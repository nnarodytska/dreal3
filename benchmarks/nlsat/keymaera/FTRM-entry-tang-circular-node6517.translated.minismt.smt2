(set-logic QF_NRA)
(declare-fun r () Real)
(declare-fun x2uscore2dollarsk_0 () Real)
(declare-fun x1uscore2dollarsk_1 () Real)
(declare-fun h2uscore1dollarsk_4 () Real)
(declare-fun d1uscore2dollarsk_2 () Real)
(declare-fun h1uscore1dollarsk_5 () Real)
(declare-fun d2uscore2dollarsk_3 () Real)
(declare-fun x2 () Real)
(declare-fun d1 () Real)
(declare-fun x1 () Real)
(declare-fun d2 () Real)
(assert (>= (+ (* x1uscore2dollarsk_1 x1uscore2dollarsk_1) (* x2uscore2dollarsk_0 x2uscore2dollarsk_0) (* (- 1) (* r r))) 0))
(assert (= (+ (* (- 1) x2uscore2dollarsk_0) h2uscore1dollarsk_4 d1uscore2dollarsk_2) 0))
(assert (= (+ x1uscore2dollarsk_1 (* (- 1) h1uscore1dollarsk_5) d2uscore2dollarsk_3) 0))
(assert (= (+ h2uscore1dollarsk_4 (* (- 1) x2) d1) 0))
(assert (= (+ (* (- 1) h1uscore1dollarsk_5) x1 d2) 0))
(assert (= (+ (* r r) (* (- 1) (* d1 d1)) (* (- 1) (* d2 d2))) 0))
(assert (not (= (+ (* 2 (* x1uscore2dollarsk_1 d1uscore2dollarsk_2)) (* (- 2) (* d1uscore2dollarsk_2 h1uscore1dollarsk_5)) (* 2 (* x2uscore2dollarsk_0 d2uscore2dollarsk_3)) (* (- 2) (* h2uscore1dollarsk_4 d2uscore2dollarsk_3))) 0)))
(check-sat)