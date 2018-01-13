(defrule pop-value
?pop-value <- (pop)
?pop <- (stack ?value $?rest)
=>
(retract ?pop-value ?pop)
(assert  (stack $?rest))
)
