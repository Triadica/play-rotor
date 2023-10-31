
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
                comp-drag-point
                  {}
                    :position $ v3-to-list (:control-a store)
                    :color $ [] 0.3 0.3 0.9 1.0
                    :size 8
                  fn (move d!)
                    d! $ :: :control-a (:: :v3 & move)
                comp-drag-point
                  {}
                    :position $ v3-to-list (:control-b store)
                    :color $ [] 0.9 0.9 0.1 1.0
                    :size 8
                  fn (move d!)
                    d! $ :: :control-b (:: :v3 & move)
                let
                    p0 $ [] 80 40 0
                    p1 $ [] 80 120 0
                    p2 $ [] 120 120 40
                    p3 $ [] 160 40 0
                    w 2
                    a $ :control-a store
                    b $ :control-b store
                    use-rotor-a $ fn (p)
                      as-v3-list $ ga3:reflect (ga3:from-v3-list p) (ga3:from-v3 a)
                    use-rotor-ab $ fn (p)
                      as-v3-list $ ga3:reflect
                        ga3:reflect (ga3:from-v3-list p) (ga3:from-v3 a)
                        ga3:from-v3 b
                    a-line 2.0
                    b-line 5.1
                    shape-0 -1.2
                    shape-1 2.0
                    shape-2 5.1
                  comp-polylines-marked $ {}
                    :writer $ fn (write!)
                      write! $ [] (:: :vertex p0 w shape-0) (:: :vertex p1 w shape-0) (:: :vertex p2 w shape-0) (:: :vertex p3 w shape-0) (:: :vertex p0 w shape-0) (:: :vertex p2 w shape-0) break-mark (:: :vertex p0 w shape-0) (:: :vertex p1 w shape-0) (:: :vertex p3 w shape-0) break-mark
                      write! $ []
                        :: :vertex (use-rotor-a p0) w shape-1
                        :: :vertex (use-rotor-a p1) w shape-1
                        :: :vertex (use-rotor-a p2) w shape-1
                        :: :vertex (use-rotor-a p3) w shape-1
                        :: :vertex (use-rotor-a p0) w shape-1
                        :: :vertex (use-rotor-a p2) w shape-1
                        , break-mark
                          :: :vertex (use-rotor-a p0) w shape-1
                          :: :vertex (use-rotor-a p1) w shape-1
                          :: :vertex (use-rotor-a p3) w shape-1
                          , break-mark
                      write! $ []
                        :: :vertex (use-rotor-ab p0) w shape-2
                        :: :vertex (use-rotor-ab p1) w shape-2
                        :: :vertex (use-rotor-ab p2) w shape-2
                        :: :vertex (use-rotor-ab p3) w shape-2
                        :: :vertex (use-rotor-ab p0) w shape-2
                        :: :vertex (use-rotor-ab p2) w shape-2
                        , break-mark
                          :: :vertex (use-rotor-ab p0) w shape-2
                          :: :vertex (use-rotor-ab p1) w shape-2
                          :: :vertex (use-rotor-ab p3) w shape-2
                          , break-mark
                      do
                        write! $ []
                          :: :vertex v3-list-0 (* 1 w) a-line
                          :: :vertex (v3-to-list a) (* 0.1 w) a-line
                          , break-mark
                        grid-perp-to a write! (* 0.2 w) a-line 47
                      do
                        write! $ []
                          :: :vertex v3-list-0 (* 0.5 w) b-line
                          :: :vertex (v3-to-list b) (* 0.5 w) b-line
                          , break-mark
                        grid-perp-to b write! (* 0.2 w) b-line 31
                    :shader lines-wgsl
        |grid-perp-to $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn grid-perp-to (v write! w m scale)
              let
                  v-list $ v3-to-list v
                  n 10
                  v1-base $ v-normalize
                    v-cross v-list $ [] 0 0 -1
                  v2-base $ v-normalize (v-cross v-list v1-base)
                  v1 $ v-scale v1-base scale
                  v2 $ v-scale v2-base scale
                &doseq
                  x $ range-bothway 0 n
                  let
                      d $ v-scale v1 x
                    write! $ []
                      :: :vertex
                        v+ d $ v-scale v2 n
                        , w m
                      :: :vertex
                        v+ d $ v-scale v2 (negate n)
                        , w m
                      , break-mark
                &doseq
                  x $ range-bothway 0 n
                  let
                      d $ v-scale v2 x
                    write! $ []
                      :: :vertex
                        v+ d $ v-scale v1 n
                        , w m
                      :: :vertex
                        v+ d $ v-scale v1 (negate n)
                        , w m
                      , break-mark
        |v3-list-0 $ %{} :CodeEntry (:doc |)
          :code $ quote
            def v3-list-0 $ [] 0 0 0
        |v3-to-list $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v3-to-list (v)
              tag-match v $ 
                :v3 x y z
                [] x y z
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            lagopus.alias :refer $ group object
            "\"../shaders/lines.wgsl" :default lines-wgsl
            lagopus.comp.button :refer $ comp-button comp-drag-point
            lagopus.comp.curves :refer $ comp-curves comp-axis comp-polylines comp-polylines-marked break-mark
            lagopus.comp.spots :refer $ comp-spots
            memof.once :refer $ memof1-call
            quaternion.core :refer $ c+ v-scale v+ v-cross v-normalize v-scale
            geometric.core :refer $ ga3:from-v3-list ga3:as-v3-list ga3:reflect ga3:from-v3
            lagopus.comp.cube :refer $ comp-cube
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
              :control-a $ :: :v3 200 10 0
              :control-b $ :: :v3 400 80 -80
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
                    (:control-a v) (assoc store :control-a v)
                    (:control-b v) (assoc store :control-b v)
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
