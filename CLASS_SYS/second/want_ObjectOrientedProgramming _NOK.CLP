(defrule want_class_ObjectOrientedProgramming_NOK_1
?Goal <-(want ObjectOrientedProgramming)
(course ObjectOrientedProgramming 2 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ObjectOrientedProgramming." crlf)
)

(defrule want_class_ObjectOrientedProgramming_NOK_2
?Goal <-(want ObjectOrientedProgramming)
(course ObjectOrientedProgramming 2 X)
(course ComputerProgrammingI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ObjectOrientedProgramming." crlf)
)

(defrule want_class_ObjectOrientedProgramming_NOK_3
?Goal <-(want ObjectOrientedProgramming)
(course ObjectOrientedProgramming 2 X)
(course ComputerProgrammingII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ObjectOrientedProgramming." crlf)
)