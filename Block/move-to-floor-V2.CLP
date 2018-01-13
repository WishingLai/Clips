(defrule move-to-floor
	?Goal <- (move-goal ?block1 on-top-of floor)
	(block ?block1)
	(on-top-of nothing ?block1)
	?stack-1 <- (on-top-of ?block1 ?block2)
	(block ?block2)
	=>
	(retract ?Goal ?stack-1)
	(assert (on-top-of ?block1 floor))
	(assert (on-top-of nothing ?block2))
	(printout t ?block1 " moved on top of floor" crlf)	
)