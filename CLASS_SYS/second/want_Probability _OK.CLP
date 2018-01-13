(defrule want_class_Probability_OK
?Goal <-(want Probability)
(course CalculusI 1 O)
(course CalculusII 1 O)
(course DiscreteMathematics 1 O)
(course LineaAlgebra 1 O)
?classX <-(course Probability 2 X)
=>
(retract ?Goal ?classX)
(assert (course Probability 2 O))
(printout t "you can study this class,Probability" crlf)
)