(define (domain btc)
  (:requirements :strips :equality :typing :conditional-effects :negative-preconditions :disjunctive-preconditions)
  (:types package bomb toilet)
  (:constants )
  (:predicates
   (in ?p - package ?b - bomb)
   (defused ?b - bomb)
   (clog ?toilet - toilet)

)

  (:action dunk	
   :parameters (?p - package 
                ?b - bomb 
                ?t - toilet)
   :precondition (not (clog ?t))
   :effect (and (when (in ?p ?b) (defused ?b))
                (clog ?t)))

 (:action flush	
  :parameters (?t - toilet)
  :precondition ()          
  :effect (not (clog ?t))
))
