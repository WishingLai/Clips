(defrule want_class_AssemblyLanguage_NOK_1
?Goal <-(want AssemblyLanguage)
(course AssemblyLanguage 2 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,AssemblyLanguage." crlf)
(printout t "you must study Introduction Of Computer Science first." crlf)
)

(defrule want_class_AssemblyLanguage_NOK_2
?Goal <-(want AssemblyLanguage)
(course AssemblyLanguage 2 X)
(course ComputerProgrammingI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,AssemblyLanguage." crlf)
(printout t "you must study Computer ProgrammingI  first." crlf)
)

(defrule want_class_AssemblyLanguage_NOK_3
?Goal <-(want AssemblyLanguage)
(course AssemblyLanguage 2 X)
(course ComputerProgrammingII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,AssemblyLanguage." crlf)
(printout t "you must study Computer ProgrammingII  first." crlf)
)

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

(defrule want_class_ComputerNetwork
?Goal <-(want ComputerNetwork)
?classX <-(course ComputerNetwork 2 X)
=>
(retract ?Goal ?classX)
(assert (course ComputerNetwork 2 O))
(printout t "you can study this class,Computer Network." crlf)
)

(defrule want_class_DataStructure_NOK_1
?Goal <-(want DataStructure)
(course DataStructure 2 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DataStructure." crlf)
(printout t "you must study Introduction Of Computer Science first." crlf)
)

(defrule want_class_DataStructure_NOK_2
?Goal <-(want DataStructure)
(course DataStructure 2 X)
(course ComputerProgrammingI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DataStructure." crlf)
(printout t "you must study Computer ProgrammingI first." crlf)
)

(defrule want_class_DataStructure_NOK_3
?Goal <-(want DataStructure)
(course DataStructure 2 X)
(course ComputerProgrammingII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DataStructure." crlf)
(printout t "you must study Computer ProgrammingII first." crlf)
)

(defrule want_class_DataStructure_OK
?Goal <-(want DataStructure)
(course IntroductionOfComputerScience 1 O)
(course ComputerProgrammingI 1 O)
(course ComputerProgrammingII 1 O)
?classX <-(course DataStructure 2 X)
=>
(retract ?Goal ?classX)
(assert (course DataStructure 2 O))
(printout t "you can study this class,DataStructure." crlf)
)

(defrule want_class_DigitalCircuitry_NOK_1
?Goal <-(want DigitalCircuitry)
(course DigitalCircuitry 2 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DigitalCircuitry." crlf)
(printout t "you must study Introduction Of Computer Science first." crlf)
)

(defrule want_class_DigitalCircuitry_NOK_2
?Goal <-(want DigitalCircuitry)
(course DigitalCircuitry 2 X)
(course DigitalSystems 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DigitalCircuitry." crlf)
(printout t "you must study DigitalSystems first." crlf)
)

(defrule want_class_DigitalCircuitry_OK
?Goal <-(want DigitalCircuitry)
(course IntroductionOfComputerScience 1 O)
(course DigitalSystems 1 O)
?classX <-(course DigitalCircuitry 2 X)
=>
(retract ?Goal ?classX)
(assert (course DigitalCircuitry 2 O))
(printout t "you can study this class,DigitalCircuitry." crlf)
)

(defrule want_class_DigitalSystemExperiment_NOK_1
?Goal <-(want DigitalSystemExperiment)
(course DigitalSystemExperiment 2 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DigitalSystemExperiment." crlf)
(printout t "you must study Introduction Of Computer Science first." crlf)
)

(defrule want_class_DigitalSystemExperiment_NOK_2
?Goal <-(want DigitalSystemExperiment)
(course DigitalSystemExperiment 2 X)
(course DigitalSystems 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,DigitalSystemExperiment." crlf)
(printout t "you must study DigitalSystems first." crlf)
)

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

(defrule want_class_EngineeringMathematics_NOK_1
?Goal <-(want EngineeringMathematics)
(course EngineeringMathematics 2 X)
(course CalculusI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,EngineeringMathematics." crlf)
(printout t "you must study CalculusI first." crlf)
)

(defrule want_class_EngineeringMathematics_NOK_2
?Goal <-(want EngineeringMathematics)
(course EngineeringMathematics 2 X)
(course CalculusII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,EngineeringMathematics." crlf)
(printout t "you must study CalculusII first." crlf)
)

(defrule want_class_EngineeringMathematics_NOK_3
?Goal <-(want EngineeringMathematics)
(course EngineeringMathematics 2 X)
(course DiscreteMathematics 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,EngineeringMathematics." crlf)
(printout t "you must study Discrete Mathematics first." crlf)
)

(defrule want_class_EngineeringMathematics_NOK_3
?Goal <-(want EngineeringMathematics)
(course EngineeringMathematics 2 X)
(course LineaAlgebra 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,EngineeringMathematics." crlf)
(printout t "you must study LineaAlgebra  first." crlf)
)

(defrule want_class_EngineeringMathematics_OK
?Goal <-(want EngineeringMathematics)
(course CalculusI 1 O)
(course CalculusII 1 O)
(course DiscreteMathematics 1 O)
(course LineaAlgebra 1 O)
?classX <-(course EngineeringMathematics 2 X)
=>
(retract ?Goal ?classX)
(assert (course EngineeringMathematics 2 O))
(printout t "you can study this class,EngineeringMathematics" crlf)
)

(defrule want_class_ObjectOrientedProgramming_NOK_1
?Goal <-(want ObjectOrientedProgramming)
(course ObjectOrientedProgramming 2 X)
(course IntroductionOfComputerScience 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ObjectOrientedProgramming." crlf)
(printout t "you must study Introduction Of Computer Science first." crlf)
)

(defrule want_class_ObjectOrientedProgramming_NOK_2
?Goal <-(want ObjectOrientedProgramming)
(course ObjectOrientedProgramming 2 X)
(course ComputerProgrammingI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ObjectOrientedProgramming." crlf)
(printout t "you must study Computer ProgrammingI first." crlf)
)

(defrule want_class_ObjectOrientedProgramming_NOK_3
?Goal <-(want ObjectOrientedProgramming)
(course ObjectOrientedProgramming 2 X)
(course ComputerProgrammingII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,ObjectOrientedProgramming." crlf)
(printout t "you must study Computer ProgrammingII first." crlf)
)

(defrule want_class_ObjectOrientedProgramming_OK
?Goal <-(want ObjectOrientedProgramming)
(course IntroductionOfComputerScience 1 O)
(course ComputerProgrammingI 1 O)
(course ComputerProgrammingII 1 O)
?classX <-(course ObjectOrientedProgramming 2 X)
=>
(retract ?Goal ?classX)
(assert (course ObjectOrientedProgramming 2 O))
(printout t "you can study this class,ObjectOrientedProgramming" crlf)
)

(defrule want_class_Probability_NOK_1
?Goal <-(want Probability)
(course Probability 2 X)
(course CalculusI 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Probability." crlf)
(printout t "you must study CalculusI first." crlf)
)

(defrule want_class_Probability_NOK_2
?Goal <-(want Probability)
(course Probability 2 X)
(course CalculusII 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Probability." crlf)
(printout t "you must study CalculusII first." crlf)
)

(defrule want_class_Probability_NOK_3
?Goal <-(want Probability)
(course Probability 2 X)
(course DiscreteMathematics 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Probability." crlf)
(printout t "you must study Discrete Mathematics  first." crlf)
)

(defrule want_class_Probability_NOK_3
?Goal <-(want Probability)
(course Probability 2 X)
(course LineaAlgebra 1 X)
=>
(retract ?Goal)
(printout t "you can't study this class,Probability." crlf)
(printout t "you must study LineaAlgebra  first." crlf)
)

(defrule want_class_Probability_OK
?Goal <-(want Probability)
(course CalculusI 1 O)
(course CalculusII 1 O)
(course DiscreteMathematics 1 O)
(course LineaAlgebra 1 O)
?classX <-(course Probability 2 X)
=>
(retract ?Goal ?classX)
(assert (course Probability 2 O))
(printout t "you can study this class,Probability" crlf)
)