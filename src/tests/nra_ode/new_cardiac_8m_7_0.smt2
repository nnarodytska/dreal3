(set-logic QF_NRA_ODE)
(declare-fun w () Real)
(declare-fun v () Real)
(declare-fun u () Real)
(declare-fun tau () Real)
(declare-fun s () Real)
(declare-fun w_0_0 () Real)
(declare-fun w_0_t () Real)
(declare-fun w_1_0 () Real)
(declare-fun w_1_t () Real)
(declare-fun w_2_0 () Real)
(declare-fun w_2_t () Real)
(declare-fun w_3_0 () Real)
(declare-fun w_3_t () Real)
(declare-fun w_4_0 () Real)
(declare-fun w_4_t () Real)
(declare-fun w_5_0 () Real)
(declare-fun w_5_t () Real)
(declare-fun w_6_0 () Real)
(declare-fun w_6_t () Real)
(declare-fun w_7_0 () Real)
(declare-fun w_7_t () Real)
(declare-fun v_0_0 () Real)
(declare-fun v_0_t () Real)
(declare-fun v_1_0 () Real)
(declare-fun v_1_t () Real)
(declare-fun v_2_0 () Real)
(declare-fun v_2_t () Real)
(declare-fun v_3_0 () Real)
(declare-fun v_3_t () Real)
(declare-fun v_4_0 () Real)
(declare-fun v_4_t () Real)
(declare-fun v_5_0 () Real)
(declare-fun v_5_t () Real)
(declare-fun v_6_0 () Real)
(declare-fun v_6_t () Real)
(declare-fun v_7_0 () Real)
(declare-fun v_7_t () Real)
(declare-fun u_0_0 () Real)
(declare-fun u_0_t () Real)
(declare-fun u_1_0 () Real)
(declare-fun u_1_t () Real)
(declare-fun u_2_0 () Real)
(declare-fun u_2_t () Real)
(declare-fun u_3_0 () Real)
(declare-fun u_3_t () Real)
(declare-fun u_4_0 () Real)
(declare-fun u_4_t () Real)
(declare-fun u_5_0 () Real)
(declare-fun u_5_t () Real)
(declare-fun u_6_0 () Real)
(declare-fun u_6_t () Real)
(declare-fun u_7_0 () Real)
(declare-fun u_7_t () Real)
(declare-fun tau_0_0 () Real)
(declare-fun tau_0_t () Real)
(declare-fun tau_1_0 () Real)
(declare-fun tau_1_t () Real)
(declare-fun tau_2_0 () Real)
(declare-fun tau_2_t () Real)
(declare-fun tau_3_0 () Real)
(declare-fun tau_3_t () Real)
(declare-fun tau_4_0 () Real)
(declare-fun tau_4_t () Real)
(declare-fun tau_5_0 () Real)
(declare-fun tau_5_t () Real)
(declare-fun tau_6_0 () Real)
(declare-fun tau_6_t () Real)
(declare-fun tau_7_0 () Real)
(declare-fun tau_7_t () Real)
(declare-fun s_0_0 () Real)
(declare-fun s_0_t () Real)
(declare-fun s_1_0 () Real)
(declare-fun s_1_t () Real)
(declare-fun s_2_0 () Real)
(declare-fun s_2_t () Real)
(declare-fun s_3_0 () Real)
(declare-fun s_3_t () Real)
(declare-fun s_4_0 () Real)
(declare-fun s_4_t () Real)
(declare-fun s_5_0 () Real)
(declare-fun s_5_t () Real)
(declare-fun s_6_0 () Real)
(declare-fun s_6_t () Real)
(declare-fun s_7_0 () Real)
(declare-fun s_7_t () Real)
(declare-fun time_0 () Real)
(declare-fun time_1 () Real)
(declare-fun time_2 () Real)
(declare-fun time_3 () Real)
(declare-fun time_4 () Real)
(declare-fun time_5 () Real)
(declare-fun time_6 () Real)
(declare-fun time_7 () Real)
(declare-fun mode_0 () Real)
(declare-fun mode_1 () Real)
(declare-fun mode_2 () Real)
(declare-fun mode_3 () Real)
(declare-fun mode_4 () Real)
(declare-fun mode_5 () Real)
(declare-fun mode_6 () Real)
(declare-fun mode_7 () Real)
(define-ode flow_1 ((= d/dt[s] (/ (- (/ 1 (+ 1 (exp (* (* -2 2.0994) (- u 0.9087))))) s) 2.7342)) (= d/dt[tau] 1) (= d/dt[u] (- (- 1 0) (+ (/ u 400) 0))) (= d/dt[v] (/ (- 1 v) 60)) (= d/dt[w] (/ (- (- 1 (/ u 0.07)) w) (+ 60 (* (- 15 60) (/ 1 (+ 1 (exp (* (* -2 65) (- u 0.03)))))))))))
(define-ode flow_2 ((= d/dt[s] (/ (- (/ 1 (+ 1 (exp (* (* -2 2.0994) (- u 0.9087))))) s) 2.7342)) (= d/dt[tau] 1) (= d/dt[u] (- (- 1 0) (+ (/ u 6) 0))) (= d/dt[v] (/ (- 0 v) 1150)) (= d/dt[w] (/ (- 0.94 w) (+ 60 (* (- 15 60) (/ 1 (+ 1 (exp (* (* -2 65) (- u 0.03)))))))))))
(define-ode flow_3 ((= d/dt[s] (/ (- (/ 1 (+ 1 (exp (* (* -2 2.0994) (- u 0.9087))))) s) 16)) (= d/dt[tau] 1) (= d/dt[u] (- (- 1 0) (+ (/ 1 (+ 30.0181 (* (- 0.9957 30.0181) (/ 1 (+ 1 (exp (* (* -2 2.0458) (- u 0.65)))))))) (- 0 (/ (* w s) 1.8875))))) (= d/dt[v] (/ (- 0 v) 1150)) (= d/dt[w] (/ (- 0 w) 200))))
(define-ode flow_4 ((= d/dt[s] (/ (- (/ 1 (+ 1 (exp (* (* -2 2.0994) (- u 0.9087))))) s) 16)) (= d/dt[tau] 1) (= d/dt[u] (- (- 1 (- 0 (/ (* (* v (- u 0.3)) (- 1.55 u)) 0.11))) (+ (/ 1 (+ 30.0181 (* (- 0.9957 30.0181) (/ 1 (+ 1 (exp (* (* -2 2.0458) (- u 0.65)))))))) (- 0 (/ (* w s) 1.8875))))) (= d/dt[v] (/ (- 0 v) 1.4506)) (= d/dt[w] (/ (- 0 w) 200))))
(define-ode flow_5 ((= d/dt[s] (/ (- (/ 1 (+ 1 (exp (* (* -2 2.0994) (- u 0.9087))))) s) 16)) (= d/dt[tau] 1) (= d/dt[u] (- (- 0 (- 0 (/ (* (* v (- u 0.3)) (- 1.55 u)) 0.11))) (+ (/ 1 (+ 30.0181 (* (- 0.9957 30.0181) (/ 1 (+ 1 (exp (* (* -2 2.0458) (- u 0.65)))))))) (- 0 (/ (* w s) 1.8875))))) (= d/dt[v] (/ (- 0 v) 1.4506)) (= d/dt[w] (/ (- 0 w) 200))))
(define-ode flow_6 ((= d/dt[s] (/ (- (/ 1 (+ 1 (exp (* (* -2 2.0994) (- u 0.9087))))) s) 16)) (= d/dt[tau] 1) (= d/dt[u] (- (- 0 0) (+ (/ 1 (+ 30.0181 (* (- 0.9957 30.0181) (/ 1 (+ 1 (exp (* (* -2 2.0458) (- u 0.65)))))))) (- 0 (/ (* w s) 1.8875))))) (= d/dt[v] (/ (- 0 v) 1150)) (= d/dt[w] (/ (- 0 w) 200))))
(define-ode flow_7 ((= d/dt[s] (/ (- (/ 1 (+ 1 (exp (* (* -2 2.0994) (- u 0.9087))))) s) 2.7342)) (= d/dt[tau] 1) (= d/dt[u] (- (- 0 0) (+ (/ u 6) 0))) (= d/dt[v] (/ (- 0 v) 1150)) (= d/dt[w] (/ (- 0.94 w) (+ 60 (* (- 15 60) (/ 1 (+ 1 (exp (* (* -2 65) (- u 0.03)))))))))))
(define-ode flow_8 ((= d/dt[s] (/ (- (/ 1 (+ 1 (exp (* (* -2 2.0994) (- u 0.9087))))) s) 2.7342)) (= d/dt[tau] 1) (= d/dt[u] (- (- 0 0) (+ (/ u 400) 0))) (= d/dt[v] (/ (- 1 v) 60)) (= d/dt[w] (/ (- (- 1 (/ u 0.07)) w) (+ 60 (* (- 15 60) (/ 1 (+ 1 (exp (* (* -2 65) (- u 0.03)))))))))))
(assert (<= 0 w_0_0))
(assert (<= w_0_0 1.5))
(assert (<= 0 w_0_t))
(assert (<= w_0_t 1.5))
(assert (<= 0 w_1_0))
(assert (<= w_1_0 1.5))
(assert (<= 0 w_1_t))
(assert (<= w_1_t 1.5))
(assert (<= 0 w_2_0))
(assert (<= w_2_0 1.5))
(assert (<= 0 w_2_t))
(assert (<= w_2_t 1.5))
(assert (<= 0 w_3_0))
(assert (<= w_3_0 1.5))
(assert (<= 0 w_3_t))
(assert (<= w_3_t 1.5))
(assert (<= 0 w_4_0))
(assert (<= w_4_0 1.5))
(assert (<= 0 w_4_t))
(assert (<= w_4_t 1.5))
(assert (<= 0 w_5_0))
(assert (<= w_5_0 1.5))
(assert (<= 0 w_5_t))
(assert (<= w_5_t 1.5))
(assert (<= 0 w_6_0))
(assert (<= w_6_0 1.5))
(assert (<= 0 w_6_t))
(assert (<= w_6_t 1.5))
(assert (<= 0 w_7_0))
(assert (<= w_7_0 1.5))
(assert (<= 0 w_7_t))
(assert (<= w_7_t 1.5))
(assert (<= 0 v_0_0))
(assert (<= v_0_0 1.2))
(assert (<= 0 v_0_t))
(assert (<= v_0_t 1.2))
(assert (<= 0 v_1_0))
(assert (<= v_1_0 1.2))
(assert (<= 0 v_1_t))
(assert (<= v_1_t 1.2))
(assert (<= 0 v_2_0))
(assert (<= v_2_0 1.2))
(assert (<= 0 v_2_t))
(assert (<= v_2_t 1.2))
(assert (<= 0 v_3_0))
(assert (<= v_3_0 1.2))
(assert (<= 0 v_3_t))
(assert (<= v_3_t 1.2))
(assert (<= 0 v_4_0))
(assert (<= v_4_0 1.2))
(assert (<= 0 v_4_t))
(assert (<= v_4_t 1.2))
(assert (<= 0 v_5_0))
(assert (<= v_5_0 1.2))
(assert (<= 0 v_5_t))
(assert (<= v_5_t 1.2))
(assert (<= 0 v_6_0))
(assert (<= v_6_0 1.2))
(assert (<= 0 v_6_t))
(assert (<= v_6_t 1.2))
(assert (<= 0 v_7_0))
(assert (<= v_7_0 1.2))
(assert (<= 0 v_7_t))
(assert (<= v_7_t 1.2))
(assert (<= 0 u_0_0))
(assert (<= u_0_0 1.8))
(assert (<= 0 u_0_t))
(assert (<= u_0_t 1.8))
(assert (<= 0 u_1_0))
(assert (<= u_1_0 1.8))
(assert (<= 0 u_1_t))
(assert (<= u_1_t 1.8))
(assert (<= 0 u_2_0))
(assert (<= u_2_0 1.8))
(assert (<= 0 u_2_t))
(assert (<= u_2_t 1.8))
(assert (<= 0 u_3_0))
(assert (<= u_3_0 1.8))
(assert (<= 0 u_3_t))
(assert (<= u_3_t 1.8))
(assert (<= 0 u_4_0))
(assert (<= u_4_0 1.8))
(assert (<= 0 u_4_t))
(assert (<= u_4_t 1.8))
(assert (<= 0 u_5_0))
(assert (<= u_5_0 1.8))
(assert (<= 0 u_5_t))
(assert (<= u_5_t 1.8))
(assert (<= 0 u_6_0))
(assert (<= u_6_0 1.8))
(assert (<= 0 u_6_t))
(assert (<= u_6_t 1.8))
(assert (<= 0 u_7_0))
(assert (<= u_7_0 1.8))
(assert (<= 0 u_7_t))
(assert (<= u_7_t 1.8))
(assert (<= 0 tau_0_0))
(assert (<= tau_0_0 500))
(assert (<= 0 tau_0_t))
(assert (<= tau_0_t 500))
(assert (<= 0 tau_1_0))
(assert (<= tau_1_0 500))
(assert (<= 0 tau_1_t))
(assert (<= tau_1_t 500))
(assert (<= 0 tau_2_0))
(assert (<= tau_2_0 500))
(assert (<= 0 tau_2_t))
(assert (<= tau_2_t 500))
(assert (<= 0 tau_3_0))
(assert (<= tau_3_0 500))
(assert (<= 0 tau_3_t))
(assert (<= tau_3_t 500))
(assert (<= 0 tau_4_0))
(assert (<= tau_4_0 500))
(assert (<= 0 tau_4_t))
(assert (<= tau_4_t 500))
(assert (<= 0 tau_5_0))
(assert (<= tau_5_0 500))
(assert (<= 0 tau_5_t))
(assert (<= tau_5_t 500))
(assert (<= 0 tau_6_0))
(assert (<= tau_6_0 500))
(assert (<= 0 tau_6_t))
(assert (<= tau_6_t 500))
(assert (<= 0 tau_7_0))
(assert (<= tau_7_0 500))
(assert (<= 0 tau_7_t))
(assert (<= tau_7_t 500))
(assert (<= 0 s_0_0))
(assert (<= s_0_0 1))
(assert (<= 0 s_0_t))
(assert (<= s_0_t 1))
(assert (<= 0 s_1_0))
(assert (<= s_1_0 1))
(assert (<= 0 s_1_t))
(assert (<= s_1_t 1))
(assert (<= 0 s_2_0))
(assert (<= s_2_0 1))
(assert (<= 0 s_2_t))
(assert (<= s_2_t 1))
(assert (<= 0 s_3_0))
(assert (<= s_3_0 1))
(assert (<= 0 s_3_t))
(assert (<= s_3_t 1))
(assert (<= 0 s_4_0))
(assert (<= s_4_0 1))
(assert (<= 0 s_4_t))
(assert (<= s_4_t 1))
(assert (<= 0 s_5_0))
(assert (<= s_5_0 1))
(assert (<= 0 s_5_t))
(assert (<= s_5_t 1))
(assert (<= 0 s_6_0))
(assert (<= s_6_0 1))
(assert (<= 0 s_6_t))
(assert (<= s_6_t 1))
(assert (<= 0 s_7_0))
(assert (<= s_7_0 1))
(assert (<= 0 s_7_t))
(assert (<= s_7_t 1))
(assert (<= 0 time_0 [0.000000]))
(assert (<= time_0 500 [0.000000]))
(assert (<= 0 time_1 [0.000000]))
(assert (<= time_1 500 [0.000000]))
(assert (<= 0 time_2 [0.000000]))
(assert (<= time_2 500 [0.000000]))
(assert (<= 0 time_3 [0.000000]))
(assert (<= time_3 500 [0.000000]))
(assert (<= 0 time_4 [0.000000]))
(assert (<= time_4 500 [0.000000]))
(assert (<= 0 time_5 [0.000000]))
(assert (<= time_5 500 [0.000000]))
(assert (<= 0 time_6 [0.000000]))
(assert (<= time_6 500 [0.000000]))
(assert (<= 0 time_7 [0.000000]))
(assert (<= time_7 500 [0.000000]))
(assert (<= 1 mode_0))
(assert (<= mode_0 8))
(assert (<= 1 mode_1))
(assert (<= mode_1 8))
(assert (<= 1 mode_2))
(assert (<= mode_2 8))
(assert (<= 1 mode_3))
(assert (<= mode_3 8))
(assert (<= 1 mode_4))
(assert (<= mode_4 8))
(assert (<= 1 mode_5))
(assert (<= mode_5 8))
(assert (<= 1 mode_6))
(assert (<= mode_6 8))
(assert (<= 1 mode_7))
(assert (<= mode_7 8))
(assert (and (and (= tau_0_0 0) (<= u_0_0 0.0001) (>= u_0_0 0) (<= v_0_0 1) (>= v_0_0 0.9999) (<= w_0_0 1) (>= w_0_0 0.9999) (<= s_0_0 0.0001) (>= s_0_0 0)) (= mode_0 1) (= [s_0_t tau_0_t u_0_t v_0_t w_0_t] (integral 0. time_0 [s_0_0 tau_0_0 u_0_0 v_0_0 w_0_0] flow_1)) (= mode_0 1) (forall_t 1 [0 time_0] (>= u_0_t 0)) (>= u_0_t 0) (>= u_0_0 0) (forall_t 1 [0 time_0] (<= u_0_t 0.006)) (<= u_0_t 0.006) (<= u_0_0 0.006) (forall_t 1 [0 time_0] (>= v_0_t 0)) (>= v_0_t 0) (>= v_0_0 0) (forall_t 1 [0 time_0] (>= w_0_t 0)) (>= w_0_t 0) (>= w_0_0 0) (forall_t 1 [0 time_0] (>= s_0_t 0)) (>= s_0_t 0) (>= s_0_0 0) (forall_t 1 [0 time_0] (<= tau_0_t 1)) (<= tau_0_t 1) (<= tau_0_0 1) (= mode_1 2) (>= u_0_t 0.006) (= s_1_0 s_0_t) (= w_1_0 w_0_t) (= v_1_0 v_0_t) (= u_1_0 u_0_t) (= tau_1_0 tau_0_t) (= [s_1_t tau_1_t u_1_t v_1_t w_1_t] (integral 0. time_1 [s_1_0 tau_1_0 u_1_0 v_1_0 w_1_0] flow_2)) (= mode_1 2) (forall_t 2 [0 time_1] (>= u_1_t 0.006)) (>= u_1_t 0.006) (>= u_1_0 0.006) (forall_t 2 [0 time_1] (<= u_1_t 0.013)) (<= u_1_t 0.013) (<= u_1_0 0.013) (forall_t 2 [0 time_1] (>= v_1_t 0)) (>= v_1_t 0) (>= v_1_0 0) (forall_t 2 [0 time_1] (>= w_1_t 0)) (>= w_1_t 0) (>= w_1_0 0) (forall_t 2 [0 time_1] (>= s_1_t 0)) (>= s_1_t 0) (>= s_1_0 0) (forall_t 2 [0 time_1] (<= tau_1_t 1)) (<= tau_1_t 1) (<= tau_1_0 1) (= mode_2 3) (>= u_1_t 0.013) (= s_2_0 s_1_t) (= w_2_0 w_1_t) (= v_2_0 v_1_t) (= u_2_0 u_1_t) (= tau_2_0 tau_1_t) (= [s_2_t tau_2_t u_2_t v_2_t w_2_t] (integral 0. time_2 [s_2_0 tau_2_0 u_2_0 v_2_0 w_2_0] flow_3)) (= mode_2 3) (forall_t 3 [0 time_2] (>= u_2_t 0.013)) (>= u_2_t 0.013) (>= u_2_0 0.013) (forall_t 3 [0 time_2] (<= u_2_t 0.3)) (<= u_2_t 0.3) (<= u_2_0 0.3) (forall_t 3 [0 time_2] (>= v_2_t 0)) (>= v_2_t 0) (>= v_2_0 0) (forall_t 3 [0 time_2] (>= w_2_t 0)) (>= w_2_t 0) (>= w_2_0 0) (forall_t 3 [0 time_2] (>= s_2_t 0)) (>= s_2_t 0) (>= s_2_0 0) (forall_t 3 [0 time_2] (<= tau_2_t 1)) (<= tau_2_t 1) (<= tau_2_0 1) (= mode_3 4) (>= u_2_t 0.3) (= s_3_0 s_2_t) (= w_3_0 w_2_t) (= v_3_0 v_2_t) (= u_3_0 u_2_t) (= tau_3_0 tau_2_t) (= [s_3_t tau_3_t u_3_t v_3_t w_3_t] (integral 0. time_3 [s_3_0 tau_3_0 u_3_0 v_3_0 w_3_0] flow_4)) (= mode_3 4) (forall_t 4 [0 time_3] (>= u_3_t 0.3)) (>= u_3_t 0.3) (>= u_3_0 0.3) (forall_t 4 [0 time_3] (>= v_3_t 0)) (>= v_3_t 0) (>= v_3_0 0) (forall_t 4 [0 time_3] (>= w_3_t 0)) (>= w_3_t 0) (>= w_3_0 0) (forall_t 4 [0 time_3] (>= s_3_t 0)) (>= s_3_t 0) (>= s_3_0 0) (forall_t 4 [0 time_3] (<= tau_3_t 1)) (<= tau_3_t 1) (<= tau_3_0 1) (= mode_4 5) (>= tau_3_t 1) (= s_4_0 s_3_t) (= w_4_0 w_3_t) (= v_4_0 v_3_t) (= u_4_0 u_3_t) (= tau_4_0 tau_3_t) (= [s_4_t tau_4_t u_4_t v_4_t w_4_t] (integral 0. time_4 [s_4_0 tau_4_0 u_4_0 v_4_0 w_4_0] flow_5)) (= mode_4 5) (forall_t 5 [0 time_4] (>= u_4_t 0.3)) (>= u_4_t 0.3) (>= u_4_0 0.3) (forall_t 5 [0 time_4] (>= v_4_t 0)) (>= v_4_t 0) (>= v_4_0 0) (forall_t 5 [0 time_4] (>= w_4_t 0)) (>= w_4_t 0) (>= w_4_0 0) (forall_t 5 [0 time_4] (>= s_4_t 0)) (>= s_4_t 0) (>= s_4_0 0) (forall_t 5 [0 time_4] (>= tau_4_t 1)) (>= tau_4_t 1) (>= tau_4_0 1) (= mode_5 6) (<= u_4_t 0.3) (= s_5_0 s_4_t) (= w_5_0 w_4_t) (= v_5_0 v_4_t) (= u_5_0 u_4_t) (= tau_5_0 tau_4_t) (= [s_5_t tau_5_t u_5_t v_5_t w_5_t] (integral 0. time_5 [s_5_0 tau_5_0 u_5_0 v_5_0 w_5_0] flow_6)) (= mode_5 6) (forall_t 6 [0 time_5] (>= u_5_t 0.013)) (>= u_5_t 0.013) (>= u_5_0 0.013) (forall_t 6 [0 time_5] (>= v_5_t 0)) (>= v_5_t 0) (>= v_5_0 0) (forall_t 6 [0 time_5] (>= w_5_t 0)) (>= w_5_t 0) (>= w_5_0 0) (forall_t 6 [0 time_5] (>= s_5_t 0)) (>= s_5_t 0) (>= s_5_0 0) (forall_t 6 [0 time_5] (>= tau_5_t 1)) (>= tau_5_t 1) (>= tau_5_0 1) (= mode_6 7) (<= u_5_t 0.013) (= s_6_0 s_5_t) (= w_6_0 w_5_t) (= v_6_0 v_5_t) (= u_6_0 u_5_t) (= tau_6_0 tau_5_t) (= [s_6_t tau_6_t u_6_t v_6_t w_6_t] (integral 0. time_6 [s_6_0 tau_6_0 u_6_0 v_6_0 w_6_0] flow_7)) (= mode_6 7) (forall_t 7 [0 time_6] (>= u_6_t 0.006)) (>= u_6_t 0.006) (>= u_6_0 0.006) (forall_t 7 [0 time_6] (>= v_6_t 0)) (>= v_6_t 0) (>= v_6_0 0) (forall_t 7 [0 time_6] (>= w_6_t 0)) (>= w_6_t 0) (>= w_6_0 0) (forall_t 7 [0 time_6] (>= s_6_t 0)) (>= s_6_t 0) (>= s_6_0 0) (forall_t 7 [0 time_6] (>= tau_6_t 1)) (>= tau_6_t 1) (>= tau_6_0 1) (= mode_7 8) (<= u_6_t 0.006) (= s_7_0 s_6_t) (= w_7_0 w_6_t) (= v_7_0 v_6_t) (= u_7_0 u_6_t) (= tau_7_0 tau_6_t) (= [s_7_t tau_7_t u_7_t v_7_t w_7_t] (integral 0. time_7 [s_7_0 tau_7_0 u_7_0 v_7_0 w_7_0] flow_8)) (= mode_7 8) (forall_t 8 [0 time_7] (>= u_7_t 0)) (>= u_7_t 0) (>= u_7_0 0) (forall_t 8 [0 time_7] (>= v_7_t 0)) (>= v_7_t 0) (>= v_7_0 0) (forall_t 8 [0 time_7] (>= w_7_t 0)) (>= w_7_t 0) (>= w_7_0 0) (forall_t 8 [0 time_7] (>= s_7_t 0)) (>= s_7_t 0) (>= s_7_0 0) (forall_t 8 [0 time_7] (>= tau_7_t 1)) (>= tau_7_t 1) (>= tau_7_0 1) (= mode_7 8) (>= s_7_t 0) (>= w_7_t 0) (>= v_7_t 0) (>= u_7_t 0) (= tau_7_t 499)))
(check-sat)
(exit)
