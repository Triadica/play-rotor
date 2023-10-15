
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |memof/ |quaternion/ |lagopus/ |geometric/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |as-v3-list $ %{} :CodeEntry (:doc "|non-zero zero values, need a custom function, for now.\n\nTODO move to core.")
          :code $ quote
            defn as-v3-list (v)
              tag-match v $ 
                :ga3 s x y z xy yz zx xyz
                [] x y z
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn comp-container (store)
              group nil (comp-axis)
                let
                    p0 $ [] 80 40 0
                    p1 $ [] 80 120 0
                    p2 $ [] 120 120 40
                    p3 $ [] 160 40 0
                    w 2
                    a $ :: :v3 0 1 0
                    ratio 0.9
                    b $ :: :v3
                      negate $ sqrt
                        - 1 $ pow ratio 2
                      , ratio 0
                    use-rotor-a $ fn (p)
                      as-v3-list $ ga3:apply-rotor (ga3:from-v3-list p) (ga3:from-v3 a)
                    use-rotor-ab $ fn (p)
                      as-v3-list $ ga3:apply-rotor
                        ga3:apply-rotor (ga3:from-v3-list p) (ga3:from-v3 a)
                        ga3:from-v3 b
                  comp-polylines $ {}
                    :writer $ fn (write!)
                      write! $ [] (:: :vertex p0 w) (:: :vertex p1 w) (:: :vertex p2 w) (:: :vertex p3 w) (:: :vertex p0 w) (:: :vertex p2 w) break-mark (:: :vertex p0 w) (:: :vertex p1 w) (:: :vertex p3 w) break-mark
                      write! $ []
                        :: :vertex (use-rotor-a p0) w
                        :: :vertex (use-rotor-a p1) w
                        :: :vertex (use-rotor-a p2) w
                        :: :vertex (use-rotor-a p3) w
                        :: :vertex (use-rotor-a p0) w
                        :: :vertex (use-rotor-a p2) w
                        , break-mark
                          :: :vertex (use-rotor-a p0) w
                          :: :vertex (use-rotor-a p1) w
                          :: :vertex (use-rotor-a p3) w
                          , break-mark
                      write! $ []
                        :: :vertex (use-rotor-ab p0) w
                        :: :vertex (use-rotor-ab p1) w
                        :: :vertex (use-rotor-ab p2) w
                        :: :vertex (use-rotor-ab p3) w
                        :: :vertex (use-rotor-ab p0) w
                        :: :vertex (use-rotor-ab p2) w
                        , break-mark
                          :: :vertex (use-rotor-ab p0) w
                          :: :vertex (use-rotor-ab p1) w
                          :: :vertex (use-rotor-ab p3) w
                          , break-mark
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            lagopus.alias :refer $ group object
            "\"../shaders/cube.wgsl" :default cube-wgsl
            lagopus.comp.button :refer $ comp-button
            lagopus.comp.curves :refer $ comp-curves comp-axis comp-polylines break-mark
            lagopus.comp.spots :refer $ comp-spots
            memof.once :refer $ memof1-call
            quaternion.core :refer $ c+
            geometric.core :refer $ ga3:from-v3-list ga3:as-v3-list ga3:apply-rotor ga3:from-v3
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ &= "\"dev" (get-env "\"mode" "\"release")
        |inline-shader $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro inline-shader (path)
              read-file $ str "\"shaders/" path "\".wgsl"
        |remote-control? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def remote-control? $ get-env "\"remote-control" nil
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *store $ {} (:tab :cube)
        |canvas $ %{} :CodeEntry (:doc |)
          :code $ quote
            def canvas $ js/document.querySelector "\"canvas"
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              if dev? $ js/console.log op
              let
                  store @*store
                  next-store $ tag-match op
                      :states cursor s
                      update-states store cursor s
                    (:tab t) (assoc store :tab t)
                    _ $ do (eprintln ":unknown op" op) store
                if (not= next-store store) (reset! *store next-store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (hint-fn async)
              if dev? $ load-console-formatter!
              js-await $ initializeContext
              initializeCanvasTextures
              reset-clear-color! $ either bg-color
                {} (:r 0.18) (:g 0.2) (:b 0.36) (:a 1)
              render-app!
              renderControl
              startControlLoop 10 onControlEvent
              set! js/window.__lagopusHandleCompilationInfo handle-compilation
              set! js/window.onresize $ fn (e) (resetCanvasSize canvas) (initializeCanvasTextures) (paintLagopusTree)
              resetCanvasSize canvas
              add-watch *store :change $ fn (next store) (render-app!)
              setupMouseEvents canvas
              if remote-control? $ setupRemoteControl
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (reset-memof1-caches!) (render-app!) (remove-watch *store :change)
                add-watch *store :change $ fn (next store) (render-app!)
                println "\"Reloaded."
                hud! "\"ok~" "\"OK"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ let
                tree $ comp-container @*store
              renderLagopusTree tree dispatch!
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            app.comp.container :refer $ comp-container
            "\"@triadica/lagopus" :refer $ setupMouseEvents onControlEvent paintLagopusTree renderLagopusTree initializeContext resetCanvasSize initializeCanvasTextures
            "\"@triadica/touch-control" :refer $ renderControl startControlLoop
            app.config :refer $ dev? remote-control?
            "\"bottom-tip" :default hud!
            "\"./calcit.build-errors" :default build-errors
            memof.once :refer $ reset-memof1-caches!
            lagopus.util :refer $ handle-compilation reset-clear-color!
            lagopus.cursor :refer $ update-states
            lagopus.config :refer $ bg-color
            "\"@triadica/lagopus/lib/remote-control.mjs" :refer $ setupRemoteControl
