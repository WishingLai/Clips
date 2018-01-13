(defrule want_class_DigitalCircuitry_NOK_1
?Goal <-(want DigitalCircuitry)
(course DigitalCircuitry 2 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DigitalCircuitry." crlf)
)

(defrule want_class_DigitalCircuitry_NOK_2
?Goal <-(want DigitalCircuitry)
(course DigitalCircuitry 2 X)
(course DigitalSystems 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DigitalCircuitry." crlf)
)
