(defrule want_class_DigitalCircuitry_OK
?Goal <-(want DigitalCircuitry)
(course IntroductionOfComputerScience 1 O)
(course DigitalSystems 1 O)
?classX <-(course DigitalCircuitry 2 X)
=>
(retract ?Goal ?classX)
(assert (course DigitalCircuitry 2 O))
(printout t "you can study this class,DigitalCircuitry." crlf)
)