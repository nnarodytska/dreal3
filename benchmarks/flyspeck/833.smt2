(set-logic QF_NRA)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(assert (<= 4.7524 x1))
(assert (<= x1 5.5696))
(assert (<= 4.0 x2))
(assert (<= x2 4.7524))
(assert (<= 4.0 x3))
(assert (<= x3 4.7524))
(assert (<= 5.0625 x4))
(assert (<= x4 6.3504))
(assert (<= 4.0 x5))
(assert (<= x5 6.3504))
(assert (<= 4.0 x6))
(assert (<= x6 6.3504))
(assert (not (< (+ (* 1.0 1.0494) (+ (* (^ x1 0.5) (- 0.297823)) (+ (* 1.0 (* 0.297823 2.36)) (+ (* (^ x2 0.5) 0.215328) (+ (* 1.0 (* 0.215328 (- 2.0))) (+ (* (^ x3 0.5) (- 0.0792439)) (+ (* 1.0 (* 0.0792439 2.0)) (+ (* (^ x4 0.5) (- 0.422674)) (+ (* 1.0 (* 0.422674 2.25)) (+ (* (^ x5 0.5) 0.647416) (+ (* 1.0 (* 0.647416 (- 2.0))) (+ (* (^ x6 0.5) (- 0.207561)) (+ (* 1.0 (* 0.207561 2.0)) (* (+ (/ 3.14159265 2.0) (arctan2 (^ (* 4.0 (* x2 (+ (* x2 (* x5 (+ (- x2) (+ x1 (+ (- x3 x5) (+ x4 x6)))))) (+ (* x1 (* x4 (+ (- x2 x1) (+ x3 (+ (- x5 x4) x6))))) (- (- (- (- (* x3 (* x6 (+ x2 (+ (- x1 x3) (+ x5 (- x4 x6)))))) (* x1 (* x3 x5))) (* x2 (* x3 x4))) (* x2 (* x1 x6))) (* x5 (* x4 x6))))))) 0.5) (- (+ (- (* (- x1) x3) (* x2 x5)) (+ (* x1 x4) (+ (- (* x3 x6) (* x4 x6)) (* x2 (+ (- x2) (+ x1 (+ (- x3 x5) (+ x4 x6))))))))))) (- 1.0))))))))))))))) 0.0)))
(check-sat)
(exit)