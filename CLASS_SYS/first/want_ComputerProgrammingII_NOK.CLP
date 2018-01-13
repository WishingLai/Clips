(defrule want_class_ComputerProgrammingII_NOK
?Goal <-(want ComputerProgrammingII)
(course ComputerProgrammingI 1 X)
(course ComputerProgrammingII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ComputerProgrammingII" crlf)
)