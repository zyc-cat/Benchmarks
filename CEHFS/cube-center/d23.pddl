(define (domain cube)
  (:requirements :typing :equality)
  (:types pos)
  (:constants
  p1  p2  p3  p4  p5  p6  p7  p8  p9  p10  p11  p12  p13  p14  p15  p16  p17  p18  p19  p20  p21  p22  p23
- pos)
  (:predicates(x ?p - pos)(y ?p - pos)(z ?p - pos)  )

  (:action right
  :parameters ()
:precondition ()
      :effect
       (and
       
          (when (x p1) (and (not (x p1)) (x p2)))
          (when (x p2) (and (not (x p2)) (x p3)))
          (when (x p3) (and (not (x p3)) (x p4)))
          (when (x p4) (and (not (x p4)) (x p5)))
          (when (x p5) (and (not (x p5)) (x p6)))
          (when (x p6) (and (not (x p6)) (x p7)))
          (when (x p7) (and (not (x p7)) (x p8)))
          (when (x p8) (and (not (x p8)) (x p9)))
          (when (x p9) (and (not (x p9)) (x p10)))
          (when (x p10) (and (not (x p10)) (x p11)))
          (when (x p11) (and (not (x p11)) (x p12)))
          (when (x p12) (and (not (x p12)) (x p13)))
          (when (x p13) (and (not (x p13)) (x p14)))
          (when (x p14) (and (not (x p14)) (x p15)))
          (when (x p15) (and (not (x p15)) (x p16)))
          (when (x p16) (and (not (x p16)) (x p17)))
          (when (x p17) (and (not (x p17)) (x p18)))
          (when (x p18) (and (not (x p18)) (x p19)))
          (when (x p19) (and (not (x p19)) (x p20)))
          (when (x p20) (and (not (x p20)) (x p21)))
          (when (x p21) (and (not (x p21)) (x p22)))
          (when (x p22) (and (not (x p22)) (x p23)))
       )
  )
  
  (:action left
  :parameters ()
:precondition ()
      :effect
       (and

          (when (x p2) (and (not (x p2)) (x p1)))
          (when (x p3) (and (not (x p3)) (x p2)))
          (when (x p4) (and (not (x p4)) (x p3)))
          (when (x p5) (and (not (x p5)) (x p4)))
          (when (x p6) (and (not (x p6)) (x p5)))
          (when (x p7) (and (not (x p7)) (x p6)))
          (when (x p8) (and (not (x p8)) (x p7)))
          (when (x p9) (and (not (x p9)) (x p8)))
          (when (x p10) (and (not (x p10)) (x p9)))
          (when (x p11) (and (not (x p11)) (x p10)))
          (when (x p12) (and (not (x p12)) (x p11)))
          (when (x p13) (and (not (x p13)) (x p12)))
          (when (x p14) (and (not (x p14)) (x p13)))
          (when (x p15) (and (not (x p15)) (x p14)))
          (when (x p16) (and (not (x p16)) (x p15)))
          (when (x p17) (and (not (x p17)) (x p16)))
          (when (x p18) (and (not (x p18)) (x p17)))
          (when (x p19) (and (not (x p19)) (x p18)))
          (when (x p20) (and (not (x p20)) (x p19)))
          (when (x p21) (and (not (x p21)) (x p20)))
          (when (x p22) (and (not (x p22)) (x p21)))
          (when (x p23) (and (not (x p23)) (x p22)))
       )
    )

  (:action down
  :parameters ()
:precondition ()
      :effect
       (and
       
          (when (y p1) (and (not (y p1)) (y p2)))
          (when (y p2) (and (not (y p2)) (y p3)))
          (when (y p3) (and (not (y p3)) (y p4)))
          (when (y p4) (and (not (y p4)) (y p5)))
          (when (y p5) (and (not (y p5)) (y p6)))
          (when (y p6) (and (not (y p6)) (y p7)))
          (when (y p7) (and (not (y p7)) (y p8)))
          (when (y p8) (and (not (y p8)) (y p9)))
          (when (y p9) (and (not (y p9)) (y p10)))
          (when (y p10) (and (not (y p10)) (y p11)))
          (when (y p11) (and (not (y p11)) (y p12)))
          (when (y p12) (and (not (y p12)) (y p13)))
          (when (y p13) (and (not (y p13)) (y p14)))
          (when (y p14) (and (not (y p14)) (y p15)))
          (when (y p15) (and (not (y p15)) (y p16)))
          (when (y p16) (and (not (y p16)) (y p17)))
          (when (y p17) (and (not (y p17)) (y p18)))
          (when (y p18) (and (not (y p18)) (y p19)))
          (when (y p19) (and (not (y p19)) (y p20)))
          (when (y p20) (and (not (y p20)) (y p21)))
          (when (y p21) (and (not (y p21)) (y p22)))
          (when (y p22) (and (not (y p22)) (y p23)))
       )
  )
  
  (:action up
  :parameters ()
:precondition ()
      :effect
       (and

          (when (y p2) (and (not (y p2)) (y p1)))
          (when (y p3) (and (not (y p3)) (y p2)))
          (when (y p4) (and (not (y p4)) (y p3)))
          (when (y p5) (and (not (y p5)) (y p4)))
          (when (y p6) (and (not (y p6)) (y p5)))
          (when (y p7) (and (not (y p7)) (y p6)))
          (when (y p8) (and (not (y p8)) (y p7)))
          (when (y p9) (and (not (y p9)) (y p8)))
          (when (y p10) (and (not (y p10)) (y p9)))
          (when (y p11) (and (not (y p11)) (y p10)))
          (when (y p12) (and (not (y p12)) (y p11)))
          (when (y p13) (and (not (y p13)) (y p12)))
          (when (y p14) (and (not (y p14)) (y p13)))
          (when (y p15) (and (not (y p15)) (y p14)))
          (when (y p16) (and (not (y p16)) (y p15)))
          (when (y p17) (and (not (y p17)) (y p16)))
          (when (y p18) (and (not (y p18)) (y p17)))
          (when (y p19) (and (not (y p19)) (y p18)))
          (when (y p20) (and (not (y p20)) (y p19)))
          (when (y p21) (and (not (y p21)) (y p20)))
          (when (y p22) (and (not (y p22)) (y p21)))
          (when (y p23) (and (not (y p23)) (y p22)))
       )
    )

  (:action out
  :parameters ()
:precondition ()
      :effect
       (and
       
          (when (z p1) (and (not (z p1)) (z p2)))
          (when (z p2) (and (not (z p2)) (z p3)))
          (when (z p3) (and (not (z p3)) (z p4)))
          (when (z p4) (and (not (z p4)) (z p5)))
          (when (z p5) (and (not (z p5)) (z p6)))
          (when (z p6) (and (not (z p6)) (z p7)))
          (when (z p7) (and (not (z p7)) (z p8)))
          (when (z p8) (and (not (z p8)) (z p9)))
          (when (z p9) (and (not (z p9)) (z p10)))
          (when (z p10) (and (not (z p10)) (z p11)))
          (when (z p11) (and (not (z p11)) (z p12)))
          (when (z p12) (and (not (z p12)) (z p13)))
          (when (z p13) (and (not (z p13)) (z p14)))
          (when (z p14) (and (not (z p14)) (z p15)))
          (when (z p15) (and (not (z p15)) (z p16)))
          (when (z p16) (and (not (z p16)) (z p17)))
          (when (z p17) (and (not (z p17)) (z p18)))
          (when (z p18) (and (not (z p18)) (z p19)))
          (when (z p19) (and (not (z p19)) (z p20)))
          (when (z p20) (and (not (z p20)) (z p21)))
          (when (z p21) (and (not (z p21)) (z p22)))
          (when (z p22) (and (not (z p22)) (z p23)))
       )
  )
  
  (:action in
    :parameters ()
:precondition ()
      :effect
       (and

          (when (z p2) (and (not (z p2)) (z p1)))
          (when (z p3) (and (not (z p3)) (z p2)))
          (when (z p4) (and (not (z p4)) (z p3)))
          (when (z p5) (and (not (z p5)) (z p4)))
          (when (z p6) (and (not (z p6)) (z p5)))
          (when (z p7) (and (not (z p7)) (z p6)))
          (when (z p8) (and (not (z p8)) (z p7)))
          (when (z p9) (and (not (z p9)) (z p8)))
          (when (z p10) (and (not (z p10)) (z p9)))
          (when (z p11) (and (not (z p11)) (z p10)))
          (when (z p12) (and (not (z p12)) (z p11)))
          (when (z p13) (and (not (z p13)) (z p12)))
          (when (z p14) (and (not (z p14)) (z p13)))
          (when (z p15) (and (not (z p15)) (z p14)))
          (when (z p16) (and (not (z p16)) (z p15)))
          (when (z p17) (and (not (z p17)) (z p16)))
          (when (z p18) (and (not (z p18)) (z p17)))
          (when (z p19) (and (not (z p19)) (z p18)))
          (when (z p20) (and (not (z p20)) (z p19)))
          (when (z p21) (and (not (z p21)) (z p20)))
          (when (z p22) (and (not (z p22)) (z p21)))
          (when (z p23) (and (not (z p23)) (z p22)))
       )
    )
)
