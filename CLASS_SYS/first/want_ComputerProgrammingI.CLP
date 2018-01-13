(defrule want_class_ComputerProgrammingI
?Goal <-(want ComputerProgrammingI)
?classX <-(course ComputerProgrammingI 1 X)
=>
(retract ?Goal ?classX)
(assert (course ComputerProgrammingI 1 O))
(printout t "you can study this class,ComputerProgrammingI" crlf)
)