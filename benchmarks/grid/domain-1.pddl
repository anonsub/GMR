(define (domain grid)
(:requirements :typing)
(:types        tile - object)
(:predicates (connected ?x ?y - tile)
	     (at-r1 ?x - tile)
)
	
(:functions (total-cost))

(:action move-r1
:parameters (?curpos ?nextpos - tile)
:precondition (and (at-r1 ?curpos) (connected ?curpos ?nextpos))
:effect (and (at-r1 ?nextpos) (not (at-r1 ?curpos)) (increase (total-cost) 60))
)

)
