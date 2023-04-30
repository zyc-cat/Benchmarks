(define (problem bt5)
(:domain bt)
(:requirements :strips :equality :typing :conditional-effects :disjunctive-preconditions)
(:objects b0 p0 p1 p2 p3 p4  t0  - obj)
 (:init 
(and
;(not (clog t0))
(not (defused b0))
(oneof (in p0 b0)
(in p1 b0)
(in p2 b0)
(in p3 b0)
(in p4 b0)
)
)

 )
 (:goal (defused b0)))
