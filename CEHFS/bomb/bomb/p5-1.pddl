


(define (problem bomb-5-1)
(:domain bomb)
(:objects bomb1 bomb2 bomb3 bomb4 bomb5 toilet1)
(:init
(and
(bomb bomb1)
(bomb bomb2)
(bomb bomb3)
(bomb bomb4)
(bomb bomb5)
(toilet toilet1)
(oneof (armed bomb1) (not (armed bomb1)))
(oneof (armed bomb2) (not (armed bomb2)))
(oneof (armed bomb3) (not (armed bomb3)))
(oneof (armed bomb4) (not (armed bomb4)))
(oneof (armed bomb5) (not (armed bomb5)))
)
)
(:goal
(and
(not (armed bomb1))
(not (armed bomb2))
(not (armed bomb3))
(not (armed bomb4))
(not (armed bomb5))
)
)
)


