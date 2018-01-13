(defrule want_class_Calculus_I
?Goal <-(want CalculusI)
?classX <-(course CalculusI 1 X)
=>
(retract ?Goal ?classX)
(assert (course CalculusI 1 O))
(printout t "you can study this class,CalculusI" crlf)
)