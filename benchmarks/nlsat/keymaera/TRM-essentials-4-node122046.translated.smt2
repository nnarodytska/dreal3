(set-logic QF_NRA)
(declare-fun c2uscore2dollarsk_17 () Real)
(declare-fun x2uscore4dollarsk_8 () Real)
(declare-fun omuscore3dollarsk_16 () Real)
(declare-fun d1uscore4dollarsk_10 () Real)
(declare-fun c1uscore2dollarsk_18 () Real)
(declare-fun x1uscore4dollarsk_9 () Real)
(declare-fun d2uscore4dollarsk_11 () Real)
(declare-fun y2uscore4dollarsk_4 () Real)
(declare-fun e1uscore4dollarsk_6 () Real)
(declare-fun y1uscore4dollarsk_5 () Real)
(declare-fun e2uscore4dollarsk_7 () Real)
(declare-fun z2uscore4dollarsk_0 () Real)
(declare-fun f1uscore4dollarsk_2 () Real)
(declare-fun z1uscore4dollarsk_1 () Real)
(declare-fun f2uscore4dollarsk_3 () Real)
(declare-fun u2uscore4dollarsk_12 () Real)
(declare-fun g1uscore4dollarsk_14 () Real)
(declare-fun u1uscore4dollarsk_13 () Real)
(declare-fun g2uscore4dollarsk_15 () Real)
(declare-fun protectedzone () Real)
(declare-fun y2uscore3dollarsk_23 () Real)
(declare-fun x2uscore3dollarsk_25 () Real)
(declare-fun y1uscore3dollarsk_24 () Real)
(declare-fun x1uscore3dollarsk_26 () Real)
(declare-fun z2uscore3dollarsk_21 () Real)
(declare-fun z1uscore3dollarsk_22 () Real)
(declare-fun u2uscore3dollarsk_19 () Real)
(declare-fun u1uscore3dollarsk_20 () Real)
(declare-fun y2uscore2dollarsk_34 () Real)
(declare-fun x2uscore2dollarsk_32 () Real)
(declare-fun y1uscore2dollarsk_33 () Real)
(declare-fun x1uscore2dollarsk_31 () Real)
(declare-fun z2uscore2dollarsk_30 () Real)
(declare-fun z1uscore2dollarsk_29 () Real)
(declare-fun u2uscore2dollarsk_28 () Real)
(declare-fun u1uscore2dollarsk_27 () Real)
(declare-fun y2 () Real)
(declare-fun x2 () Real)
(declare-fun y1 () Real)
(declare-fun x1 () Real)
(declare-fun z2 () Real)
(declare-fun z1 () Real)
(declare-fun u2 () Real)
(declare-fun u1 () Real)
(assert (= d1uscore4dollarsk_10
           (* (- 1.0)
              omuscore3dollarsk_16
              (+ x2uscore4dollarsk_8 (* (- 1.0) c2uscore2dollarsk_17)))))
(assert (= d2uscore4dollarsk_11
           (* omuscore3dollarsk_16
              (+ x1uscore4dollarsk_9 (* (- 1.0) c1uscore2dollarsk_18)))))
(assert (= e1uscore4dollarsk_6
           (* (- 1.0)
              omuscore3dollarsk_16
              (+ y2uscore4dollarsk_4 (* (- 1.0) c2uscore2dollarsk_17)))))
(assert (= e2uscore4dollarsk_7
           (* omuscore3dollarsk_16
              (+ y1uscore4dollarsk_5 (* (- 1.0) c1uscore2dollarsk_18)))))
(assert (= f1uscore4dollarsk_2
           (* (- 1.0)
              omuscore3dollarsk_16
              (+ z2uscore4dollarsk_0 (* (- 1.0) c2uscore2dollarsk_17)))))
(assert (= f2uscore4dollarsk_3
           (* omuscore3dollarsk_16
              (+ z1uscore4dollarsk_1 (* (- 1.0) c1uscore2dollarsk_18)))))
(assert (= g1uscore4dollarsk_14
           (* (- 1.0)
              omuscore3dollarsk_16
              (+ u2uscore4dollarsk_12 (* (- 1.0) c2uscore2dollarsk_17)))))
(assert (= g2uscore4dollarsk_15
           (* omuscore3dollarsk_16
              (+ u1uscore4dollarsk_13 (* (- 1.0) c1uscore2dollarsk_18)))))
