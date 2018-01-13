(defrule want_class_EngineeringMathematics_OK
?Goal <-(want EngineeringMathematics)
(course CalculusI 1 O)
(course CalculusII 1 O)
(course DiscreteMathematics 1 O)
(course LineaAlgebra 1 O)
?classX <-(course EngineeringMathematics 2 X)
=>
(retract ?Goal ?classX)
(assert (course EngineeringMathematics 2 O))
(printout t "you can study this class,EngineeringMathematics" crlf)
)