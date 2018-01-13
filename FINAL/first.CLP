(defrule want_class_Calculus_I
?Goal <-(want CalculusI)
?classX <-(course CalculusI 1 X)
=>
(retract ?Goal ?classX)
(assert (course CalculusI 1 O))
(printout t "you can study this class,CalculusI" crlf)
)

(defrule want_class_Calculus_II_NOK
?Goal <-(want CalculusII)
(course CalculusI 1 X)
(course CalculusII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Calculus II." crlf)
(printout t "you must study Calculus I first." crlf)
)

(defrule want_class_Calculus_II_OK
?Goal <-(want CalculusII)
(course CalculusI 1 O)
?classX <-(course CalculusII 1 X)
=>
(retract ?Goal ?classX)
(assert (course CalculusII 1 O))
(printout t "you can study this class,Calculus II." crlf)
)

(defrule want_class_ComputerProgrammingI
?Goal <-(want ComputerProgrammingI)
?classX <-(course ComputerProgrammingI 1 X)
=>
(retract ?Goal ?classX)
(assert (course ComputerProgrammingI 1 O))
(printout t "you can study this class,ComputerProgrammingI." crlf)
)

(defrule want_class_ComputerProgrammingII_OK
?Goal <-(want ComputerProgrammingII)
(course ComputerProgrammingI 1 O)
?classX <-(course ComputerProgrammingII 1 X)
=>
(retract ?Goal ?classX)
(assert (course ComputerProgrammingII 1 O))
(printout t "you can study this class,ComputerProgrammingII." crlf)
)

(defrule want_class_DigitalSystems
?Goal <-(want DigitalSystems)
?classX <-(course DigitalSystems 1 X)
=>
(retract ?Goal ?classX)
(assert (course DigitalSystems 1 O))
(printout t "you can study this class,DigitalSystems." crlf)
)

(defrule want_class_DiscreteMathematics
?Goal <-(want DiscreteMathematics)
?classX <-(course DiscreteMathematics 1 X)
=>
(retract ?Goal ?classX)
(assert (course DiscreteMathematics 1 O))
(printout t "you can study this class,Discrete Mathematics." crlf)
)

(defrule want_class_IntroductionOfComputerScience
?Goal <-(want IntroductionOfComputerScience)
?classX <-(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal ?classX)
(assert (course IntroductionOfComputerScience 1 O))
(printout t "you can study this class,Introduction of Computer Science." crlf)
)

(defrule want_class_LineaAlgebra
?Goal <-(want LineaAlgebra)
?classX <-(course LineaAlgebra 1 X)
=>
(retract ?Goal ?classX)
(assert (course LineaAlgebra 1 O))
(printout t "you can study this class,LineaAlgebra." crlf)
)