(assert (>= (+ (* (+ x1uscore3dollarsk_26 (* (- 1.0) y1uscore3dollarsk_24))
                  (+ x1uscore3dollarsk_26 (* (- 1.0) y1uscore3dollarsk_24)))
               (* (+ x2uscore3dollarsk_25 (* (- 1.0) y2uscore3dollarsk_23))
                  (+ x2uscore3dollarsk_25 (* (- 1.0) y2uscore3dollarsk_23))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ y1uscore3dollarsk_24 (* (- 1.0) z1uscore3dollarsk_22))
                  (+ y1uscore3dollarsk_24 (* (- 1.0) z1uscore3dollarsk_22)))
               (* (+ y2uscore3dollarsk_23 (* (- 1.0) z2uscore3dollarsk_21))
                  (+ y2uscore3dollarsk_23 (* (- 1.0) z2uscore3dollarsk_21))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ x1uscore3dollarsk_26 (* (- 1.0) z1uscore3dollarsk_22))
                  (+ x1uscore3dollarsk_26 (* (- 1.0) z1uscore3dollarsk_22)))
               (* (+ x2uscore3dollarsk_25 (* (- 1.0) z2uscore3dollarsk_21))
                  (+ x2uscore3dollarsk_25 (* (- 1.0) z2uscore3dollarsk_21))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ x1uscore3dollarsk_26 (* (- 1.0) u1uscore3dollarsk_20))
                  (+ x1uscore3dollarsk_26 (* (- 1.0) u1uscore3dollarsk_20)))
               (* (+ x2uscore3dollarsk_25 (* (- 1.0) u2uscore3dollarsk_19))
                  (+ x2uscore3dollarsk_25 (* (- 1.0) u2uscore3dollarsk_19))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ y1uscore3dollarsk_24 (* (- 1.0) u1uscore3dollarsk_20))
                  (+ y1uscore3dollarsk_24 (* (- 1.0) u1uscore3dollarsk_20)))
               (* (+ y2uscore3dollarsk_23 (* (- 1.0) u2uscore3dollarsk_19))
                  (+ y2uscore3dollarsk_23 (* (- 1.0) u2uscore3dollarsk_19))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ z1uscore3dollarsk_22 (* (- 1.0) u1uscore3dollarsk_20))
                  (+ z1uscore3dollarsk_22 (* (- 1.0) u1uscore3dollarsk_20)))
               (* (+ z2uscore3dollarsk_21 (* (- 1.0) u2uscore3dollarsk_19))
                  (+ z2uscore3dollarsk_21 (* (- 1.0) u2uscore3dollarsk_19))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ x1uscore2dollarsk_31 (* (- 1.0) y1uscore2dollarsk_33))
                  (+ x1uscore2dollarsk_31 (* (- 1.0) y1uscore2dollarsk_33)))
               (* (+ x2uscore2dollarsk_32 (* (- 1.0) y2uscore2dollarsk_34))
                  (+ x2uscore2dollarsk_32 (* (- 1.0) y2uscore2dollarsk_34))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ y1uscore2dollarsk_33 (* (- 1.0) z1uscore2dollarsk_29))
                  (+ y1uscore2dollarsk_33 (* (- 1.0) z1uscore2dollarsk_29)))
               (* (+ y2uscore2dollarsk_34 (* (- 1.0) z2uscore2dollarsk_30))
                  (+ y2uscore2dollarsk_34 (* (- 1.0) z2uscore2dollarsk_30))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ x1uscore2dollarsk_31 (* (- 1.0) z1uscore2dollarsk_29))
                  (+ x1uscore2dollarsk_31 (* (- 1.0) z1uscore2dollarsk_29)))
               (* (+ x2uscore2dollarsk_32 (* (- 1.0) z2uscore2dollarsk_30))
                  (+ x2uscore2dollarsk_32 (* (- 1.0) z2uscore2dollarsk_30))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ x1uscore2dollarsk_31 (* (- 1.0) u1uscore2dollarsk_27))
                  (+ x1uscore2dollarsk_31 (* (- 1.0) u1uscore2dollarsk_27)))
               (* (+ x2uscore2dollarsk_32 (* (- 1.0) u2uscore2dollarsk_28))
                  (+ x2uscore2dollarsk_32 (* (- 1.0) u2uscore2dollarsk_28))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ y1uscore2dollarsk_33 (* (- 1.0) u1uscore2dollarsk_27))
                  (+ y1uscore2dollarsk_33 (* (- 1.0) u1uscore2dollarsk_27)))
               (* (+ y2uscore2dollarsk_34 (* (- 1.0) u2uscore2dollarsk_28))
                  (+ y2uscore2dollarsk_34 (* (- 1.0) u2uscore2dollarsk_28))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ z1uscore2dollarsk_29 (* (- 1.0) u1uscore2dollarsk_27))
                  (+ z1uscore2dollarsk_29 (* (- 1.0) u1uscore2dollarsk_27)))
               (* (+ z2uscore2dollarsk_30 (* (- 1.0) u2uscore2dollarsk_28))
                  (+ z2uscore2dollarsk_30 (* (- 1.0) u2uscore2dollarsk_28))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ x1 (* (- 1.0) y1)) (+ x1 (* (- 1.0) y1)))
               (* (+ x2 (* (- 1.0) y2)) (+ x2 (* (- 1.0) y2))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ y1 (* (- 1.0) z1)) (+ y1 (* (- 1.0) z1)))
               (* (+ y2 (* (- 1.0) z2)) (+ y2 (* (- 1.0) z2))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ x1 (* (- 1.0) z1)) (+ x1 (* (- 1.0) z1)))
               (* (+ x2 (* (- 1.0) z2)) (+ x2 (* (- 1.0) z2))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ x1 (* (- 1.0) u1)) (+ x1 (* (- 1.0) u1)))
               (* (+ x2 (* (- 1.0) u2)) (+ x2 (* (- 1.0) u2))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ y1 (* (- 1.0) u1)) (+ y1 (* (- 1.0) u1)))
               (* (+ y2 (* (- 1.0) u2)) (+ y2 (* (- 1.0) u2))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ z1 (* (- 1.0) u1)) (+ z1 (* (- 1.0) u1)))
               (* (+ z2 (* (- 1.0) u2)) (+ z2 (* (- 1.0) u2))))
            (* protectedzone protectedzone)))
(assert (not (>= (+ (* (+ x1uscore4dollarsk_9 (* (- 1.0) z1uscore4dollarsk_1))
                       (+ (* 2.0 d1uscore4dollarsk_10)
                          (* (- 2.0) f1uscore4dollarsk_2)))
                    (* (+ x2uscore4dollarsk_8 (* (- 1.0) z2uscore4dollarsk_0))
                       (+ (* 2.0 d2uscore4dollarsk_11)
                          (* (- 2.0) f2uscore4dollarsk_3))))
                 0.0)))
(check-sat)
(exit)