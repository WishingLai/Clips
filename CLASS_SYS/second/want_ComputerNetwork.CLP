(defrule want_class_ComputerNetwork
?Goal <-(want ComputerNetwork)
?classX <-(course ComputerNetwork 2 X)
=>
(retract ?Goal ?classX)
(assert (course ComputerNetwork 2 O))
(printout t "you can study this class,Computer Network" crlf)
)