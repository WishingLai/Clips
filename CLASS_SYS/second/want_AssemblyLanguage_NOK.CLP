(defrule want_class_AssemblyLanguage_NOK_1
?Goal <-(want AssemblyLanguage)
(course AssemblyLanguage 2 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,AssemblyLanguage." crlf)
)

(defrule want_class_AssemblyLanguage_NOK_2
?Goal <-(want AssemblyLanguage)
(course AssemblyLanguage 2 X)
(course ComputerProgrammingI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,AssemblyLanguage." crlf)
)

(defrule want_class_AssemblyLanguage_NOK_3
?Goal <-(want AssemblyLanguage)
(course AssemblyLanguage 2 X)
(course ComputerProgrammingII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,AssemblyLanguage." crlf)
)