(set-logic QF_NRA)
(declare-fun protectedzone () Real)
(declare-fun y2uscore3dollarsk_3 () Real)
(declare-fun x2uscore3dollarsk_5 () Real)
(declare-fun y1uscore3dollarsk_4 () Real)
(declare-fun x1uscore3dollarsk_6 () Real)
(declare-fun y2uscore2dollarsk_10 () Real)
(declare-fun x2uscore2dollarsk_8 () Real)
(declare-fun y1uscore2dollarsk_9 () Real)
(declare-fun x1uscore2dollarsk_7 () Real)
(declare-fun y2 () Real)
(declare-fun x2 () Real)
(declare-fun y1 () Real)
(declare-fun x1 () Real)
(declare-fun omuscore3dollarsk_2 () Real)
(declare-fun e2uscore4dollarsk_0 () Real)
(declare-fun d2uscore4dollarsk_1 () Real)
(assert (>= (+ (* (+ x1uscore3dollarsk_6 (* (- 1.0) y1uscore3dollarsk_4))
                  (+ x1uscore3dollarsk_6 (* (- 1.0) y1uscore3dollarsk_4)))
               (* (+ x2uscore3dollarsk_5 (* (- 1.0) y2uscore3dollarsk_3))
                  (+ x2uscore3dollarsk_5 (* (- 1.0) y2uscore3dollarsk_3))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ x1uscore2dollarsk_7 (* (- 1.0) y1uscore2dollarsk_9))
                  (+ x1uscore2dollarsk_7 (* (- 1.0) y1uscore2dollarsk_9)))
               (* (+ x2uscore2dollarsk_8 (* (- 1.0) y2uscore2dollarsk_10))
                  (+ x2uscore2dollarsk_8 (* (- 1.0) y2uscore2dollarsk_10))))
            (* protectedzone protectedzone)))
(assert (>= (+ (* (+ x1 (* (- 1.0) y1)) (+ x1 (* (- 1.0) y1)))
               (* (+ x2 (* (- 1.0) y2)) (+ x2 (* (- 1.0) y2))))
            (* protectedzone protectedzone)))
(assert (not (= (* omuscore3dollarsk_2
                   (+ (* (- 1.0) d2uscore4dollarsk_1) e2uscore4dollarsk_0))
                (+ (* (- 1.0) d2uscore4dollarsk_1 omuscore3dollarsk_2)
                   (* e2uscore4dollarsk_0 omuscore3dollarsk_2)))))
(check-sat)
(exit)