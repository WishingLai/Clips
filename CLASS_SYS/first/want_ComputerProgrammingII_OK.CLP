(defrule want_class_ComputerProgrammingII_OK
?Goal <-(want ComputerProgrammingII)
(course ComputerProgrammingI 1 O)
?classX <-(course ComputerProgrammingII 1 X)
=>
(retract ?Goal ?classX)
(assert (course ComputerProgrammingII 1 O))
(printout t "you can study this class,ComputerProgrammingII" crlf)
)