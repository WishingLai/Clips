(defrule push-value
?push-value <- (push ?value)
?stack <- (stack $?rest)
=>
(retract  ?push-value  ?stack)
(assert  (stack  ?value $?rest))
)
