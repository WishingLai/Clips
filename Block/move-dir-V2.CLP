(defrule move-directly
	?Goal <- (move-goal ?block1 on-top-of ?block2)
	(block ?block1)
	(block ?block2)
	(on-top-of nothing ?block1)
	?stack-1 <- (on-top-of ?block1 ?block3)
	?stack-2 <- (on-top-of nothing ?block2)
	=>
	(retract ?Goal ?stack-1 ?stack-2)
	(assert (on-top-of ?block1 ?block2))
	(assert (on-top-of nothing ?block3))
	(printout t ?block1 " moved on top of " ?block2 crlf)
)