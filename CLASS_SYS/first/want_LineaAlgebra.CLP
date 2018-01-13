(defrule want_class_LineaAlgebra
?Goal <-(want LineaAlgebra)
?classX <-(course LineaAlgebra 1 X)
=>
(retract ?Goal ?classX)
(assert (course LineaAlgebra 1 O))
(printout t "you can study this class,LineaAlgebra" crlf)
)