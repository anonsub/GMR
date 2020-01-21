(define (domain grid)
(:requirements :typing)
(:types        tile - object)
(:predicates (connected ?x ?y - tile)
	     (at-r1 ?x - tile)
	     (at-r2 ?x - tile)
	     (at-r3 ?x - tile)
)

(:action move-r1
:parameters (?curpos ?nextpos - tile)
:precondition (and (at-r1 ?curpos) (connected ?curpos ?nextpos))
:effect (and (at-r1 ?nextpos) (not (at-r1 ?curpos)))
)

(:action move-r2
:parameters (?curpos ?nextpos - tile)
:precondition (and (at-r2 ?curpos) (connected ?curpos ?nextpos))
:effect (and (at-r2 ?nextpos) (not (at-r2 ?curpos)))
)

(:action move-r3
:parameters (?curpos ?nextpos - tile)
:precondition (and (at-r3 ?curpos) (connected ?curpos ?nextpos))
:effect (and (at-r3 ?nextpos) (not (at-r3 ?curpos)))
)

)
