(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (not (<= (+ (* (- 540) skoY) (* (- 540) skoX) (* (- 540) skoZ) (* (- 84) (* skoX skoX)) (* (- 84) (* skoY skoY)) (* (- 168) (* skoY skoX)) (* (- 168) (* skoY skoZ)) (* (- 168) (* skoX skoZ)) (* (- 84) (* skoZ skoZ)) (* (- 27) (* skoX skoX skoZ)) (* (- 27) (* skoY skoY skoZ)) (* (- 54) (* skoY skoX skoZ)) (* (- 27) (* skoY skoZ skoZ)) (* (- 27) (* skoX skoZ skoZ)) (* (- 9) (* skoZ skoZ skoZ)) (* (- 9) (* skoX skoX skoX)) (* (- 27) (* skoY skoX skoX)) (* (- 9) (* skoY skoY skoY)) (* (- 27) (* skoY skoY skoX))) 840)))
(set-info :status sat)
(check-sat)