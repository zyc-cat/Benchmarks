(define (problem cube-cube-d15-g7)
 (:domain cube)
 (:init
(and

      (oneof (x p1) (x p2) (x p3) (x p4) (x p5) (x p6) (x p7) (x p8) (x p9) (x p10) (x p11) (x p12) (x p13) (x p14) (x p15) 
      ) 
      (oneof (y p1) (y p2) (y p3) (y p4) (y p5) (y p6) (y p7) (y p8) (y p9) (y p10) (y p11) (y p12) (y p13) (y p14) (y p15) 
      ) 
      (oneof (z p1) (z p2) (z p3) (z p4) (z p5) (z p6) (z p7) (z p8) (z p9) (z p10) (z p11) (z p12) (z p13) (z p14) (z p15) 
      ) 
       )) 
 (:goal
       (and (x p8)(y p8)(z p8))
       ))

