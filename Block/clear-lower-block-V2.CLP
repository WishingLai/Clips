(defrule clear-lower-block
	(move-goal ? on-top-of ?block2)
	(block ?block2)
	(on-top-of ?block3 ?block2)
	(block ?block3)
	=>
	(assert (move-goal ?block3 on-top-of floor))
)