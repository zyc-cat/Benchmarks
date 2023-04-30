(define (domain cube)
(:types obj)
(:constants p0 p1  p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - obj)
 (:predicates 
 (x-pos ?pos)
    (y-pos ?pos) 
               (z-pos ?pos)
 
  )(:action up-x
                   :parameters ()
                  :precondition()
                   :effect (and (when (x-pos p12) (and (x-pos p12)(not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) ))
                 (when (and (x-pos p0)) (and (x-pos p1) (not (x-pos p0)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                 (when (and (x-pos p1)) (and (x-pos p2) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                 (when (and (x-pos p2)) (and (x-pos p3) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                 (when (and (x-pos p3)) (and (x-pos p4) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                 (when (and (x-pos p4)) (and (x-pos p5) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                 (when (and (x-pos p5)) (and (x-pos p6) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                 (when (and (x-pos p6)) (and (x-pos p7) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                 (when (and (x-pos p7)) (and (x-pos p8) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                 (when (and (x-pos p8)) (and (x-pos p9) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                 (when (and (x-pos p9)) (and (x-pos p10) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p11)) (not (x-pos p12)) ))
                 (when (and (x-pos p10)) (and (x-pos p11) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p12)) ))
                 (when (and (x-pos p11)) (and (x-pos p12) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) ))
))
(:action down-x
                   :parameters ()
                  :precondition()
                   :effect (and (when (x-pos p0) (and (x-pos p0) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p1)) (and (x-pos p0) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p2)) (and (x-pos p1) (not (x-pos p0)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p3)) (and (x-pos p2) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p4)) (and (x-pos p3) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p5)) (and (x-pos p4) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p6)) (and (x-pos p5) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p7)) (and (x-pos p6) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p8)) (and (x-pos p7) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p9)) (and (x-pos p8) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p10)) (and (x-pos p9) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p10)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p11)) (and (x-pos p10) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p11)) (not (x-pos p12)) ))
                    (when (and (x-pos p12)) (and (x-pos p11) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) (not (x-pos p7)) (not (x-pos p8)) (not (x-pos p9)) (not (x-pos p10)) (not (x-pos p12)) ))
))
(:action up-y
                   :parameters ()
                  :precondition()
                   :effect (and (when (y-pos p12) (and (y-pos p12)(not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) ))
                 (when (and (y-pos p0)) (and (y-pos p1) (not (y-pos p0)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                 (when (and (y-pos p1)) (and (y-pos p2) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                 (when (and (y-pos p2)) (and (y-pos p3) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                 (when (and (y-pos p3)) (and (y-pos p4) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                 (when (and (y-pos p4)) (and (y-pos p5) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                 (when (and (y-pos p5)) (and (y-pos p6) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                 (when (and (y-pos p6)) (and (y-pos p7) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                 (when (and (y-pos p7)) (and (y-pos p8) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                 (when (and (y-pos p8)) (and (y-pos p9) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                 (when (and (y-pos p9)) (and (y-pos p10) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p11)) (not (y-pos p12)) ))
                 (when (and (y-pos p10)) (and (y-pos p11) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p12)) ))
                 (when (and (y-pos p11)) (and (y-pos p12) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) ))
))
(:action down-y
                   :parameters ()
                  :precondition()
                   :effect (and (when (y-pos p0) (and (y-pos p0) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p1)) (and (y-pos p0) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p2)) (and (y-pos p1) (not (y-pos p0)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p3)) (and (y-pos p2) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p4)) (and (y-pos p3) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p5)) (and (y-pos p4) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p6)) (and (y-pos p5) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p7)) (and (y-pos p6) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p8)) (and (y-pos p7) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p9)) (and (y-pos p8) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p10)) (and (y-pos p9) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p10)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p11)) (and (y-pos p10) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p11)) (not (y-pos p12)) ))
                    (when (and (y-pos p12)) (and (y-pos p11) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) (not (y-pos p7)) (not (y-pos p8)) (not (y-pos p9)) (not (y-pos p10)) (not (y-pos p12)) ))
))
(:action up-z
                   :parameters ()
                  :precondition()
                   :effect (and (when (z-pos p12) (and (z-pos p12)(not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) ))
                 (when (and (z-pos p0)) (and (z-pos p1) (not (z-pos p0)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                 (when (and (z-pos p1)) (and (z-pos p2) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                 (when (and (z-pos p2)) (and (z-pos p3) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                 (when (and (z-pos p3)) (and (z-pos p4) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                 (when (and (z-pos p4)) (and (z-pos p5) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                 (when (and (z-pos p5)) (and (z-pos p6) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                 (when (and (z-pos p6)) (and (z-pos p7) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                 (when (and (z-pos p7)) (and (z-pos p8) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                 (when (and (z-pos p8)) (and (z-pos p9) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                 (when (and (z-pos p9)) (and (z-pos p10) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p11)) (not (z-pos p12)) ))
                 (when (and (z-pos p10)) (and (z-pos p11) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p12)) ))
                 (when (and (z-pos p11)) (and (z-pos p12) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) ))
))
(:action down-z
                   :parameters ()
                  :precondition()
                   :effect (and (when (z-pos p0) (and (z-pos p0) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p1)) (and (z-pos p0) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p2)) (and (z-pos p1) (not (z-pos p0)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p3)) (and (z-pos p2) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p4)) (and (z-pos p3) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p5)) (and (z-pos p4) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p6)) (and (z-pos p5) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p7)) (and (z-pos p6) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p8)) (and (z-pos p7) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p9)) (and (z-pos p8) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p10)) (and (z-pos p9) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p10)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p11)) (and (z-pos p10) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p11)) (not (z-pos p12)) ))
                    (when (and (z-pos p12)) (and (z-pos p11) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) (not (z-pos p7)) (not (z-pos p8)) (not (z-pos p9)) (not (z-pos p10)) (not (z-pos p12)) ))
))
)
