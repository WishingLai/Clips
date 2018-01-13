(defrule move-to-floor
?goal <- (move-goal ?block1 on-top-of floor)
(block ?block1)
(on-top-of nothing ?block1)
?stack <- (on-top-of ?block1 ?block2)
=>
(retract ?goal ?stack)
(assert (on-top-of ?block1 floor))
(assert (on-top-of nothing ?block2))
(printout t ?block1 " moved on top of floor." crlf) 
)