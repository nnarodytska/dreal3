(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (not (<= 0. skoY)) (and (not (<= (* skoZ (+ 3. (* skoY (+ (* skoX (- 3.)) (* skoY (+ 1. (* skoY (* skoX (- 1.))))))))) (+ (* skoX (- 3.)) (* skoY (+ (- 3.) (* skoY (+ (* skoX (- 1.)) (* skoY (- 1.))))))))) (and (not (<= skoZ 0.)) (and (not (<= skoX (- 1.))) (and (not (<= 1. skoY)) (not (<= skoY skoX))))))))
(set-info :status sat)
(check-sat)