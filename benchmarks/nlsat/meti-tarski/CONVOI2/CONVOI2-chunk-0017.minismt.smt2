(set-logic QF_NRA)
(declare-fun skoT () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(declare-fun skoVF () Real)
(assert (and (<= (+ (* (- 1005000000) skoS) (* (- 117375000000) skoC) (* (- 159795000) (* skoT skoS)) (* (- 18662625000) (* skoT skoC)) (* (- 201000000) (* skoS skoVF)) (* (- 23475000000) (* skoC skoVF)) (* (- 8469135) (* skoT skoT skoS)) (* (- 989119125) (* skoT skoT skoC)) (* (- 31959000) (* skoT skoS skoVF)) (* (- 3732525000) (* skoT skoC skoVF)) (* (- 1693827) (* skoT skoT skoS skoVF)) (* (- 197823825) (* skoT skoT skoC skoVF))) 0) (and (= (+ (* skoS skoS) (* skoC skoC)) 1) (and (not (<= skoVF 0)) (and (not (<= skoT 0)) (not (<= (* (- 50) skoVF) (- 151))))))))
(set-info :status sat)
(check-sat)