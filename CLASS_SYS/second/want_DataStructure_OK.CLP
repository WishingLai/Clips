(defrule want_class_DataStructure_OK
?Goal <-(want DataStructure)
(course IntroductionOfComputerScience 1 O)
(course ComputerProgrammingI 1 O)
(course ComputerProgrammingII 1 O)
?classX <-(course DataStructure 2 X)
=>
(retract ?Goal ?classX)
(assert (course DataStructure 2 O))
(printout t "you can study this class,DataStructure." crlf)
)