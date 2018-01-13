(defrule want_class_Algorithm_NOK_1
?Goal <-(want Algorithm)
(course Algorithm 3 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Algorithm." crlf)
(printout t "you must study Introduction Of ComputerScience first." crlf)
)

(defrule want_class_Algorithm_NOK_2
?Goal <-(want Algorithm)
(course Algorithm 3 X)
(course ComputerProgrammingI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Algorithm." crlf)
(printout t "you must study Computer ProgrammingI  first." crlf)
)

(defrule want_class_Algorithm_NOK_3
?Goal <-(want Algorithm)
(course Algorithm 3 X)
(course ComputerProgrammingII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Algorithm." crlf)
(printout t "you must study Computer ProgrammingII  first." crlf)
)

(defrule want_class_Algorithm_OK
?Goal <-(want Algorithm)
(course IntroductionOfComputerScience 1 O)
(course ComputerProgrammingI 1 O)
(course ComputerProgrammingII 1 O)
?classX <-(course Algorithm 3 X)
=>
(retract ?Goal ?classX)
(assert (course Algorithm 3 O))
(printout t "you can study this class,Algorithm" crlf)
)

(defrule want_class_ComputerOrganization_NOK
?Goal <-(want ComputerOrganization)
(course ComputerOrganization 3 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ComputerOrganization." crlf)
(printout t "you must study Introduction Of ComputerScience first." crlf)
)

(defrule want_class_ComputerOrganization_OK
?Goal <-(want ComputerOrganization)
(course IntroductionOfComputerScience 1 O)
?classX <-(course ComputerOrganization 3 X)
=>
(retract ?Goal ?classX)
(assert (course ComputerOrganization 3 O))
(printout t "you can study this class,ComputerOrganization" crlf)
)

(defrule want_class_DataBaseSystem
?Goal <-(want DataBaseSystem)
?classX <-(course DataBaseSystem 3 X)
=>
(retract ?Goal ?classX)
(assert (course DataBaseSystem 3 O))
(printout t "you can study this class,DataBaseSystem" crlf)
)

(defrule want_class_MonographicStudy
?Goal <-(want MonographicStudy)
?classX <-(course MonographicStudy 3 X)
=>
(retract ?Goal ?classX)
(assert (course MonographicStudy 3 O))
(printout t "you can study this class,MonographicStudy" crlf)
)

(defrule want_class_OperatorSystem
?Goal <-(want OperatorSystem)
?classX <-(course OperatorSystem 3 X)
=>
(retract ?Goal ?classX)
(assert (course OperatorSystem 3 O))
(printout t "you can study this class,CalculusI" crlf)
)

(defrule want_class_ProgrammingLanguage_NOK_1
?Goal <-(want ProgrammingLanguage)
(course ProgrammingLanguage 3 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ProgrammingLanguage." crlf)
(printout t "you must study Introduction Of ComputerScience first." crlf)
)

(defrule want_class_ProgrammingLanguage_NOK_2
?Goal <-(want ProgrammingLanguage)
(course ProgrammingLanguage 3 X)
(course ComputerProgrammingI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ProgrammingLanguage." crlf)
(printout t "you must study Computer ProgrammingI first." crlf)
)

(defrule want_class_ProgrammingLanguage_NOK_3
?Goal <-(want ProgrammingLanguage)
(course ProgrammingLanguage 3 X)
(course ComputerProgrammingII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ProgrammingLanguage." crlf)
(printout t "you must study Computer ProgrammingII first." crlf)
)

(defrule want_class_ProgrammingLanguage_OK
?Goal <-(want ProgrammingLanguage)
(course IntroductionOfComputerScience 1 O)
(course ComputerProgrammingI 1 O)
(course ComputerProgrammingII 1 O)
?classX <-(course ProgrammingLanguage 3 X)
=>
(retract ?Goal ?classX)
(assert (course ProgrammingLanguage 3 O))
(printout t "you can study this class,ProgrammingLanguage" crlf)
)

(defrule want_class_SoftwareEngineering_NOK_1
?Goal <-(want SoftwareEngineering)
(course SoftwareEngineering 3 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,SoftwareEngineeringe." crlf)
(printout t "you must study Introduction Of Computer Science first." crlf)
)

(defrule want_class_SoftwareEngineering_NOK_2
?Goal <-(want SoftwareEngineering)
(course SoftwareEngineering 3 X)
(course ComputerProgrammingI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,SoftwareEngineering." crlf)
(printout t "you must study Computer ProgrammingI first." crlf)
)

(defrule want_class_SoftwareEngineering_NOK_3
?Goal <-(want SoftwareEngineering)
(course SoftwareEngineering 3 X)
(course ComputerProgrammingII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,SoftwareEngineering." crlf)
(printout t "you must study Computer ProgrammingII first." crlf)
)


(defrule want_class_SoftwareEngineering_NOK_4
?Goal <-(want SoftwareEngineering)
(course SoftwareEngineering 3 X)
(course DataStructure 2 X)
=>
(retract ?Goal)
(printout t "you can't study this class,SoftwareEngineering." crlf)
(printout t "you must study Data Structure first." crlf)
)

(defrule want_class_SoftwareEngineering_OK
?Goal <-(want SoftwareEngineeringe)
(course IntroductionOfComputerScience 1 O)
(course ComputerProgrammingI 1 O)
(course ComputerProgrammingII 1 O)
(course DataStructure 2 O)
?classX <-(course SoftwareEngineering 3 X)
=>
(retract ?Goal ?classX)
(assert (course SoftwareEngineering 3 O))
(printout t "you can study this class,SoftwareEngineering" crlf)
)
