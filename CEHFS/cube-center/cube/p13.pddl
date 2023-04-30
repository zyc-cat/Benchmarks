(define (problem cube13)
(:domain cube)
(:requirements :strips :equality :typing :conditional-effects :disjunctive-preconditions)
(:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 )
 (:init 
(and
(oneof (x-pos p0)
(x-pos p1)
(x-pos p2)
(x-pos p3)
(x-pos p4)
(x-pos p5)
(x-pos p6)
(x-pos p7)
(x-pos p8)
(x-pos p9)
(x-pos p10)
(x-pos p11)
(x-pos p12)
)
(oneof (y-pos p0)
(y-pos p1)
(y-pos p2)
(y-pos p3)
(y-pos p4)
(y-pos p5)
(y-pos p6)
(y-pos p7)
(y-pos p8)
(y-pos p9)
(y-pos p10)
(y-pos p11)
(y-pos p12)
)
(oneof (z-pos p0)
(z-pos p1)
(z-pos p2)
(z-pos p3)
(z-pos p4)
(z-pos p5)
(z-pos p6)
(z-pos p7)
(z-pos p8)
(z-pos p9)
(z-pos p10)
(z-pos p11)
(z-pos p12)
)
))
   (:goal (and (x-pos p6) (y-pos p6) (z-pos p6))))
