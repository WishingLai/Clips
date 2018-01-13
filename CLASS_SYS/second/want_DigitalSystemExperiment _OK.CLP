(defrule want_class_DigitalSystemExperiment_OK
?Goal <-(want DigitalSystemExperiment)
(course IntroductionOfComputerScience 1 O)
(course DigitalSystems 1 O)
?classX <-(course DigitalSystemExperiment 2 X)
=>
(retract ?Goal ?classX)
(assert (course DigitalSystemExperiment 2 O))
(printout t "you can study this class,DigitalSystemExperiment." crlf)
)