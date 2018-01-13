(defrule clear-lower-block
(move-goal ? on-top-of ?block1)
(block ?block1)
(on-top-of ?block2 ?block1)
(block ?block2)
=>
(assert (move-goal ?block2 on-top-of floor) )
)