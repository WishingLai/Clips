(defrule want_class_DigitalSystems
?Goal <-(want DigitalSystems)
?classX <-(course DigitalSystems 1 X)
=>
(retract ?Goal ?classX)
(assert (course DigitalSystems 1 O))
(printout t "you can study this class,DigitalSystems" crlf)
)