(defrule want_class_Calculus_II_OK
?Goal <-(want CalculusII)
(course CalculusI 1 O)
?classX <-(course CalculusII 1 X)
=>
(retract ?Goal ?classX)
(assert (course CalculusII 1 O))
(printout t "you can study this class,Calculus II" crlf)
)