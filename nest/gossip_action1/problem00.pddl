;;does not working because fractional number does not support
(define (problem testing)
    (:domain s_media)
    ; there is no comments allows in objects
    (:objects
        p1 p2 p3 p4 p5 p6 - query
    )
            

    (:init
        ;(calling_allow)
        ; initial states and only agent a is movable
        ;(= (current_state) 67117057)
      ; {"agent_info":{"id":"1","location":"0,0","direction":"135","range":"90","name":"alice"}}
      ; {"agent_info":{"id":"2","location":"15,15","direction":"-135","range":"90","name":"bob"}}
      ; {"agent_info":{"id":"3","location":"0,0","direction":"135","range":"90","name":"alice"}}
      ;{"object_info":{"id":"k1s1","value":"1"}}
      ;{"object_info":{"id":"k2s2","value":"1"}}
      ;{"object_info":{"id":"k3s3","value":"1"}}

        (= (fact p1) 0)
        ; (= (fact n5) 0)
        ; (knows 1 1)
        ; (knows 2 2)
        ; (knows 3 3)
        ; (knows 4 4)
        ; (knows2 1 1 1)
        ; (knows2 2 2 2)
        ; (knows2 3 3 3)
        ; (knows2 4 4 4)


        ;(knows a1 a1)

    (= (calling_a_b) 0) 
		(= (calling_a_c) 0)
		(= (calling_b_c) 0)






    )

    (:goal
        (and
        ; (= (calling_a_b) 1)
        ; (= (calling_b_c) 2)
        ;(= (current_state) 52257)
        ;(= (fact p1) 1)
        (= (@check (calling_a_b) (calling_a_c) (calling_b_c) p1) 1)
        (= (@check (calling_a_b) (calling_a_c) (calling_b_c) p2) 1)
        (= (@check (calling_a_b) (calling_a_c) (calling_b_c) p3) 1)
        (= (@check (calling_a_b) (calling_a_c) (calling_b_c) p4) 1)
        (= (@check (calling_a_b) (calling_a_c) (calling_b_c) p5) 1)
        (= (@check (calling_a_b) (calling_a_c) (calling_b_c) p6) 1)
        ; when agt_a shouts, whether others can know what he knows
        ; {"query_info":{"id":"p1","query":"ds 2 s1:value:1"}}
        ; {"query_info":{"id":"p2","query":"ds 3 s1:value:1"}}
        ; {"query_info":{"id":"p3","query":"ds 1 s2:value:1"}}
        ; {"query_info":{"id":"p4","query":"ds 3 s2:value:1"}}
        ; {"query_info":{"id":"p5","query":"ds 1 s3:value:1"}}
        ; {"query_info":{"id":"p6","query":"ds 2 s3:value:1"}}


        ; {"query_info":{"id":"n1","query":"dk 3 dk 2 obj_1:value:1"}}
        ; {"query_info":{"id":"n2","query":"dk 2 obj_1:value:1"}}
        ; {"query_info":{"id":"n3","query":"dk 3 obj_1:value:2"}}
        ; {"query_info":{"id":"n4","query":"dk 4 obj_1:value:3"}}
        ; {"query_info":{"id":"n5","query":"dk 2 dk 1 obj_1:value:2"}}

      )
    )
    ; agent with value 0 is just for initial state when no secret part has been post

    (:bounds
        (agent - int[1..3])
        (action_sequence - int[0..256])
        (boolean - int[0..1])
        )
)
