(set-logic QF_NRA)
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(assert (and (not (<= (+ (* 10 (* skoB skoB skoB)) (* (- 10) (* skoB skoB skoA)) (* 3 (* skoT skoT skoB skoB)) (* 3 (* skoT skoT skoT skoT))) 0)) (and (not (<= (+ (* (- 1) (* skoT skoB skoB)) (* (- 1) (* skoT skoT skoT))) 0)) (and (not (= skoT 0)) (and (not (<= (+ skoB skoA) 0)) (and (not (<= skoT 1)) (not (<= (+ skoB (* (- 1) skoA)) 0))))))))
(set-info :status unsat)
(check-sat)