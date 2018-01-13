(defrule want_class_EngineeringMathematics_NOK_1
?Goal <-(want EngineeringMathematics)
(course EngineeringMathematics 2 X)
(course CalculusI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,EngineeringMathematics." crlf)
)

(defrule want_class_EngineeringMathematics_NOK_2
?Goal <-(want EngineeringMathematics)
(course EngineeringMathematics 2 X)
(course CalculusII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,EngineeringMathematics." crlf)
)

(defrule want_class_EngineeringMathematics_NOK_3
?Goal <-(want EngineeringMathematics)
(course EngineeringMathematics 2 X)
(course DiscreteMathematics 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,EngineeringMathematics." crlf)
)

(defrule want_class_EngineeringMathematics_NOK_3
?Goal <-(want EngineeringMathematics)
(course EngineeringMathematics 2 X)
(course LineaAlgebra 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,EngineeringMathematics." crlf)
)