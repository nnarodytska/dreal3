(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= (* (- 1) skoY) 0) (and (<= (+ (* (- 51597) skoY) (* (- 51597) skoX) (* (- 51597) skoZ) (* 28350 (* skoY skoX)) (* 37800 (* skoX skoX)) (* 59850 (* skoY skoY)) (* 28350 (* skoY skoZ)) (* 28350 (* skoX skoZ)) (* (- 17199) (* skoX skoX skoX)) (* (- 57330) (* skoY skoY skoX)) (* (- 17199) (* skoY skoX skoX)) (* (- 57330) (* skoY skoY skoY)) (* 51597 (* skoY skoX skoZ)) (* (- 17199) (* skoX skoX skoZ)) (* (- 57330) (* skoY skoY skoZ)) (* 22050 (* skoY skoY skoY skoX)) (* 51450 (* skoY skoY skoX skoX)) (* 28800 (* skoY skoY skoY skoY)) (* 3150 (* skoY skoY skoX skoZ)) (* (- 18900) (* skoY skoX skoX skoZ)) (* 22050 (* skoY skoY skoY skoZ)) (* (- 19110) (* skoY skoY skoX skoX skoX)) (* (- 12285) (* skoY skoY skoY skoY skoX)) (* (- 19110) (* skoY skoY skoY skoX skoX)) (* (- 12285) (* skoY skoY skoY skoY skoY)) (* 17199 (* skoY skoX skoX skoX skoZ)) (* 57330 (* skoY skoY skoY skoX skoZ)) (* (- 19110) (* skoY skoY skoX skoX skoZ)) (* (- 12285) (* skoY skoY skoY skoY skoZ)) (* (- 3150) (* skoY skoY skoY skoX skoX skoX)) (* 1920 (* skoY skoY skoY skoY skoY skoX)) (* 16350 (* skoY skoY skoY skoY skoX skoX)) (* (- 9450) (* skoY skoY skoX skoX skoX skoZ)) (* (- 15300) (* skoY skoY skoY skoY skoX skoZ)) (* (- 24150) (* skoY skoY skoY skoX skoX skoZ)) (* 1920 (* skoY skoY skoY skoY skoY skoZ)) (* 1920 (* skoY skoY skoY skoY skoY skoY)) (* (- 4095) (* skoY skoY skoY skoY skoX skoX skoX)) (* (- 4095) (* skoY skoY skoY skoY skoY skoX skoX)) (* 19110 (* skoY skoY skoY skoX skoX skoX skoZ)) (* 12285 (* skoY skoY skoY skoY skoY skoX skoZ)) (* (- 4095) (* skoY skoY skoY skoY skoX skoX skoZ)) (* (- 1610) (* skoY skoY skoY skoY skoY skoX skoX skoX)) (* (- 7350) (* skoY skoY skoY skoY skoX skoX skoX skoZ)) (* (- 1920) (* skoY skoY skoY skoY skoY skoY skoX skoZ)) (* (- 6110) (* skoY skoY skoY skoY skoY skoX skoX skoZ)) (* 640 (* skoY skoY skoY skoY skoY skoY skoX skoX)) (* 4095 (* skoY skoY skoY skoY skoY skoX skoX skoX skoZ)) (* (- 640) (* skoY skoY skoY skoY skoY skoY skoX skoX skoX skoZ))) (- 28350)) (and (not (<= (* (- 1) skoX) 0)) (and (or (not (<= (* (- 1) skoX) 0)) (<= (+ skoY skoX skoZ (* skoY skoX) (* (- 1) (* skoY skoX skoZ))) 1)) (and (or (<= (* (- 1) skoY) 0) (<= (+ skoY skoX skoZ (* skoY skoX) (* (- 1) (* skoY skoX skoZ))) 1)) (and (or (not (<= (* (- 1) skoY) 0)) (<= (+ (* (- 1) skoY) (* (- 1) skoX) (* (- 1) skoZ) (* skoY skoX skoZ)) 0)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= (* (- 1) skoY) (- 1))) (not (<= (+ skoY (* (- 1) skoX)) 0))))))))))))
(set-info :status sat)
(check-sat)