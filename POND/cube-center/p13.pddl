
(define (problem cube-cube-d13-g6)
 (:domain cube)
 (:init
(and

      (oneof (x p1) (x p2) (x p3) (x p4) (x p5) (x p6) (x p7) (x p8) (x p9) (x p10) (x p11) (x p12) (x p13)
      ) 
      (oneof (y p1) (y p2) (y p3) (y p4) (y p5) (y p6) (y p7) (y p8) (y p9) (y p10) (y p11) (y p12) (y p13)
      ) 
      (oneof (z p1) (z p2) (z p3) (z p4) (z p5) (z p6) (z p7) (z p8) (z p9) (z p10) (z p11) (z p12) (z p13)
      ) 
       )) 
 (:goal
       (and (x p7)(y p7)(z p7))
       ))

