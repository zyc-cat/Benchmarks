
(define (domain or-to-trash) 

   (:requirements :strips :typing)
   (:types pos obj)
   (:constants  o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 - obj)
   (:predicates (adj ?i -pos ?j -pos) (at ?i -pos) (holding ?o -obj) (obj-at ?o -obj ?i -pos) (handempty)) 
   (:action move
      :parameters (?i -pos ?j - pos )
      :precondition (and (adj ?i ?j) (at ?i))
      :effect (and (not (at ?i)) (at ?j)))
   (:action pickup
      :parameters (?p - pos )
      :precondition (at ?p) 
      :effect (and 
                 (when (and (handempty) (obj-at o1 ?p))
                       (and (not (handempty)) (holding o1) (not (obj-at o1 ?p))))
                 (when (holding o1)
                       (and (handempty) (not (holding o1)) (obj-at o1 ?p)))
                       
                 (when (and (handempty) (obj-at o2 ?p))
                       (and (not (handempty)) (holding o2) (not (obj-at o2 ?p))))
                 (when (holding o2)
                       (and (handempty) (not (holding o2)) (obj-at o2 ?p)))
                       
                 (when (and (handempty) (obj-at o3 ?p))
                       (and (not (handempty)) (holding o3) (not (obj-at o3 ?p))))
                 (when (holding o3)
                       (and (handempty) (not (holding o3)) (obj-at o3 ?p)))
                       
                 (when (and (handempty) (obj-at o4 ?p))
                       (and (not (handempty)) (holding o4) (not (obj-at o4 ?p))))
                 (when (holding o4)
                       (and (handempty) (not (holding o4)) (obj-at o4 ?p)))
                       
                 (when (and (handempty) (obj-at o5 ?p))
                       (and (not (handempty)) (holding o5) (not (obj-at o5 ?p))))
                 (when (holding o5)
                       (and (handempty) (not (holding o5)) (obj-at o5 ?p)))
                       
                 (when (and (handempty) (obj-at o6 ?p))
                       (and (not (handempty)) (holding o6) (not (obj-at o6 ?p))))
                 (when (holding o6)
                       (and (handempty) (not (holding o6)) (obj-at o6 ?p)))
                       
                 (when (and (handempty) (obj-at o7 ?p))
                       (and (not (handempty)) (holding o7) (not (obj-at o7 ?p))))
                 (when (holding o7)
                       (and (handempty) (not (holding o7)) (obj-at o7 ?p)))
                       
                 (when (and (handempty) (obj-at o8 ?p))
                       (and (not (handempty)) (holding o8) (not (obj-at o8 ?p))))
                 (when (holding o8)
                       (and (handempty) (not (holding o8)) (obj-at o8 ?p)))
                       
                 (when (and (handempty) (obj-at o9 ?p))
                       (and (not (handempty)) (holding o9) (not (obj-at o9 ?p))))
                 (when (holding o9)
                       (and (handempty) (not (holding o9)) (obj-at o9 ?p)))
                       
                 (when (and (handempty) (obj-at o10 ?p))
                       (and (not (handempty)) (holding o10) (not (obj-at o10 ?p))))
                 (when (holding o10)
                       (and (handempty) (not (holding o10)) (obj-at o10 ?p)))
                       ))
   (:action putdown
      :parameters (?p - pos)
      :precondition (at ?p)
      :effect (and 
                 (when (holding o1)
                       (and (handempty) (not (holding o1)) (obj-at o1 ?p)))
                       
                 (when (holding o2)
                       (and (handempty) (not (holding o2)) (obj-at o2 ?p)))
                       
                 (when (holding o3)
                       (and (handempty) (not (holding o3)) (obj-at o3 ?p)))
                       
                 (when (holding o4)
                       (and (handempty) (not (holding o4)) (obj-at o4 ?p)))
                       
                 (when (holding o5)
                       (and (handempty) (not (holding o5)) (obj-at o5 ?p)))
                       
                 (when (holding o6)
                       (and (handempty) (not (holding o6)) (obj-at o6 ?p)))
                       
                 (when (holding o7)
                       (and (handempty) (not (holding o7)) (obj-at o7 ?p)))
                       
                 (when (holding o8)
                       (and (handempty) (not (holding o8)) (obj-at o8 ?p)))
                       
                 (when (holding o9)
                       (and (handempty) (not (holding o9)) (obj-at o9 ?p)))
                       
                 (when (holding o10)
                       (and (handempty) (not (holding o10)) (obj-at o10 ?p)))
                       ))
      )

