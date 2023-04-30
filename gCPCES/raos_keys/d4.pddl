(define (domain raos_keys)
 (:types light key)
 (:constants  k0 k1 k2 k3 k4 - key)
 (:predicates
  (not_wearing_sunglasses)
  (wearing_sunglasses)
  (key_at ?k - key ?l - light)
  (have_key ?k -key)
  (neq ?l1 ?l2 - light)
  (located ?l - light)
  (opens ?k - key ?l - light)
  (open ?l - light)
 )
 (:action put-on-sunglasses
    :parameters()
	:precondition (and (not (wearing_sunglasses)))
	:effect (and
  	(wearing_sunglasses)
		)
 )
 (:action remove-sunglasses
    :parameters()
	:precondition (and (wearing_sunglasses))
	:effect (and
			(not (wearing_sunglasses))
		)
)
 (:action search_under_light
  :parameters (?l - light)
  :precondition (and (located ?l) (wearing_sunglasses) )
  :effect (and
		(when (and (open ?l) (key_at k1 ?l)) (have_key k1))
		(when (and (open ?l) (key_at k2 ?l)) (have_key k2))
		(when (and (open ?l) (key_at k3 ?l)) (have_key k3))
		(when (and (open ?l) (key_at k4 ?l)) (have_key k4))
          )
 )
 (:action goto_light
  :parameters (?l1 ?l2 - light)
  :precondition (and (neq ?l1 ?l2)
                     (located ?l1)
                  (not (wearing_sunglasses)))
  :effect (and (located ?l2) (not (located ?l1)))
 )
 (:action open_gate
  :parameters (?l - light ?k - key)
  :precondition (and 
                  (located ?l)                
                  (not (wearing_sunglasses))
                )
  :effect (and (when (and (have_key ?k) (opens ?k ?l)) (open ?l))))
)
