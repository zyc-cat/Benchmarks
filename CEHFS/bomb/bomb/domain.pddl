(define (domain bomb)
(:requirements :strips :equality :typing :conditional-effects :disjunctive-preconditions)
   (:predicates (bomb ?x)
                (toilet ?x)
                (armed ?x)
		(clogged ?x)
		(close ?x))

   (:action dunk
       :parameters  (?bomb ?toilet)
       :precondition (and (bomb ?bomb) (toilet ?toilet) 
                          (not (clogged ?toilet)))
       :effect (and (not (armed ?bomb))
                    (clogged ?toilet)))

   (:action flush
       :parameters  (?toilet)
       :precondition (toilet ?toilet) 
       :effect (when (clogged ?toilet) (not (clogged ?toilet))))

)
