(defrule want_class_AssemblyLanguage_OK
?Goal <-(want AssemblyLanguage)
(course IntroductionOfComputerScience 1 O)
(course ComputerProgrammingI 1 O)
(course ComputerProgrammingII 1 O)
?classX <-(course AssemblyLanguage 2 X)
=>
(retract ?Goal ?classX)
(assert (course AssemblyLanguage 2 O))
(printout t "you can study this class,AssemblyLanguage." crlf)
)