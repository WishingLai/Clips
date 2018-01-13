(defrule want_class_DataStructure_NOK_1
?Goal <-(want DataStructure)
(course DataStructure 2 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DataStructure." crlf)
)

(defrule want_class_DataStructure_NOK_2
?Goal <-(want DataStructure)
(course DataStructure 2 X)
(course ComputerProgrammingI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DataStructure." crlf)
)

(defrule want_class_DataStructure_NOK_3
?Goal <-(want DataStructure)
(course DataStructure 2 X)
(course ComputerProgrammingII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DataStructure." crlf)
)