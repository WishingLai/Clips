(defrule want_class_DiscreteMathematics
?Goal <-(want DiscreteMathematics)
?classX <-(course DiscreteMathematics 1 X)
=>
(retract ?Goal ?classX)
(assert (course DiscreteMathematics 1 O))
(printout t "you can study this class,Discrete Mathematics" crlf)
)