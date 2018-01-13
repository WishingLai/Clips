(defrule want_class_Calculus_II_NOK
?Goal <-(want CalculusII)
(course CalculusI 1 X)
(course CalculusII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Calculus II" crlf)
)