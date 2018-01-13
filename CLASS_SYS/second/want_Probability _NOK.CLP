(defrule want_class_Probability_NOK_1
?Goal <-(want Probability)
(course Probability 2 X)
(course CalculusI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Probability." crlf)
)

(defrule want_class_Probability_NOK_2
?Goal <-(want Probability)
(course Probability 2 X)
(course CalculusII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Probability." crlf)
)

(defrule want_class_Probability_NOK_3
?Goal <-(want Probability)
(course Probability 2 X)
(course DiscreteMathematics 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Probability." crlf)
)

(defrule want_class_Probability_NOK_3
?Goal <-(want Probability)
(course Probability 2 X)
(course LineaAlgebra 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Probability." crlf)
)