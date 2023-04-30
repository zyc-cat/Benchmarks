(define (domain bt)
  (:requirements :strips :equality :typing :conditional-effects :disjunctive-preconditions)
  (:types obj)
;;  (:types package bomb )
  (:predicates

  (in ?p - obj ?b - obj)
   (defused ?b - obj))

  (:action dunk	
   :parameters (?p - obj ?b - obj)
   :precondition ()           
   :effect (when (in ?p ?b)
      (defused ?b))))
  
