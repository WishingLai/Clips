(defrule want_class_IntroductionOfComputerScience
?Goal <-(want IntroductionOfComputerScience)
?classX <-(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal ?classX)
(assert (course IntroductionOfComputerScience 1 O))
(printout t "you can study this class,Introduction of Computer Science" crlf)
)