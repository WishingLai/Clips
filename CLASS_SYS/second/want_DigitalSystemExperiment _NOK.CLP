(defrule want_class_DigitalSystemExperiment_NOK_1
?Goal <-(want DigitalSystemExperiment)
(course DigitalSystemExperiment 2 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DigitalSystemExperiment." crlf)
)

(defrule want_class_DigitalSystemExperiment_NOK_2
?Goal <-(want DigitalSystemExperiment)
(course DigitalSystemExperiment 2 X)
(course DigitalSystems 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DigitalSystemExperiment." crlf)
)
