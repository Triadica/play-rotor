
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |memof/ |quaternion/ |lagopus/ |geometric/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |as-v3-list $ %{} :CodeEntry (:doc "|non-zero zero values, need a custom function, for now.\n\nTODO move to core.")
          :code $ %{} :Expr (:at 1697345543423) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1697345544690) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1697345543423) (:by |rJG4IHzWf) (:text |as-v3-list)
              |h $ %{} :Expr (:at 1697345543423) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1697345551423) (:by |rJG4IHzWf) (:text |v)
              |l $ %{} :Expr (:at 1697345551992) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1697345554273) (:by |rJG4IHzWf) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1697345554998) (:by |rJG4IHzWf) (:text |v)
                  |h $ %{} :Expr (:at 1697345555361) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1697345556221) (:by |rJG4IHzWf)
                        :data $ {}
                          |b $ %{} :Leaf (:at 1697345558255) (:by |rJG4IHzWf) (:text |:ga3)
                          |h $ %{} :Leaf (:at 1697345559789) (:by |rJG4IHzWf) (:text |s)
                          |l $ %{} :Leaf (:at 1697345560078) (:by |rJG4IHzWf) (:text |x)
                          |o $ %{} :Leaf (:at 1697345560707) (:by |rJG4IHzWf) (:text |y)
                          |q $ %{} :Leaf (:at 1697345561173) (:by |rJG4IHzWf) (:text |z)
                          |s $ %{} :Leaf (:at 1697345563856) (:by |rJG4IHzWf) (:text |xy)
                          |t $ %{} :Leaf (:at 1697345564448) (:by |rJG4IHzWf) (:text |yz)
                          |u $ %{} :Leaf (:at 1697345565481) (:by |rJG4IHzWf) (:text |zx)
                          |v $ %{} :Leaf (:at 1697345566362) (:by |rJG4IHzWf) (:text |xyz)
                      |b $ %{} :Expr (:at 1697345568263) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697345572006) (:by |rJG4IHzWf) (:text |[])
                          |b $ %{} :Leaf (:at 1697345573219) (:by |rJG4IHzWf) (:text |x)
                          |h $ %{} :Leaf (:at 1697345573601) (:by |rJG4IHzWf) (:text |y)
                          |l $ %{} :Leaf (:at 1697345574026) (:by |rJG4IHzWf) (:text |z)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677433056435) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677433056435) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677433056435) (:by |rJG4IHzWf) (:text |comp-container)
              |h $ %{} :Expr (:at 1677433056435) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677948598306) (:by |rJG4IHzWf) (:text |store)
              |l $ %{} :Expr (:at 1677433063041) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433065889) (:by |rJG4IHzWf) (:text |group)
                  |a $ %{} :Leaf (:at 1677525513079) (:by |rJG4IHzWf) (:text |nil)
                  |g $ %{} :Expr (:at 1697343534348) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1697343541052) (:by |rJG4IHzWf) (:text |comp-axis)
                  |i $ %{} :Expr (:at 1697374514231) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1697374514231) (:by |rJG4IHzWf) (:text |comp-cube)
                      |b $ %{} :Expr (:at 1697374519680) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1697374519680) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Expr (:at 1697374519680) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1697374521980) (:by |rJG4IHzWf) (:text |400)
                                  |h $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |0)
                          |h $ %{} :Expr (:at 1697374519680) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |:radius)
                              |b $ %{} :Leaf (:at 1697374531652) (:by |rJG4IHzWf) (:text |10)
                  |j $ %{} :Expr (:at 1697374514231) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1697374514231) (:by |rJG4IHzWf) (:text |comp-cube)
                      |b $ %{} :Expr (:at 1697374519680) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1697374519680) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Expr (:at 1697374519680) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1697374579647) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1697374587878) (:by |rJG4IHzWf) (:text |-400)
                          |h $ %{} :Expr (:at 1697374519680) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697374519680) (:by |rJG4IHzWf) (:text |:radius)
                              |b $ %{} :Leaf (:at 1697374531652) (:by |rJG4IHzWf) (:text |10)
                  |jT $ %{} :Expr (:at 1697391669686) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1697392030291) (:by |rJG4IHzWf) (:text |comp-drag-point)
                      |b $ %{} :Expr (:at 1697391674921) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697391675738) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1697391676148) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697391677643) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Expr (:at 1697392078151) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1697392083138) (:by |rJG4IHzWf) (:text |v3-to-list)
                                  |T $ %{} :Expr (:at 1697391679534) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697391684967) (:by |rJG4IHzWf) (:text |:control-b)
                                      |b $ %{} :Leaf (:at 1697391687029) (:by |rJG4IHzWf) (:text |store)
                          |h $ %{} :Expr (:at 1697391688343) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697391689480) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1697391881413) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697391881413) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1697391881413) (:by |rJG4IHzWf) (:text |0.6)
                                  |h $ %{} :Leaf (:at 1697391881413) (:by |rJG4IHzWf) (:text |0.6)
                                  |l $ %{} :Leaf (:at 1697391881413) (:by |rJG4IHzWf) (:text |1.0)
                                  |o $ %{} :Leaf (:at 1697391881413) (:by |rJG4IHzWf) (:text |1.0)
                          |l $ %{} :Expr (:at 1697392172417) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697392173860) (:by |rJG4IHzWf) (:text |:size)
                              |b $ %{} :Leaf (:at 1697392176098) (:by |rJG4IHzWf) (:text |12)
                      |h $ %{} :Expr (:at 1697391693600) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697391693940) (:by |rJG4IHzWf) (:text |fn)
                          |b $ %{} :Expr (:at 1697391694633) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697391695030) (:by |rJG4IHzWf) (:text |move)
                              |b $ %{} :Leaf (:at 1697391695798) (:by |rJG4IHzWf) (:text |d!)
                          |h $ %{} :Expr (:at 1697391697585) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697391699862) (:by |rJG4IHzWf) (:text |d!)
                              |h $ %{} :Expr (:at 1697392098323) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1697392099608) (:by |rJG4IHzWf) (:text |::)
                                  |L $ %{} :Leaf (:at 1697392100093) (:by |rJG4IHzWf) (:text |:control-b)
                                  |T $ %{} :Expr (:at 1697391704705) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697391705182) (:by |rJG4IHzWf) (:text |::)
                                      |b $ %{} :Leaf (:at 1697391707156) (:by |rJG4IHzWf) (:text |:v3)
                                      |h $ %{} :Leaf (:at 1697391708196) (:by |rJG4IHzWf) (:text |&)
                                      |l $ %{} :Leaf (:at 1697391710368) (:by |rJG4IHzWf) (:text |move)
                  |k $ %{} :Expr (:at 1697343789099) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1697343789755) (:by |rJG4IHzWf) (:text |let)
                      |L $ %{} :Expr (:at 1697343790027) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1697343790154) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697343791135) (:by |rJG4IHzWf) (:text |p0)
                              |b $ %{} :Expr (:at 1697343792367) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697343792963) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1697345802380) (:by |rJG4IHzWf) (:text |80)
                                  |h $ %{} :Leaf (:at 1697344244803) (:by |rJG4IHzWf) (:text |40)
                                  |l $ %{} :Leaf (:at 1697343795852) (:by |rJG4IHzWf) (:text |0)
                          |b $ %{} :Expr (:at 1697343790154) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697343799159) (:by |rJG4IHzWf) (:text |p1)
                              |b $ %{} :Expr (:at 1697343792367) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697343792963) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1697345803545) (:by |rJG4IHzWf) (:text |80)
                                  |h $ %{} :Leaf (:at 1697344272190) (:by |rJG4IHzWf) (:text |120)
                                  |l $ %{} :Leaf (:at 1697343795852) (:by |rJG4IHzWf) (:text |0)
                          |h $ %{} :Expr (:at 1697343790154) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697343814210) (:by |rJG4IHzWf) (:text |p2)
                              |b $ %{} :Expr (:at 1697343792367) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697343792963) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1697345804740) (:by |rJG4IHzWf) (:text |120)
                                  |h $ %{} :Leaf (:at 1697344271014) (:by |rJG4IHzWf) (:text |120)
                                  |l $ %{} :Leaf (:at 1697344264109) (:by |rJG4IHzWf) (:text |40)
                          |l $ %{} :Expr (:at 1697343790154) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697343815559) (:by |rJG4IHzWf) (:text |p3)
                              |b $ %{} :Expr (:at 1697343792367) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697343792963) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1697345806441) (:by |rJG4IHzWf) (:text |160)
                                  |h $ %{} :Leaf (:at 1697344251245) (:by |rJG4IHzWf) (:text |40)
                                  |l $ %{} :Leaf (:at 1697343795852) (:by |rJG4IHzWf) (:text |0)
                          |o $ %{} :Expr (:at 1697343818243) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697343818637) (:by |rJG4IHzWf) (:text |w)
                              |b $ %{} :Leaf (:at 1697343932394) (:by |rJG4IHzWf) (:text |2)
                          |q $ %{} :Expr (:at 1697345001222) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697345010592) (:by |rJG4IHzWf) (:text |a)
                              |b $ %{} :Expr (:at 1697345013869) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697345044443) (:by |rJG4IHzWf) (:text |::)
                                  |X $ %{} :Leaf (:at 1697345045434) (:by |rJG4IHzWf) (:text |:v3)
                                  |f $ %{} :Leaf (:at 1697376189930) (:by |rJG4IHzWf) (:text |1)
                                  |k $ %{} :Leaf (:at 1697376219912) (:by |rJG4IHzWf) (:text |0.1)
                                  |n $ %{} :Leaf (:at 1697376189930) (:by |rJG4IHzWf) (:text |0)
                          |qT $ %{} :Expr (:at 1697345730756) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697345734573) (:by |rJG4IHzWf) (:text |ratio)
                              |b $ %{} :Leaf (:at 1697371784366) (:by |rJG4IHzWf) (:text |0.99)
                          |r $ %{} :Expr (:at 1697345001222) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697345429107) (:by |rJG4IHzWf) (:text |b)
                              |b $ %{} :Expr (:at 1697391608953) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697391611225) (:by |rJG4IHzWf) (:text |:control-b)
                                  |b $ %{} :Leaf (:at 1697391612108) (:by |rJG4IHzWf) (:text |store)
                          |s $ %{} :Expr (:at 1697345326682) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697345333416) (:by |rJG4IHzWf) (:text |use-rotor-a)
                              |b $ %{} :Expr (:at 1697345337724) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697345338746) (:by |rJG4IHzWf) (:text |fn)
                                  |b $ %{} :Expr (:at 1697345339462) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697345341269) (:by |rJG4IHzWf) (:text |p)
                                  |h $ %{} :Expr (:at 1697345342179) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697345629533) (:by |rJG4IHzWf) (:text |as-v3-list)
                                      |b $ %{} :Expr (:at 1697345342179) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1697374420307) (:by |rJG4IHzWf) (:text |ga3:reflect)
                                          |b $ %{} :Expr (:at 1697345342179) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697345342179) (:by |rJG4IHzWf) (:text |ga3:from-v3-list)
                                              |b $ %{} :Leaf (:at 1697345344176) (:by |rJG4IHzWf) (:text |p)
                                          |h $ %{} :Expr (:at 1697345342179) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697345342179) (:by |rJG4IHzWf) (:text |ga3:from-v3)
                                              |b $ %{} :Leaf (:at 1697345342179) (:by |rJG4IHzWf) (:text |a)
                          |t $ %{} :Expr (:at 1697345326682) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697345436182) (:by |rJG4IHzWf) (:text |use-rotor-ab)
                              |b $ %{} :Expr (:at 1697345337724) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697345338746) (:by |rJG4IHzWf) (:text |fn)
                                  |b $ %{} :Expr (:at 1697345339462) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697345341269) (:by |rJG4IHzWf) (:text |p)
                                  |h $ %{} :Expr (:at 1697345342179) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697345537669) (:by |rJG4IHzWf) (:text |as-v3-list)
                                      |b $ %{} :Expr (:at 1697345443220) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1697374422328) (:by |rJG4IHzWf) (:text |ga3:reflect)
                                          |T $ %{} :Expr (:at 1697345342179) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697374423506) (:by |rJG4IHzWf) (:text |ga3:reflect)
                                              |b $ %{} :Expr (:at 1697345342179) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1697345342179) (:by |rJG4IHzWf) (:text |ga3:from-v3-list)
                                                  |b $ %{} :Leaf (:at 1697345344176) (:by |rJG4IHzWf) (:text |p)
                                              |h $ %{} :Expr (:at 1697345342179) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1697345342179) (:by |rJG4IHzWf) (:text |ga3:from-v3)
                                                  |b $ %{} :Leaf (:at 1697345342179) (:by |rJG4IHzWf) (:text |a)
                                          |b $ %{} :Expr (:at 1697345449743) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697345449743) (:by |rJG4IHzWf) (:text |ga3:from-v3)
                                              |b $ %{} :Leaf (:at 1697345451141) (:by |rJG4IHzWf) (:text |b)
                          |u $ %{} :Expr (:at 1697389706638) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697389708865) (:by |rJG4IHzWf) (:text |a-line)
                              |b $ %{} :Leaf (:at 1697391250756) (:by |rJG4IHzWf) (:text |2.1)
                          |v $ %{} :Expr (:at 1697389711186) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697389712341) (:by |rJG4IHzWf) (:text |b-line)
                              |b $ %{} :Leaf (:at 1697391253566) (:by |rJG4IHzWf) (:text |3.3)
                          |w $ %{} :Expr (:at 1697389713556) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697389717812) (:by |rJG4IHzWf) (:text |shape-0)
                              |b $ %{} :Leaf (:at 1697391159248) (:by |rJG4IHzWf) (:text |2)
                          |x $ %{} :Expr (:at 1697389720892) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697389722950) (:by |rJG4IHzWf) (:text |shape-1)
                              |b $ %{} :Leaf (:at 1697391159753) (:by |rJG4IHzWf) (:text |2)
                          |y $ %{} :Expr (:at 1697389726028) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697389728002) (:by |rJG4IHzWf) (:text |shape-2)
                              |b $ %{} :Leaf (:at 1697389728926) (:by |rJG4IHzWf) (:text |5)
                      |T $ %{} :Expr (:at 1697343687614) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697389587259) (:by |rJG4IHzWf) (:text |comp-polylines-marked)
                          |b $ %{} :Expr (:at 1697343689036) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697343689326) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1697343691123) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697343692275) (:by |rJG4IHzWf) (:text |:writer)
                                  |b $ %{} :Expr (:at 1697343692632) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697343692920) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1697343693122) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1697343694040) (:by |rJG4IHzWf) (:text |write!)
                                      |h $ %{} :Expr (:at 1697343856919) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1697343857538) (:by |rJG4IHzWf) (:text |write!)
                                          |T $ %{} :Expr (:at 1697343694789) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697343856302) (:by |rJG4IHzWf) (:text |[])
                                              |b $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Leaf (:at 1697343708825) (:by |rJG4IHzWf) (:text |p0)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389768982) (:by |rJG4IHzWf) (:text |shape-0)
                                              |h $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Leaf (:at 1697343717427) (:by |rJG4IHzWf) (:text |p1)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389769838) (:by |rJG4IHzWf) (:text |shape-0)
                                              |l $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Leaf (:at 1697343718640) (:by |rJG4IHzWf) (:text |p2)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389770547) (:by |rJG4IHzWf) (:text |shape-0)
                                              |m $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Leaf (:at 1697344210308) (:by |rJG4IHzWf) (:text |p3)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389771319) (:by |rJG4IHzWf) (:text |shape-0)
                                              |o $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Leaf (:at 1697343762714) (:by |rJG4IHzWf) (:text |p0)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389772143) (:by |rJG4IHzWf) (:text |shape-0)
                                              |oT $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Leaf (:at 1697344214127) (:by |rJG4IHzWf) (:text |p2)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389773078) (:by |rJG4IHzWf) (:text |shape-0)
                                              |p $ %{} :Leaf (:at 1697343768334) (:by |rJG4IHzWf) (:text |break-mark)
                                              |pT $ %{} :Expr (:at 1697344226057) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |::)
                                                  |b $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |h $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |p0)
                                                  |l $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |w)
                                                  |o $ %{} :Leaf (:at 1697389775366) (:by |rJG4IHzWf) (:text |shape-0)
                                              |q $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Leaf (:at 1697343777926) (:by |rJG4IHzWf) (:text |p1)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389776230) (:by |rJG4IHzWf) (:text |shape-0)
                                              |s $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Leaf (:at 1697343781472) (:by |rJG4IHzWf) (:text |p3)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389777123) (:by |rJG4IHzWf) (:text |shape-0)
                                              |t $ %{} :Leaf (:at 1697345373526) (:by |rJG4IHzWf) (:text |break-mark)
                                      |l $ %{} :Expr (:at 1697343856919) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1697343857538) (:by |rJG4IHzWf) (:text |write!)
                                          |T $ %{} :Expr (:at 1697343694789) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697343856302) (:by |rJG4IHzWf) (:text |[])
                                              |b $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |k $ %{} :Expr (:at 1697345345925) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1697345348130) (:by |rJG4IHzWf) (:text |use-rotor-a)
                                                      |b $ %{} :Leaf (:at 1697345350520) (:by |rJG4IHzWf) (:text |p0)
                                                  |q $ %{} :Leaf (:at 1697345115745) (:by |rJG4IHzWf) (:text |w)
                                                  |s $ %{} :Leaf (:at 1697389779978) (:by |rJG4IHzWf) (:text |shape-1)
                                              |h $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345354278) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345355177) (:by |rJG4IHzWf) (:text |use-rotor-a)
                                                      |T $ %{} :Leaf (:at 1697343717427) (:by |rJG4IHzWf) (:text |p1)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389781639) (:by |rJG4IHzWf) (:text |shape-1)
                                              |l $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345355840) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345356379) (:by |rJG4IHzWf) (:text |use-rotor-a)
                                                      |T $ %{} :Leaf (:at 1697343718640) (:by |rJG4IHzWf) (:text |p2)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389783370) (:by |rJG4IHzWf) (:text |shape-1)
                                              |m $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345357390) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345357878) (:by |rJG4IHzWf) (:text |use-rotor-a)
                                                      |T $ %{} :Leaf (:at 1697344210308) (:by |rJG4IHzWf) (:text |p3)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389784157) (:by |rJG4IHzWf) (:text |shape-1)
                                              |o $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345358580) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345359751) (:by |rJG4IHzWf) (:text |use-rotor-a)
                                                      |T $ %{} :Leaf (:at 1697343762714) (:by |rJG4IHzWf) (:text |p0)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389785264) (:by |rJG4IHzWf) (:text |shape-1)
                                              |oT $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345360294) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345361167) (:by |rJG4IHzWf) (:text |use-rotor-a)
                                                      |T $ %{} :Leaf (:at 1697344214127) (:by |rJG4IHzWf) (:text |p2)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389786169) (:by |rJG4IHzWf) (:text |shape-1)
                                              |p $ %{} :Leaf (:at 1697343768334) (:by |rJG4IHzWf) (:text |break-mark)
                                              |pT $ %{} :Expr (:at 1697344226057) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |::)
                                                  |b $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |h $ %{} :Expr (:at 1697345362437) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345362985) (:by |rJG4IHzWf) (:text |use-rotor-a)
                                                      |T $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |p0)
                                                  |l $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |w)
                                                  |o $ %{} :Leaf (:at 1697389787671) (:by |rJG4IHzWf) (:text |shape-1)
                                              |q $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345364479) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345365022) (:by |rJG4IHzWf) (:text |use-rotor-a)
                                                      |T $ %{} :Leaf (:at 1697343777926) (:by |rJG4IHzWf) (:text |p1)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389788666) (:by |rJG4IHzWf) (:text |shape-1)
                                              |s $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345365835) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345366410) (:by |rJG4IHzWf) (:text |use-rotor-a)
                                                      |T $ %{} :Leaf (:at 1697343781472) (:by |rJG4IHzWf) (:text |p3)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389789686) (:by |rJG4IHzWf) (:text |shape-1)
                                              |t $ %{} :Leaf (:at 1697345812803) (:by |rJG4IHzWf) (:text |break-mark)
                                      |o $ %{} :Expr (:at 1697343856919) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1697343857538) (:by |rJG4IHzWf) (:text |write!)
                                          |T $ %{} :Expr (:at 1697343694789) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697343856302) (:by |rJG4IHzWf) (:text |[])
                                              |b $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |k $ %{} :Expr (:at 1697345345925) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1697345348130) (:by |rJG4IHzWf) (:text |use-rotor-ab)
                                                      |b $ %{} :Leaf (:at 1697345350520) (:by |rJG4IHzWf) (:text |p0)
                                                  |q $ %{} :Leaf (:at 1697345115745) (:by |rJG4IHzWf) (:text |w)
                                                  |s $ %{} :Leaf (:at 1697389792865) (:by |rJG4IHzWf) (:text |shape-2)
                                              |h $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345354278) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345355177) (:by |rJG4IHzWf) (:text |use-rotor-ab)
                                                      |T $ %{} :Leaf (:at 1697343717427) (:by |rJG4IHzWf) (:text |p1)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389794381) (:by |rJG4IHzWf) (:text |shape-2)
                                              |l $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345355840) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345356379) (:by |rJG4IHzWf) (:text |use-rotor-ab)
                                                      |T $ %{} :Leaf (:at 1697343718640) (:by |rJG4IHzWf) (:text |p2)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389795259) (:by |rJG4IHzWf) (:text |shape-2)
                                              |m $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345357390) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345357878) (:by |rJG4IHzWf) (:text |use-rotor-ab)
                                                      |T $ %{} :Leaf (:at 1697344210308) (:by |rJG4IHzWf) (:text |p3)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389796234) (:by |rJG4IHzWf) (:text |shape-2)
                                              |o $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345358580) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345359751) (:by |rJG4IHzWf) (:text |use-rotor-ab)
                                                      |T $ %{} :Leaf (:at 1697343762714) (:by |rJG4IHzWf) (:text |p0)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389797307) (:by |rJG4IHzWf) (:text |shape-2)
                                              |oT $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345360294) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345361167) (:by |rJG4IHzWf) (:text |use-rotor-ab)
                                                      |T $ %{} :Leaf (:at 1697344214127) (:by |rJG4IHzWf) (:text |p2)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389798343) (:by |rJG4IHzWf) (:text |shape-2)
                                              |p $ %{} :Leaf (:at 1697343768334) (:by |rJG4IHzWf) (:text |break-mark)
                                              |pT $ %{} :Expr (:at 1697344226057) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |::)
                                                  |b $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |h $ %{} :Expr (:at 1697345362437) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345362985) (:by |rJG4IHzWf) (:text |use-rotor-ab)
                                                      |T $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |p0)
                                                  |l $ %{} :Leaf (:at 1697344226057) (:by |rJG4IHzWf) (:text |w)
                                                  |o $ %{} :Leaf (:at 1697389799962) (:by |rJG4IHzWf) (:text |shape-2)
                                              |q $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345364479) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345365022) (:by |rJG4IHzWf) (:text |use-rotor-ab)
                                                      |T $ %{} :Leaf (:at 1697343777926) (:by |rJG4IHzWf) (:text |p1)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389801032) (:by |rJG4IHzWf) (:text |shape-2)
                                              |s $ %{} :Expr (:at 1697343696618) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1697343698583) (:by |rJG4IHzWf) (:text |::)
                                                  |h $ %{} :Leaf (:at 1697343700065) (:by |rJG4IHzWf) (:text |:vertex)
                                                  |l $ %{} :Expr (:at 1697345365835) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1697345366410) (:by |rJG4IHzWf) (:text |use-rotor-ab)
                                                      |T $ %{} :Leaf (:at 1697343781472) (:by |rJG4IHzWf) (:text |p3)
                                                  |o $ %{} :Leaf (:at 1697343712531) (:by |rJG4IHzWf) (:text |w)
                                                  |q $ %{} :Leaf (:at 1697389802063) (:by |rJG4IHzWf) (:text |shape-2)
                                              |t $ %{} :Leaf (:at 1697345814631) (:by |rJG4IHzWf) (:text |break-mark)
                                      |p $ %{} :Expr (:at 1697391346653) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |5 $ %{} :Leaf (:at 1697391396015) (:by |rJG4IHzWf) (:text |;)
                                          |D $ %{} :Leaf (:at 1697391347128) (:by |rJG4IHzWf) (:text |do)
                                          |T $ %{} :Expr (:at 1697391112172) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |write!)
                                              |b $ %{} :Expr (:at 1697391112172) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |[])
                                                  |b $ %{} :Expr (:at 1697391112172) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |::)
                                                      |b $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |:vertex)
                                                      |h $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |v3-list-0)
                                                      |l $ %{} :Expr (:at 1697391112172) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |*)
                                                          |b $ %{} :Leaf (:at 1697391281518) (:by |rJG4IHzWf) (:text |1)
                                                          |h $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |w)
                                                      |o $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |a-line)
                                                  |h $ %{} :Expr (:at 1697391112172) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |::)
                                                      |b $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |:vertex)
                                                      |h $ %{} :Expr (:at 1697391112172) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |v-scale)
                                                          |b $ %{} :Expr (:at 1697391112172) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |v3-to-list)
                                                              |b $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |a)
                                                          |h $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |100)
                                                      |l $ %{} :Leaf (:at 1697391282868) (:by |rJG4IHzWf) (:text |1)
                                                      |o $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |a-line)
                                                  |l $ %{} :Leaf (:at 1697391112172) (:by |rJG4IHzWf) (:text |break-mark)
                                          |b $ %{} :Expr (:at 1697391349358) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |b $ %{} :Leaf (:at 1697391349358) (:by |rJG4IHzWf) (:text |grid-perp-to)
                                              |h $ %{} :Leaf (:at 1697391349358) (:by |rJG4IHzWf) (:text |a)
                                              |l $ %{} :Leaf (:at 1697391349358) (:by |rJG4IHzWf) (:text |write!)
                                              |o $ %{} :Expr (:at 1697391349358) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1697391349358) (:by |rJG4IHzWf) (:text |*)
                                                  |b $ %{} :Leaf (:at 1697391349358) (:by |rJG4IHzWf) (:text |0.4)
                                                  |h $ %{} :Leaf (:at 1697391349358) (:by |rJG4IHzWf) (:text |w)
                                              |q $ %{} :Leaf (:at 1697391349358) (:by |rJG4IHzWf) (:text |a-line)
                                              |s $ %{} :Leaf (:at 1697391349358) (:by |rJG4IHzWf) (:text |41)
                                      |r $ %{} :Expr (:at 1697391342587) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1697391351897) (:by |rJG4IHzWf) (:text |do)
                                          |T $ %{} :Expr (:at 1697391114885) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |write!)
                                              |b $ %{} :Expr (:at 1697391114885) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |[])
                                                  |o $ %{} :Expr (:at 1697391114885) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |b $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |::)
                                                      |h $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |:vertex)
                                                      |l $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |v3-list-0)
                                                      |o $ %{} :Expr (:at 1697391114885) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |*)
                                                          |b $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |0.5)
                                                          |h $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |w)
                                                      |q $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |b-line)
                                                  |q $ %{} :Expr (:at 1697391114885) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |b $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |::)
                                                      |h $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |:vertex)
                                                      |l $ %{} :Expr (:at 1697391114885) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |v3-to-list)
                                                          |b $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |b)
                                                      |o $ %{} :Expr (:at 1697391114885) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |*)
                                                          |b $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |0.5)
                                                          |h $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |w)
                                                      |q $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |b-line)
                                                  |s $ %{} :Leaf (:at 1697391114885) (:by |rJG4IHzWf) (:text |break-mark)
                                          |b $ %{} :Expr (:at 1697391345448) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697391345448) (:by |rJG4IHzWf) (:text |grid-perp-to)
                                              |b $ %{} :Leaf (:at 1697391345448) (:by |rJG4IHzWf) (:text |b)
                                              |h $ %{} :Leaf (:at 1697391345448) (:by |rJG4IHzWf) (:text |write!)
                                              |l $ %{} :Expr (:at 1697391345448) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1697391345448) (:by |rJG4IHzWf) (:text |*)
                                                  |b $ %{} :Leaf (:at 1697391345448) (:by |rJG4IHzWf) (:text |0.4)
                                                  |h $ %{} :Leaf (:at 1697391345448) (:by |rJG4IHzWf) (:text |w)
                                              |o $ %{} :Leaf (:at 1697391345448) (:by |rJG4IHzWf) (:text |b-line)
                                              |q $ %{} :Leaf (:at 1697391345448) (:by |rJG4IHzWf) (:text |32)
                              |h $ %{} :Expr (:at 1697390267481) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697390267481) (:by |rJG4IHzWf) (:text |:shader)
                                  |b $ %{} :Leaf (:at 1697390267481) (:by |rJG4IHzWf) (:text |lines-wgsl)
        |grid-perp-to $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1697390343829) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1697390343829) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1697390343829) (:by |rJG4IHzWf) (:text |grid-perp-to)
              |h $ %{} :Expr (:at 1697390343829) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1697390346471) (:by |rJG4IHzWf) (:text |v)
                  |b $ %{} :Leaf (:at 1697390343829) (:by |rJG4IHzWf) (:text |write!)
                  |h $ %{} :Leaf (:at 1697390616064) (:by |rJG4IHzWf) (:text |w)
                  |j $ %{} :Leaf (:at 1697391068700) (:by |rJG4IHzWf) (:text |m)
                  |l $ %{} :Leaf (:at 1697391067299) (:by |rJG4IHzWf) (:text |scale)
              |l $ %{} :Expr (:at 1697390348109) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1697390348623) (:by |rJG4IHzWf) (:text |let)
                  |b $ %{} :Expr (:at 1697390348995) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1697390349154) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697390351786) (:by |rJG4IHzWf) (:text |v-list)
                          |b $ %{} :Expr (:at 1697390352379) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697390355457) (:by |rJG4IHzWf) (:text |v3-to-list)
                              |b $ %{} :Leaf (:at 1697390358377) (:by |rJG4IHzWf) (:text |v)
                      |b $ %{} :Expr (:at 1697390408080) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697390410976) (:by |rJG4IHzWf) (:text |unit)
                          |b $ %{} :Leaf (:at 1697390417377) (:by |rJG4IHzWf) (:text |40)
                      |h $ %{} :Expr (:at 1697390420526) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697390422190) (:by |rJG4IHzWf) (:text |n)
                          |b $ %{} :Leaf (:at 1697390423369) (:by |rJG4IHzWf) (:text |10)
                      |l $ %{} :Expr (:at 1697390474924) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697390969451) (:by |rJG4IHzWf) (:text |v1-base)
                          |b $ %{} :Expr (:at 1697390846563) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1697390849402) (:by |rJG4IHzWf) (:text |v-normalize)
                              |T $ %{} :Expr (:at 1697390832125) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697390835310) (:by |rJG4IHzWf) (:text |v-cross)
                                  |b $ %{} :Leaf (:at 1697390920696) (:by |rJG4IHzWf) (:text |v-list)
                                  |h $ %{} :Expr (:at 1697390838909) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697390840211) (:by |rJG4IHzWf) (:text |[])
                                      |b $ %{} :Leaf (:at 1697390840757) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1697390841145) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1697390841725) (:by |rJG4IHzWf) (:text |-1)
                      |o $ %{} :Expr (:at 1697390474924) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697390971269) (:by |rJG4IHzWf) (:text |v2-base)
                          |b $ %{} :Expr (:at 1697390887266) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1697390888697) (:by |rJG4IHzWf) (:text |v-normalize)
                              |T $ %{} :Expr (:at 1697390880685) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697390882735) (:by |rJG4IHzWf) (:text |v-cross)
                                  |b $ %{} :Leaf (:at 1697390921542) (:by |rJG4IHzWf) (:text |v-list)
                                  |h $ %{} :Leaf (:at 1697391010106) (:by |rJG4IHzWf) (:text |v1-base)
                      |q $ %{} :Expr (:at 1697390972835) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697390973896) (:by |rJG4IHzWf) (:text |v1)
                          |b $ %{} :Expr (:at 1697390976435) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697390977493) (:by |rJG4IHzWf) (:text |v-scale)
                              |b $ %{} :Leaf (:at 1697390979046) (:by |rJG4IHzWf) (:text |v1-base)
                              |h $ %{} :Leaf (:at 1697391070425) (:by |rJG4IHzWf) (:text |scale)
                      |s $ %{} :Expr (:at 1697390972835) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697390983327) (:by |rJG4IHzWf) (:text |v2)
                          |b $ %{} :Expr (:at 1697390976435) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697390977493) (:by |rJG4IHzWf) (:text |v-scale)
                              |b $ %{} :Leaf (:at 1697390987312) (:by |rJG4IHzWf) (:text |v2-base)
                              |h $ %{} :Leaf (:at 1697391071927) (:by |rJG4IHzWf) (:text |scale)
                  |h $ %{} :Expr (:at 1697390361436) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1697390366621) (:by |rJG4IHzWf) (:text |&doseq)
                      |b $ %{} :Expr (:at 1697390367284) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697390369068) (:by |rJG4IHzWf) (:text |x)
                          |b $ %{} :Expr (:at 1697390370162) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697390373404) (:by |rJG4IHzWf) (:text |range-bothway)
                              |b $ %{} :Leaf (:at 1697390377773) (:by |rJG4IHzWf) (:text |0)
                              |h $ %{} :Leaf (:at 1697390425245) (:by |rJG4IHzWf) (:text |n)
                      |h $ %{} :Expr (:at 1697390567557) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1697390571107) (:by |rJG4IHzWf) (:text |let)
                          |T $ %{} :Expr (:at 1697390571458) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1697390571717) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1697390572440) (:by |rJG4IHzWf) (:text |d)
                                  |T $ %{} :Expr (:at 1697390460153) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697390559271) (:by |rJG4IHzWf) (:text |v-scale)
                                      |b $ %{} :Leaf (:at 1697390560548) (:by |rJG4IHzWf) (:text |v1)
                                      |h $ %{} :Leaf (:at 1697390562515) (:by |rJG4IHzWf) (:text |x)
                          |b $ %{} :Expr (:at 1697390573743) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697390576194) (:by |rJG4IHzWf) (:text |write!)
                              |b $ %{} :Expr (:at 1697390577172) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697390576748) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Expr (:at 1697390579126) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697390585060) (:by |rJG4IHzWf) (:text |::)
                                      |b $ %{} :Leaf (:at 1697390597506) (:by |rJG4IHzWf) (:text |:vertex)
                                      |h $ %{} :Expr (:at 1697390647033) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1697390647977) (:by |rJG4IHzWf) (:text |v+)
                                          |T $ %{} :Leaf (:at 1697390603812) (:by |rJG4IHzWf) (:text |d)
                                          |b $ %{} :Expr (:at 1697390654244) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697390657031) (:by |rJG4IHzWf) (:text |v-scale)
                                              |b $ %{} :Leaf (:at 1697390658197) (:by |rJG4IHzWf) (:text |v2)
                                              |h $ %{} :Leaf (:at 1697390660835) (:by |rJG4IHzWf) (:text |n)
                                      |l $ %{} :Leaf (:at 1697390619632) (:by |rJG4IHzWf) (:text |w)
                                      |o $ %{} :Leaf (:at 1697390620049) (:by |rJG4IHzWf) (:text |m)
                                  |e $ %{} :Expr (:at 1697390579126) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697390585060) (:by |rJG4IHzWf) (:text |::)
                                      |b $ %{} :Leaf (:at 1697390597506) (:by |rJG4IHzWf) (:text |:vertex)
                                      |h $ %{} :Expr (:at 1697390665723) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1697390665723) (:by |rJG4IHzWf) (:text |v+)
                                          |b $ %{} :Leaf (:at 1697390665723) (:by |rJG4IHzWf) (:text |d)
                                          |h $ %{} :Expr (:at 1697390665723) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697390665723) (:by |rJG4IHzWf) (:text |v-scale)
                                              |b $ %{} :Leaf (:at 1697390665723) (:by |rJG4IHzWf) (:text |v2)
                                              |h $ %{} :Expr (:at 1697390666972) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1697390668849) (:by |rJG4IHzWf) (:text |negate)
                                                  |T $ %{} :Leaf (:at 1697390665723) (:by |rJG4IHzWf) (:text |n)
                                      |l $ %{} :Leaf (:at 1697390621455) (:by |rJG4IHzWf) (:text |w)
                                      |o $ %{} :Leaf (:at 1697390622078) (:by |rJG4IHzWf) (:text |m)
                                  |h $ %{} :Leaf (:at 1697390591015) (:by |rJG4IHzWf) (:text |break-mark)
                  |l $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |&doseq)
                      |b $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |x)
                          |b $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |range-bothway)
                              |b $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |0)
                              |h $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |n)
                      |h $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |let)
                          |b $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |d)
                                  |b $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |v-scale)
                                      |b $ %{} :Leaf (:at 1697390677638) (:by |rJG4IHzWf) (:text |v2)
                                      |h $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |x)
                          |h $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |write!)
                              |b $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |::)
                                      |b $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |:vertex)
                                      |h $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |v+)
                                          |b $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |d)
                                          |h $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |v-scale)
                                              |b $ %{} :Leaf (:at 1697390680739) (:by |rJG4IHzWf) (:text |v1)
                                              |h $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |n)
                                      |l $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |w)
                                      |o $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |m)
                                  |h $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |::)
                                      |b $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |:vertex)
                                      |h $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |v+)
                                          |b $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |d)
                                          |h $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |v-scale)
                                              |b $ %{} :Leaf (:at 1697390682049) (:by |rJG4IHzWf) (:text |v1)
                                              |h $ %{} :Expr (:at 1697390674613) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |negate)
                                                  |b $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |n)
                                      |l $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |w)
                                      |o $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |m)
                                  |l $ %{} :Leaf (:at 1697390674613) (:by |rJG4IHzWf) (:text |break-mark)
        |v3-list-0 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1697389988447) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1697389988447) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1697389999356) (:by |rJG4IHzWf) (:text |v3-list-0)
              |h $ %{} :Expr (:at 1697389988447) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1697389990524) (:by |rJG4IHzWf) (:text |[])
                  |b $ %{} :Leaf (:at 1697389991076) (:by |rJG4IHzWf) (:text |0)
                  |h $ %{} :Leaf (:at 1697389991333) (:by |rJG4IHzWf) (:text |0)
                  |l $ %{} :Leaf (:at 1697389991640) (:by |rJG4IHzWf) (:text |0)
        |v3-to-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1697389943069) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1697389943069) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1697389943069) (:by |rJG4IHzWf) (:text |v3-to-list)
              |h $ %{} :Expr (:at 1697389943069) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1697389945100) (:by |rJG4IHzWf) (:text |v)
              |l $ %{} :Expr (:at 1697389946130) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1697389948916) (:by |rJG4IHzWf) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1697389950686) (:by |rJG4IHzWf) (:text |v)
                  |h $ %{} :Expr (:at 1697389951062) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1697389952829) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697389954210) (:by |rJG4IHzWf) (:text |:v3)
                          |b $ %{} :Leaf (:at 1697389955201) (:by |rJG4IHzWf) (:text |x)
                          |h $ %{} :Leaf (:at 1697389955515) (:by |rJG4IHzWf) (:text |y)
                          |l $ %{} :Leaf (:at 1697389956322) (:by |rJG4IHzWf) (:text |z)
                      |b $ %{} :Expr (:at 1697389957705) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697389957952) (:by |rJG4IHzWf) (:text |[])
                          |b $ %{} :Leaf (:at 1697389958380) (:by |rJG4IHzWf) (:text |x)
                          |h $ %{} :Leaf (:at 1697389958731) (:by |rJG4IHzWf) (:text |y)
                          |l $ %{} :Leaf (:at 1697389959326) (:by |rJG4IHzWf) (:text |z)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1677433051244) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1677433051244) (:by |rJG4IHzWf) (:text |ns)
            |b $ %{} :Leaf (:at 1677433051244) (:by |rJG4IHzWf) (:text |app.comp.container)
            |h $ %{} :Expr (:at 1677433079126) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1677433080972) (:by |rJG4IHzWf) (:text |:require)
                |b $ %{} :Expr (:at 1677433081355) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1680327729040) (:by |rJG4IHzWf) (:text |lagopus.alias)
                    |b $ %{} :Leaf (:at 1677433092940) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677433105529) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677433106293) (:by |rJG4IHzWf) (:text |group)
                        |b $ %{} :Leaf (:at 1677433417824) (:by |rJG4IHzWf) (:text |object)
                |k $ %{} :Expr (:at 1677433786320) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1697389628277) (:by |rJG4IHzWf) (:text "|\"../shaders/lines.wgsl")
                    |T $ %{} :Leaf (:at 1677433797065) (:by |rJG4IHzWf) (:text |:default)
                    |b $ %{} :Leaf (:at 1697389632026) (:by |rJG4IHzWf) (:text |lines-wgsl)
                |l $ %{} :Expr (:at 1677932595907) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1680327727098) (:by |rJG4IHzWf) (:text |lagopus.comp.button)
                    |b $ %{} :Leaf (:at 1677932602874) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677932603063) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677932605353) (:by |rJG4IHzWf) (:text |comp-button)
                        |b $ %{} :Leaf (:at 1697391657019) (:by |rJG4IHzWf) (:text |comp-drag-point)
                |m $ %{} :Expr (:at 1679327340996) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1680327738442) (:by |rJG4IHzWf) (:text |lagopus.comp.curves)
                    |b $ %{} :Leaf (:at 1679327347332) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1679327347586) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1679327350157) (:by |rJG4IHzWf) (:text |comp-curves)
                        |b $ %{} :Leaf (:at 1697343550625) (:by |rJG4IHzWf) (:text |comp-axis)
                        |h $ %{} :Leaf (:at 1697343679820) (:by |rJG4IHzWf) (:text |comp-polylines)
                        |j $ %{} :Leaf (:at 1697389593341) (:by |rJG4IHzWf) (:text |comp-polylines-marked)
                        |l $ %{} :Leaf (:at 1697343770812) (:by |rJG4IHzWf) (:text |break-mark)
                |n $ %{} :Expr (:at 1680200122550) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1680327740794) (:by |rJG4IHzWf) (:text |lagopus.comp.spots)
                    |b $ %{} :Leaf (:at 1680200128259) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1680200128454) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1680200133485) (:by |rJG4IHzWf) (:text |comp-spots)
                |o $ %{} :Expr (:at 1677952303627) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677952307124) (:by |rJG4IHzWf) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1677952307932) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677952308209) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677952308571) (:by |rJG4IHzWf) (:text |memof1-call)
                |q $ %{} :Expr (:at 1678729925437) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1678729941423) (:by |rJG4IHzWf) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1678729930201) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1678729932287) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678729932961) (:by |rJG4IHzWf) (:text |c+)
                        |b $ %{} :Leaf (:at 1697376032968) (:by |rJG4IHzWf) (:text |v-scale)
                        |h $ %{} :Leaf (:at 1697390693231) (:by |rJG4IHzWf) (:text |v+)
                        |l $ %{} :Leaf (:at 1697390892697) (:by |rJG4IHzWf) (:text |v-cross)
                        |o $ %{} :Leaf (:at 1697390895670) (:by |rJG4IHzWf) (:text |v-normalize)
                        |q $ %{} :Leaf (:at 1697390995513) (:by |rJG4IHzWf) (:text |v-scale)
                |s $ %{} :Expr (:at 1697344931940) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1697344935232) (:by |rJG4IHzWf) (:text |geometric.core)
                    |b $ %{} :Leaf (:at 1697344935937) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1697344936129) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1697344946923) (:by |rJG4IHzWf) (:text |ga3:from-v3-list)
                        |b $ %{} :Leaf (:at 1697344953367) (:by |rJG4IHzWf) (:text |ga3:as-v3-list)
                        |h $ %{} :Leaf (:at 1697374438730) (:by |rJG4IHzWf) (:text |ga3:reflect)
                        |l $ %{} :Leaf (:at 1697345196070) (:by |rJG4IHzWf) (:text |ga3:from-v3)
                |t $ %{} :Expr (:at 1697374508845) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1697374508845) (:by |rJG4IHzWf) (:text |lagopus.comp.cube)
                    |b $ %{} :Leaf (:at 1697374508845) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1697374508845) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1697374508845) (:by |rJG4IHzWf) (:text |comp-cube)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677605432427) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677605434118) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1677605432427) (:by |rJG4IHzWf) (:text |dev?)
              |h $ %{} :Expr (:at 1677605432427) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677605449054) (:by |rJG4IHzWf) (:text |&=)
                  |b $ %{} :Leaf (:at 1677605476519) (:by |rJG4IHzWf) (:text "|\"dev")
                  |h $ %{} :Expr (:at 1677605439035) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677605442105) (:by |rJG4IHzWf) (:text |get-env)
                      |b $ %{} :Leaf (:at 1677605442879) (:by |rJG4IHzWf) (:text "|\"mode")
                      |h $ %{} :Leaf (:at 1677605444997) (:by |rJG4IHzWf) (:text "|\"release")
        |inline-shader $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677692440520) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677692445759) (:by |rJG4IHzWf) (:text |defmacro)
              |b $ %{} :Leaf (:at 1677692440520) (:by |rJG4IHzWf) (:text |inline-shader)
              |h $ %{} :Expr (:at 1677692440520) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677692448017) (:by |rJG4IHzWf) (:text |path)
              |l $ %{} :Expr (:at 1677692452080) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677692522637) (:by |rJG4IHzWf) (:text |read-file)
                  |b $ %{} :Expr (:at 1677692456154) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1677692458583) (:by |rJG4IHzWf) (:text |str)
                      |L $ %{} :Leaf (:at 1677692463151) (:by |rJG4IHzWf) (:text "|\"shaders/")
                      |T $ %{} :Leaf (:at 1677692455592) (:by |rJG4IHzWf) (:text |path)
                      |b $ %{} :Leaf (:at 1677692479319) (:by |rJG4IHzWf) (:text "|\".wgsl")
        |remote-control? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1697344073322) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1697344073322) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1697344073322) (:by |rJG4IHzWf) (:text |remote-control?)
              |h $ %{} :Expr (:at 1697344073322) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1697344073322) (:by |rJG4IHzWf) (:text |get-env)
                  |b $ %{} :Leaf (:at 1697344073322) (:by |rJG4IHzWf) (:text "|\"remote-control")
                  |h $ %{} :Leaf (:at 1697344073322) (:by |rJG4IHzWf) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1677605429745) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1677605429745) (:by |rJG4IHzWf) (:text |ns)
            |b $ %{} :Leaf (:at 1677605429745) (:by |rJG4IHzWf) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677948378750) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677948380199) (:by |rJG4IHzWf) (:text |defatom)
              |b $ %{} :Leaf (:at 1677948378750) (:by |rJG4IHzWf) (:text |*store)
              |h $ %{} :Expr (:at 1677948378750) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677948381871) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1677948383921) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677948383429) (:by |rJG4IHzWf) (:text |:tab)
                      |b $ %{} :Leaf (:at 1680333386364) (:by |rJG4IHzWf) (:text |:cube)
                  |h $ %{} :Expr (:at 1697391518137) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1697391520747) (:by |rJG4IHzWf) (:text |:control-b)
                      |b $ %{} :Expr (:at 1697391522647) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1697391634231) (:by |rJG4IHzWf) (:text |::)
                          |X $ %{} :Leaf (:at 1697391635486) (:by |rJG4IHzWf) (:text |:v3)
                          |b $ %{} :Leaf (:at 1697391774110) (:by |rJG4IHzWf) (:text |400)
                          |h $ %{} :Leaf (:at 1697391780353) (:by |rJG4IHzWf) (:text |80)
                          |l $ %{} :Leaf (:at 1697391782248) (:by |rJG4IHzWf) (:text |-80)
        |canvas $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677932989462) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677932989462) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1677932989462) (:by |rJG4IHzWf) (:text |canvas)
              |h $ %{} :Expr (:at 1677932989462) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677932998984) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |b $ %{} :Leaf (:at 1677933000721) (:by |rJG4IHzWf) (:text "|\"canvas")
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677932176075) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677932177737) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677932176075) (:by |rJG4IHzWf) (:text |dispatch!)
              |h $ %{} :Expr (:at 1677932176075) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677932178985) (:by |rJG4IHzWf) (:text |op)
              |j $ %{} :Expr (:at 1677948512581) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677948512997) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1677948514628) (:by |rJG4IHzWf) (:text |dev?)
                  |h $ %{} :Expr (:at 1677948517910) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677948736320) (:by |rJG4IHzWf) (:text |js/console.log)
                      |b $ %{} :Leaf (:at 1677948520970) (:by |rJG4IHzWf) (:text |op)
              |l $ %{} :Expr (:at 1677948369357) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1677948370065) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1677948371444) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1677948371603) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948372884) (:by |rJG4IHzWf) (:text |store)
                          |b $ %{} :Leaf (:at 1677948377760) (:by |rJG4IHzWf) (:text |@*store)
                      |b $ %{} :Expr (:at 1677948395691) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948398078) (:by |rJG4IHzWf) (:text |next-store)
                          |b $ %{} :Expr (:at 1677948398622) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1688898552770) (:by |rJG4IHzWf) (:text |tag-match)
                              |b $ %{} :Leaf (:at 1677948398622) (:by |rJG4IHzWf) (:text |op)
                              |c $ %{} :Expr (:at 1688898574715) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1688898569782) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1688898571651) (:by |rJG4IHzWf) (:text |:states)
                                      |b $ %{} :Leaf (:at 1688898573291) (:by |rJG4IHzWf) (:text |cursor)
                                      |h $ %{} :Leaf (:at 1688898573575) (:by |rJG4IHzWf) (:text |s)
                                  |b $ %{} :Expr (:at 1688898575586) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1688898575586) (:by |rJG4IHzWf) (:text |update-states)
                                      |b $ %{} :Leaf (:at 1688898575586) (:by |rJG4IHzWf) (:text |store)
                                      |h $ %{} :Leaf (:at 1688898579692) (:by |rJG4IHzWf) (:text |cursor)
                                      |l $ %{} :Leaf (:at 1688898580491) (:by |rJG4IHzWf) (:text |s)
                              |e $ %{} :Expr (:at 1688898556490) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1688898557301) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1688898556490) (:by |rJG4IHzWf) (:text |:tab)
                                      |b $ %{} :Leaf (:at 1688898558080) (:by |rJG4IHzWf) (:text |t)
                                  |b $ %{} :Expr (:at 1688898556490) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1688898556490) (:by |rJG4IHzWf) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1688898556490) (:by |rJG4IHzWf) (:text |store)
                                      |h $ %{} :Leaf (:at 1688898556490) (:by |rJG4IHzWf) (:text |:tab)
                                      |l $ %{} :Leaf (:at 1688898559611) (:by |rJG4IHzWf) (:text |t)
                              |f $ %{} :Expr (:at 1697391588399) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1697391589314) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697391592067) (:by |rJG4IHzWf) (:text |:control-b)
                                      |b $ %{} :Leaf (:at 1697391593909) (:by |rJG4IHzWf) (:text |v)
                                  |b $ %{} :Expr (:at 1697391594557) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1697391595389) (:by |rJG4IHzWf) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1697391596019) (:by |rJG4IHzWf) (:text |store)
                                      |h $ %{} :Leaf (:at 1697391598692) (:by |rJG4IHzWf) (:text |:control-b)
                                      |l $ %{} :Leaf (:at 1697391599301) (:by |rJG4IHzWf) (:text |v)
                              |h $ %{} :Expr (:at 1688898582722) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1688898583475) (:by |rJG4IHzWf) (:text |_)
                                  |T $ %{} :Expr (:at 1677948398622) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1677948398622) (:by |rJG4IHzWf) (:text |do)
                                      |b $ %{} :Expr (:at 1677948398622) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1688898592766) (:by |rJG4IHzWf) (:text |eprintln)
                                          |b $ %{} :Leaf (:at 1677948398622) (:by |rJG4IHzWf) (:text "|:unknown op")
                                          |h $ %{} :Leaf (:at 1677948398622) (:by |rJG4IHzWf) (:text |op)
                                      |h $ %{} :Leaf (:at 1677948398622) (:by |rJG4IHzWf) (:text |store)
                  |V $ %{} :Expr (:at 1677948401036) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677948406785) (:by |rJG4IHzWf) (:text |if)
                      |b $ %{} :Expr (:at 1677948407446) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948409654) (:by |rJG4IHzWf) (:text |not=)
                          |b $ %{} :Leaf (:at 1677948414299) (:by |rJG4IHzWf) (:text |next-store)
                          |h $ %{} :Leaf (:at 1677948417299) (:by |rJG4IHzWf) (:text |store)
                      |h $ %{} :Expr (:at 1677948419563) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948422569) (:by |rJG4IHzWf) (:text |reset!)
                          |b $ %{} :Leaf (:at 1677948425297) (:by |rJG4IHzWf) (:text |*store)
                          |h $ %{} :Leaf (:at 1677948427387) (:by |rJG4IHzWf) (:text |next-store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677432887802) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677432887802) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677432887802) (:by |rJG4IHzWf) (:text |main!)
              |h $ %{} :Expr (:at 1677432887802) (:by |rJG4IHzWf)
                :data $ {}
              |m $ %{} :Expr (:at 1677433196591) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433200584) (:by |rJG4IHzWf) (:text |hint-fn)
                  |b $ %{} :Leaf (:at 1677433201589) (:by |rJG4IHzWf) (:text |async)
              |mT $ %{} :Expr (:at 1677605414138) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677605414611) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1677605462653) (:by |rJG4IHzWf) (:text |dev?)
                  |h $ %{} :Expr (:at 1677605464543) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677605467481) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |n $ %{} :Expr (:at 1677433208610) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433212563) (:by |rJG4IHzWf) (:text |js-await)
                  |b $ %{} :Expr (:at 1677433401569) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677433216378) (:by |rJG4IHzWf) (:text |initializeContext)
              |nL $ %{} :Expr (:at 1688899266987) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688899266987) (:by |rJG4IHzWf) (:text |initializeCanvasTextures)
              |nj $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |reset-clear-color!)
                  |b $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |either)
                      |b $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |bg-color)
                      |h $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |:r)
                              |b $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |0.18)
                          |h $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |:g)
                              |b $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |0.2)
                          |l $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |:b)
                              |b $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |0.36)
                          |o $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |:a)
                              |b $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |1)
              |o $ %{} :Expr (:at 1677433135290) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433136904) (:by |rJG4IHzWf) (:text |render-app!)
              |s $ %{} :Expr (:at 1677433285471) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433286108) (:by |rJG4IHzWf) (:text |renderControl)
              |t $ %{} :Expr (:at 1677433304329) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433306479) (:by |rJG4IHzWf) (:text |startControlLoop)
                  |b $ %{} :Leaf (:at 1677433308382) (:by |rJG4IHzWf) (:text |10)
                  |h $ %{} :Leaf (:at 1677433330679) (:by |rJG4IHzWf) (:text |onControlEvent)
              |tT $ %{} :Expr (:at 1677607896853) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677607917317) (:by |rJG4IHzWf) (:text |set!)
                  |b $ %{} :Leaf (:at 1677607931417) (:by |rJG4IHzWf) (:text |js/window.__lagopusHandleCompilationInfo)
                  |h $ %{} :Leaf (:at 1677607942741) (:by |rJG4IHzWf) (:text |handle-compilation)
              |u $ %{} :Expr (:at 1677433332929) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433342158) (:by |rJG4IHzWf) (:text |set!)
                  |b $ %{} :Leaf (:at 1677433345827) (:by |rJG4IHzWf) (:text |js/window.onresize)
                  |h $ %{} :Expr (:at 1677433351910) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677433353311) (:by |rJG4IHzWf) (:text |fn)
                      |b $ %{} :Expr (:at 1677433353669) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677604731253) (:by |rJG4IHzWf) (:text |e)
                      |e $ %{} :Expr (:at 1679819899455) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1682272088912) (:by |rJG4IHzWf) (:text |resetCanvasSize)
                          |b $ %{} :Leaf (:at 1679819936880) (:by |rJG4IHzWf) (:text |canvas)
                      |f $ %{} :Expr (:at 1688899206398) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688899206398) (:by |rJG4IHzWf) (:text |initializeCanvasTextures)
                      |h $ %{} :Expr (:at 1677433354368) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678027099048) (:by |rJG4IHzWf) (:text |paintLagopusTree)
              |uD $ %{} :Expr (:at 1679819952782) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1682272091786) (:by |rJG4IHzWf) (:text |resetCanvasSize)
                  |b $ %{} :Leaf (:at 1679819952782) (:by |rJG4IHzWf) (:text |canvas)
              |uT $ %{} :Expr (:at 1677948445310) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677948447140) (:by |rJG4IHzWf) (:text |add-watch)
                  |b $ %{} :Leaf (:at 1677948449255) (:by |rJG4IHzWf) (:text |*store)
                  |h $ %{} :Leaf (:at 1677948451009) (:by |rJG4IHzWf) (:text |:change)
                  |l $ %{} :Expr (:at 1677948451363) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677948451657) (:by |rJG4IHzWf) (:text |fn)
                      |b $ %{} :Expr (:at 1677948451941) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948454707) (:by |rJG4IHzWf) (:text |next)
                          |b $ %{} :Leaf (:at 1677948455936) (:by |rJG4IHzWf) (:text |store)
                      |h $ %{} :Expr (:at 1677948457564) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948459886) (:by |rJG4IHzWf) (:text |render-app!)
              |v $ %{} :Expr (:at 1677932976878) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677932976564) (:by |rJG4IHzWf) (:text |setupMouseEvents)
                  |b $ %{} :Leaf (:at 1677932986654) (:by |rJG4IHzWf) (:text |canvas)
              |w $ %{} :Expr (:at 1697344086011) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1697344086011) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1697344086011) (:by |rJG4IHzWf) (:text |remote-control?)
                  |h $ %{} :Expr (:at 1697344086011) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1697344086011) (:by |rJG4IHzWf) (:text |setupRemoteControl)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677433362201) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677433362201) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677433362201) (:by |rJG4IHzWf) (:text |reload!)
              |h $ %{} :Expr (:at 1677433362201) (:by |rJG4IHzWf)
                :data $ {}
              |i $ %{} :Expr (:at 1677608676587) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677608676587) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1677608676587) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677608676587) (:by |rJG4IHzWf) (:text |nil?)
                      |b $ %{} :Leaf (:at 1677608676587) (:by |rJG4IHzWf) (:text |build-errors)
                  |e $ %{} :Expr (:at 1677608683340) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677608683844) (:by |rJG4IHzWf) (:text |do)
                      |X $ %{} :Expr (:at 1678726594371) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678726594371) (:by |rJG4IHzWf) (:text |reset-memof1-caches!)
                      |b $ %{} :Expr (:at 1677608686546) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677608686546) (:by |rJG4IHzWf) (:text |render-app!)
                      |i $ %{} :Expr (:at 1677948480368) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948481961) (:by |rJG4IHzWf) (:text |remove-watch)
                          |b $ %{} :Leaf (:at 1677948483854) (:by |rJG4IHzWf) (:text |*store)
                          |h $ %{} :Leaf (:at 1677948485053) (:by |rJG4IHzWf) (:text |:change)
                      |j $ %{} :Expr (:at 1677948469078) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |add-watch)
                          |b $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |*store)
                          |h $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |:change)
                          |l $ %{} :Expr (:at 1677948469078) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1677948469078) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |next)
                                  |b $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |store)
                              |h $ %{} :Expr (:at 1677948469078) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |render-app!)
                      |l $ %{} :Expr (:at 1677608692117) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677608692117) (:by |rJG4IHzWf) (:text |println)
                          |b $ %{} :Leaf (:at 1677608692117) (:by |rJG4IHzWf) (:text "|\"Reloaded.")
                      |o $ %{} :Expr (:at 1677609067967) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677609067967) (:by |rJG4IHzWf) (:text |hud!)
                          |b $ %{} :Leaf (:at 1677609067967) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |h $ %{} :Leaf (:at 1677609067967) (:by |rJG4IHzWf) (:text "|\"OK")
                  |h $ %{} :Expr (:at 1677608682298) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677608682298) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1677608682298) (:by |rJG4IHzWf) (:text "|\"error")
                      |h $ %{} :Leaf (:at 1677608682298) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677433138757) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677433138757) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677433138757) (:by |rJG4IHzWf) (:text |render-app!)
              |h $ %{} :Expr (:at 1677433138757) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1677433140448) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433141707) (:by |rJG4IHzWf) (:text |let)
                  |b $ %{} :Expr (:at 1677433142273) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1677433142424) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677433143114) (:by |rJG4IHzWf) (:text |tree)
                          |b $ %{} :Expr (:at 1677433144848) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677433144499) (:by |rJG4IHzWf) (:text |comp-container)
                              |b $ %{} :Leaf (:at 1677948595311) (:by |rJG4IHzWf) (:text |@*store)
                  |l $ %{} :Expr (:at 1678027054995) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1678027058925) (:by |rJG4IHzWf) (:text |renderLagopusTree)
                      |b $ %{} :Leaf (:at 1678027060738) (:by |rJG4IHzWf) (:text |tree)
                      |h $ %{} :Leaf (:at 1678027062952) (:by |rJG4IHzWf) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1677432884829) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1677432884829) (:by |rJG4IHzWf) (:text |ns)
            |b $ %{} :Leaf (:at 1677432884829) (:by |rJG4IHzWf) (:text |app.main)
            |h $ %{} :Expr (:at 1677433113206) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1677433114263) (:by |rJG4IHzWf) (:text |:require)
                |b $ %{} :Expr (:at 1677433114924) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677433118593) (:by |rJG4IHzWf) (:text |app.comp.container)
                    |b $ %{} :Leaf (:at 1677433119515) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677433119637) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677433121299) (:by |rJG4IHzWf) (:text |comp-container)
                |e $ %{} :Expr (:at 1678027004911) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1678027011285) (:by |rJG4IHzWf) (:text "|\"@triadica/lagopus")
                    |b $ %{} :Leaf (:at 1678027012149) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1678027012727) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678027015751) (:by |rJG4IHzWf) (:text |setupMouseEvents)
                        |b $ %{} :Leaf (:at 1678027018501) (:by |rJG4IHzWf) (:text |onControlEvent)
                        |h $ %{} :Leaf (:at 1678027026259) (:by |rJG4IHzWf) (:text |paintLagopusTree)
                        |l $ %{} :Leaf (:at 1678027030023) (:by |rJG4IHzWf) (:text |renderLagopusTree)
                        |o $ %{} :Leaf (:at 1678027037402) (:by |rJG4IHzWf) (:text |initializeContext)
                        |q $ %{} :Leaf (:at 1682272101639) (:by |rJG4IHzWf) (:text |resetCanvasSize)
                        |s $ %{} :Leaf (:at 1682271921526) (:by |rJG4IHzWf) (:text |initializeCanvasTextures)
                |q $ %{} :Expr (:at 1677433288307) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677433295405) (:by |rJG4IHzWf) (:text "|\"@triadica/touch-control")
                    |b $ %{} :Leaf (:at 1677433296607) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677433297147) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677433300163) (:by |rJG4IHzWf) (:text |renderControl)
                        |b $ %{} :Leaf (:at 1677433302504) (:by |rJG4IHzWf) (:text |startControlLoop)
                |s $ %{} :Expr (:at 1677605453529) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677605456722) (:by |rJG4IHzWf) (:text |app.config)
                    |b $ %{} :Leaf (:at 1677605457485) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677605457731) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677605458461) (:by |rJG4IHzWf) (:text |dev?)
                        |b $ %{} :Leaf (:at 1697344090721) (:by |rJG4IHzWf) (:text |remote-control?)
                |t $ %{} :Expr (:at 1677608567728) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677608568258) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |b $ %{} :Leaf (:at 1677608572478) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1677608573439) (:by |rJG4IHzWf) (:text |hud!)
                |u $ %{} :Expr (:at 1677608666219) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677608666219) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |b $ %{} :Leaf (:at 1677608666219) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1677608666219) (:by |rJG4IHzWf) (:text |build-errors)
                |v $ %{} :Expr (:at 1678726583051) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1678726587340) (:by |rJG4IHzWf) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1678726588273) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1678726588568) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678726589897) (:by |rJG4IHzWf) (:text |reset-memof1-caches!)
                |w $ %{} :Expr (:at 1680333651043) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1680374815628) (:by |rJG4IHzWf) (:text |lagopus.util)
                    |b $ %{} :Leaf (:at 1680333655501) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1680333656298) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1680333659123) (:by |rJG4IHzWf) (:text |handle-compilation)
                        |b $ %{} :Leaf (:at 1682271952673) (:by |rJG4IHzWf) (:text |reset-clear-color!)
                |x $ %{} :Expr (:at 1681580833424) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1681580835527) (:by |rJG4IHzWf) (:text |lagopus.cursor)
                    |b $ %{} :Leaf (:at 1681580836371) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1681580836637) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1681580838060) (:by |rJG4IHzWf) (:text |update-states)
                |y $ %{} :Expr (:at 1682271965993) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1682271966304) (:by |rJG4IHzWf) (:text |lagopus.config)
                    |b $ %{} :Leaf (:at 1682271967483) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1682271973003) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1682271972522) (:by |rJG4IHzWf) (:text |bg-color)
                |z $ %{} :Expr (:at 1697344094520) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1697344108505) (:by |rJG4IHzWf) (:text "|\"@triadica/lagopus/lib/remote-control.mjs")
                    |T $ %{} :Leaf (:at 1697344100598) (:by |rJG4IHzWf) (:text |:refer)
                    |b $ %{} :Expr (:at 1697344103047) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1697344100985) (:by |rJG4IHzWf) (:text |setupRemoteControl)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
