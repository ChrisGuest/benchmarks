;;does not working because fractional number does not support
(define (problem testing)
    (:domain s_media)
    ; there is no comments allows in objects
    (:objects
        p1 - query
    )
            

    (:init
        ;(calling_allow)
        ; initial states and only agent a is movable
        (= (current_state) 33825)
      ; {"agent_info":{"id":"1","location":"0,0","direction":"135","range":"90","name":"alice"}}
      ; {"agent_info":{"id":"2","location":"15,15","direction":"-135","range":"90","name":"bob"}}
      ; {"agent_info":{"id":"3","location":"0,0","direction":"135","range":"90","name":"alice"}}
      ; {"agent_info":{"id":"4","location":"0,0","direction":"135","range":"90","name":"alice"}}
        ;{"object_info":{"id":"k1s1","value":"0"}}
        ;{"object_info":{"id":"k1s2","value":"0"}}
        ;{"object_info":{"id":"k1s3","value":"0"}}
        ;{"object_info":{"id":"k1s4","value":"0"}}
        ;{"object_info":{"id":"k2s1","value":"0"}}
        ;{"object_info":{"id":"k2s2","value":"0"}}
        ;{"object_info":{"id":"k2s3","value":"0"}}
        ;{"object_info":{"id":"k2s4","value":"0"}}
        ;{"object_info":{"id":"k3s1","value":"0"}}
        ;{"object_info":{"id":"k3s2","value":"0"}}
        ;{"object_info":{"id":"k3s3","value":"0"}}
        ;{"object_info":{"id":"k3s4","value":"0"}}
        ;{"object_info":{"id":"k4s1","value":"0"}}
        ;{"object_info":{"id":"k4s2","value":"0"}}
        ;{"object_info":{"id":"k4s3","value":"0"}}
        ;{"object_info":{"id":"k4s4","value":"0"}}


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






    )

    (:goal
        (and
        ;(= (current_state) 52257)
        ;(= (fact p1) 1)
        (= (@check (current_state) p1) 1)
        ; when agt_a shouts, whether others can know what he knows
        ; {"query_info":{"id":"p1","query":"ds 1 s3:value:1"}}
        ; {"query_info":{"id":"p2","query":"dk 2 obj_1:value:3"}}
        ; {"query_info":{"id":"p3","query":"dk 3 obj_1:value:4"}}
        ; {"query_info":{"id":"p4","query":"dk 4 obj_1:value:1"}}

        ; {"query_info":{"id":"n1","query":"dk 1 obj_1:value:4"}}
        ; {"query_info":{"id":"n2","query":"dk 2 obj_1:value:1"}}
        ; {"query_info":{"id":"n3","query":"dk 3 obj_1:value:2"}}
        ; {"query_info":{"id":"n4","query":"dk 4 obj_1:value:3"}}
        ; {"query_info":{"id":"n5","query":"dk 2 dk 1 obj_1:value:2"}}

      )
    )
    ; agent with value 0 is just for initial state when no secret part has been post

    (:bounds
        (agent - int[1..4])
        (state - int[0..65535])
        (query - int[0..15])
        (boolean - int[0..1])
        )
)
