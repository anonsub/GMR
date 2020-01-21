(define (domain grid)
(:requirements :typing)
(:types        tile - object)
(:predicates (connected ?x ?y - tile)
	     (at-r1 ?x - tile)
	     (at-r2 ?x - tile)
)
	
(:functions (total-cost))

(:action move-r1
:parameters (?curpos ?nextpos - tile)
:precondition (and (at-r1 ?curpos) (connected ?curpos ?nextpos))
:effect (and (at-r1 ?nextpos) (not (at-r1 ?curpos)) (increase (total-cost) 90))
)

(:action move-r2
:parameters (?curpos ?nextpos - tile)
:precondition (and (at-r2 ?curpos) (connected ?curpos ?nextpos))
:effect (and (at-r2 ?nextpos) (not (at-r2 ?curpos)) (increase (total-cost) 90))
)

)
