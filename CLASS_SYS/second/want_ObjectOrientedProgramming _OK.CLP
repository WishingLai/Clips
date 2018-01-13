(defrule want_class_ObjectOrientedProgramming_OK
?Goal <-(want ObjectOrientedProgramming)
(course IntroductionOfComputerScience 1 O)
(course ComputerProgrammingI 1 O)
(course ComputerProgrammingII 1 O)
?classX <-(course ObjectOrientedProgramming 2 X)
=>
(retract ?Goal ?classX)
(assert (course ObjectOrientedProgramming 2 O))
(printout t "you can study this class,ObjectOrientedProgramming" crlf)
)