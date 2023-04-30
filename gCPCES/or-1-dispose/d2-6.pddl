
(define (domain or-to-trash) 

   (:requirements :strips :typing)
   (:types pos obj)
   (:constants  o1 o2 o3 o4 o5 o6 - obj)
   (:predicates (adj ?i -pos ?j -pos) (located ?i -pos) (holding ?o -obj) (obj-at ?o -obj ?i -pos) (handempty)) 
   (:action move
      :parameters (?i -pos ?j - pos )
      :precondition (and (adj ?i ?j) (located ?i))
      :effect (and (not (located ?i)) (located ?j)))
   (:action pickup
      :parameters (?p - pos )
      :precondition (located ?p) 
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
                       ))
   (:action putdown
      :parameters (?p - pos)
      :precondition (located ?p)
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
                       ))
      )

