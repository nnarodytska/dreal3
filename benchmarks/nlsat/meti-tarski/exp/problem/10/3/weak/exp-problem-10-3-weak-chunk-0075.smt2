(set-logic QF_NRA)

(declare-fun skoC () Real)
(declare-fun skoCM1 () Real)
(declare-fun skoX () Real)
(assert (and (not (<= 0. skoCM1)) (and (not (<= (* skoCM1 (* skoC (- 12.))) (+ (- 1.) (* skoC (+ 6. (* skoC (- 12.))))))) (and (not (<= skoX 1.)) (and (not (<= skoCM1 0.)) (not (<= skoC 0.)))))))
(set-info :status unsat)
(check-sat)