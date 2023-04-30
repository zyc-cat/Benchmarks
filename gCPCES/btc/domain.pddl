(define (domain btc)
  (:requirements :strips :equality :typing :conditional-effects :negative-preconditions :disjunctive-preconditions)
   (:types obj)
;;  (:constants )
  (:predicates
   (in ?p - obj ?b - obj)
   (defused ?b - obj)
   (clog ?toilet - obj)

)

  (:action dunk	
   :parameters (?p - obj ?b - obj ?t - obj)
   :precondition (not (clog ?t))
   :effect (and (when (in ?p ?b) (defused ?b))
                (clog ?t)))

 (:action flush	
  :parameters (?t - obj)
  :precondition ()          
  :effect (not (clog ?t))
))
