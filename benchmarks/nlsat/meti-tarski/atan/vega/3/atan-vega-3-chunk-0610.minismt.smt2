(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (and (or (not (<= (* (- 1) skoX) 0)) (<= (+ (* 2835 skoZ) (* 1260 (* skoX skoX skoZ)) (* (- 9450) (* skoX skoY skoZ)) (* (- 1890) (* skoY skoY skoZ)) (* (- 945) (* skoX skoZ skoZ)) (* (- 945) (* skoY skoZ skoZ)) (* (- 945) (* skoY skoY skoY)) (* (- 252) (* skoX skoX skoX skoX skoX)) (* (- 1260) (* skoX skoX skoX skoX skoY)) (* (- 2520) (* skoX skoX skoX skoY skoY)) (* (- 3885) (* skoX skoX skoY skoY skoY)) (* (- 795) (* skoX skoX skoX skoX skoZ)) (* (- 7980) (* skoX skoX skoX skoY skoZ)) (* 4515 (* skoX skoX skoY skoY skoZ)) (* 1890 (* skoX skoY skoY skoY skoZ)) (* (- 735) (* skoX skoX skoX skoZ skoZ)) (* 840 (* skoX skoX skoY skoZ skoZ)) (* 1890 (* skoX skoY skoY skoZ skoZ)) (* (- 64) (* skoX skoX skoX skoX skoX skoX skoX)) (* (- 644) (* skoX skoX skoX skoX skoX skoX skoY)) (* (- 2044) (* skoX skoX skoX skoX skoX skoY skoY)) (* (- 3375) (* skoX skoX skoX skoX skoY skoY skoY)) (* (- 128) (* skoX skoX skoX skoX skoX skoX skoZ)) (* (- 458) (* skoX skoX skoX skoX skoX skoY skoZ)) (* 6270 (* skoX skoX skoX skoX skoY skoY skoZ)) (* 2100 (* skoX skoX skoX skoY skoY skoY skoZ)) (* (- 64) (* skoX skoX skoX skoX skoX skoZ skoZ)) (* 1245 (* skoX skoX skoX skoX skoY skoZ skoZ)) (* 1155 (* skoX skoX skoX skoY skoY skoZ skoZ)) (* (- 945) (* skoX skoX skoY skoY skoY skoZ skoZ)) (* (- 192) (* skoX skoX skoX skoX skoX skoX skoX skoY skoY)) (* (- 675) (* skoX skoX skoX skoX skoX skoX skoY skoY skoY)) (* 128 (* skoX skoX skoX skoX skoX skoX skoX skoY skoZ)) (* 1253 (* skoX skoX skoX skoX skoX skoX skoY skoY skoZ)) (* 450 (* skoX skoX skoX skoX skoX skoY skoY skoY skoZ)) (* 128 (* skoX skoX skoX skoX skoX skoX skoY skoZ skoZ)) (* (- 285) (* skoX skoX skoX skoX skoX skoY skoY skoZ skoZ)) (* (- 1050) (* skoX skoX skoX skoX skoY skoY skoY skoZ skoZ)) (* (- 64) (* skoX skoX skoX skoX skoX skoX skoX skoY skoY skoZ skoZ)) (* (- 225) (* skoX skoX skoX skoX skoX skoX skoY skoY skoY skoZ skoZ))) 0)) (and (or (not (<= (+ (* (- 1) skoX) (* (- 1) skoY) (* (- 1) skoZ) (* skoX skoY skoZ)) 0)) (<= (* (- 1) skoY) 0)) (and (or (<= (* (- 1) skoY) 0) (<= (+ skoX skoY skoZ (* skoX skoY) (* (- 1) (* skoX skoY skoZ))) 1)) (and (or (not (<= (* (- 1) skoY) 0)) (or (<= (+ (* (- 1) skoX) (* (- 1) skoY) (* (- 1) skoZ) (* skoX skoY skoZ)) 0) (<= (+ (* 3 skoZ) (* skoX skoX skoX) (* 3 (* skoX skoX skoY)) (* 3 (* skoX skoY skoY)) (* skoX skoX skoZ) (* (- 3) (* skoX skoY skoZ)) (* skoX skoX skoX skoY skoY) (* (- 1) (* skoX skoX skoX skoY skoZ))) 0))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= (* (- 1) skoY) (- 1))) (not (<= (+ (* (- 1) skoX) skoY) 0))))))))))
(set-info :status sat)
(check-sat)