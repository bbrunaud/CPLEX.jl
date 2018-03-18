# grep "#define" cpxconst.h | grep "CPX_PARAM_|CPXPARAM" | awk '{ printf("\"%s\" => %s,\n",$2,$3) }'
const paramName2Indx = Dict(
"CPX_AUTO_SOLN" => 0,
"CPX_BASIC_SOLN" => 1,
"CPX_NONBASIC_SOLN" => 2,
"CPX_PRIMAL_SOLN" => 3,
"CPX_PARAM_ALL_MIN" => 1000,
"CPX_PARAM_ALL_MAX" => 6000,
"CPXPARAM_H" => 1,
"CPXPARAM_Advance" => 1001,
"CPXPARAM_Barrier_Algorithm" => 3007,
"CPXPARAM_Barrier_ColNonzeros" => 3009,
"CPXPARAM_Barrier_ConvergeTol" => 3002,
"CPXPARAM_Barrier_Crossover" => 3018,
"CPXPARAM_Barrier_Display" => 3010,
"CPXPARAM_Barrier_Limits_Corrections" => 3013,
"CPXPARAM_Barrier_Limits_Growth" => 3003,
"CPXPARAM_Barrier_Limits_Iteration" => 3012,
"CPXPARAM_Barrier_Limits_ObjRange" => 3004,
"CPXPARAM_Barrier_Ordering" => 3014,
"CPXPARAM_Barrier_QCPConvergeTol" => 3020,
"CPXPARAM_Barrier_StartAlg" => 3017,
"CPXPARAM_Benders_Strategy" => 1501,
"CPXPARAM_Benders_Tolerances_feasibilitycut" => 1509,
"CPXPARAM_Benders_Tolerances_optimalitycut" => 1510,
"CPXPARAM_Benders_WorkerAlgorithm" => 1500,
"CPXPARAM_ClockType" => 1006,
"CPXPARAM_Conflict_Algorithm" => 1073,
"CPXPARAM_Conflict_Display" => 1074,
"CPXPARAM_CPUmask" => 1144,
"CPXPARAM_DetTimeLimit" => 1127,
"CPXPARAM_DistMIP_Rampup_DetTimeLimit" => 2164,
"CPXPARAM_DistMIP_Rampup_Duration" => 2163,
"CPXPARAM_DistMIP_Rampup_TimeLimit" => 2165,
"CPXPARAM_Emphasis_Memory" => 1082,
"CPXPARAM_Emphasis_MIP" => 2058,
"CPXPARAM_Emphasis_Numerical" => 1083,
"CPXPARAM_Feasopt_Mode" => 1084,
"CPXPARAM_Feasopt_Tolerance" => 2073,
"CPXPARAM_LPMethod" => 1062,
"CPXPARAM_MIP_Cuts_BQP" => 2195,
"CPXPARAM_MIP_Cuts_Cliques" => 2003,
"CPXPARAM_MIP_Cuts_Covers" => 2005,
"CPXPARAM_MIP_Cuts_Disjunctive" => 2053,
"CPXPARAM_MIP_Cuts_FlowCovers" => 2040,
"CPXPARAM_MIP_Cuts_Gomory" => 2049,
"CPXPARAM_MIP_Cuts_GUBCovers" => 2044,
"CPXPARAM_MIP_Cuts_Implied" => 2041,
"CPXPARAM_MIP_Cuts_LiftProj" => 2152,
"CPXPARAM_MIP_Cuts_LocalImplied" => 2181,
"CPXPARAM_MIP_Cuts_MCFCut" => 2134,
"CPXPARAM_MIP_Cuts_MIRCut" => 2052,
"CPXPARAM_MIP_Cuts_PathCut" => 2051,
"CPXPARAM_MIP_Cuts_RLT" => 2196,
"CPXPARAM_MIP_Cuts_ZeroHalfCut" => 2111,
"CPXPARAM_MIP_Display" => 2012,
"CPXPARAM_MIP_Interval" => 2013,
"CPXPARAM_MIP_Limits_AggForCut" => 2054,
"CPXPARAM_MIP_Limits_AuxRootThreads" => 2139,
"CPXPARAM_MIP_Limits_CutPasses" => 2056,
"CPXPARAM_MIP_Limits_CutsFactor" => 2033,
"CPXPARAM_MIP_Limits_EachCutLimit" => 2102,
"CPXPARAM_MIP_Limits_GomoryCand" => 2048,
"CPXPARAM_MIP_Limits_GomoryPass" => 2050,
"CPXPARAM_MIP_Limits_Nodes" => 2017,
"CPXPARAM_MIP_Limits_PolishTime" => 2066,
"CPXPARAM_MIP_Limits_Populate" => 2108,
"CPXPARAM_MIP_Limits_ProbeDetTime" => 2150,
"CPXPARAM_MIP_Limits_ProbeTime" => 2065,
"CPXPARAM_MIP_Limits_RepairTries" => 2067,
"CPXPARAM_MIP_Limits_Solutions" => 2015,
"CPXPARAM_MIP_Limits_StrongCand" => 2045,
"CPXPARAM_MIP_Limits_StrongIt" => 2046,
"CPXPARAM_MIP_Limits_SubMIPNodeLim" => 2062,
"CPXPARAM_MIP_Limits_TreeMemory" => 2027,
"CPXPARAM_MIP_OrderType" => 2032,
"CPXPARAM_MIP_PolishAfter_AbsMIPGap" => 2126,
"CPXPARAM_MIP_PolishAfter_DetTime" => 2151,
"CPXPARAM_MIP_PolishAfter_MIPGap" => 2127,
"CPXPARAM_MIP_PolishAfter_Nodes" => 2128,
"CPXPARAM_MIP_PolishAfter_Solutions" => 2129,
"CPXPARAM_MIP_PolishAfter_Time" => 2130,
"CPXPARAM_MIP_Pool_AbsGap" => 2106,
"CPXPARAM_MIP_Pool_Capacity" => 2103,
"CPXPARAM_MIP_Pool_Intensity" => 2107,
"CPXPARAM_MIP_Pool_RelGap" => 2105,
"CPXPARAM_MIP_Pool_Replace" => 2104,
"CPXPARAM_MIP_Strategy_Backtrack" => 2002,
"CPXPARAM_MIP_Strategy_BBInterval" => 2039,
"CPXPARAM_MIP_Strategy_Branch" => 2001,
"CPXPARAM_MIP_Strategy_CallbackReducedLP" => 2055,
"CPXPARAM_MIP_Strategy_Dive" => 2060,
"CPXPARAM_MIP_Strategy_File" => 2016,
"CPXPARAM_MIP_Strategy_FPHeur" => 2098,
"CPXPARAM_MIP_Strategy_HeuristicFreq" => 2031,
"CPXPARAM_MIP_Strategy_KappaStats" => 2137,
"CPXPARAM_MIP_Strategy_LBHeur" => 2063,
"CPXPARAM_MIP_Strategy_MIQCPStrat" => 2110,
"CPXPARAM_MIP_Strategy_NodeSelect" => 2018,
"CPXPARAM_MIP_Strategy_Order" => 2020,
"CPXPARAM_MIP_Strategy_PresolveNode" => 2037,
"CPXPARAM_MIP_Strategy_Probe" => 2042,
"CPXPARAM_MIP_Strategy_RINSHeur" => 2061,
"CPXPARAM_MIP_Strategy_Search" => 2109,
"CPXPARAM_MIP_Strategy_StartAlgorithm" => 2025,
"CPXPARAM_MIP_Strategy_SubAlgorithm" => 2026,
"CPXPARAM_MIP_Strategy_VariableSelect" => 2028,
"CPXPARAM_MIP_Tolerances_AbsMIPGap" => 2008,
"CPXPARAM_MIP_Tolerances_Linearization" => 2068,
"CPXPARAM_MIP_Tolerances_Integrality" => 2010,
"CPXPARAM_MIP_Tolerances_LowerCutoff" => 2006,
"CPXPARAM_MIP_Tolerances_MIPGap" => 2009,
"CPXPARAM_MIP_Tolerances_ObjDifference" => 2019,
"CPXPARAM_MIP_Tolerances_RelObjDifference" => 2022,
"CPXPARAM_MIP_Tolerances_UpperCutoff" => 2007,
"CPXPARAM_Network_Display" => 5005,
"CPXPARAM_Network_Iterations" => 5001,
"CPXPARAM_Network_NetFind" => 1022,
"CPXPARAM_Network_Pricing" => 5004,
"CPXPARAM_Network_Tolerances_Feasibility" => 5003,
"CPXPARAM_Network_Tolerances_Optimality" => 5002,
"CPXPARAM_OptimalityTarget" => 1131,
"CPXPARAM_Output_CloneLog" => 1132,
"CPXPARAM_Output_IntSolFilePrefix" => 2143,
"CPXPARAM_Output_MPSLong" => 1081,
"CPXPARAM_Output_WriteLevel" => 1114,
"CPXPARAM_Parallel" => 1109,
"CPXPARAM_Preprocessing_Aggregator" => 1003,
"CPXPARAM_Preprocessing_BoundStrength" => 2029,
"CPXPARAM_Preprocessing_CoeffReduce" => 2004,
"CPXPARAM_Preprocessing_Dependency" => 1008,
"CPXPARAM_Preprocessing_Dual" => 1044,
"CPXPARAM_Preprocessing_Fill" => 1002,
"CPXPARAM_Preprocessing_Linear" => 1058,
"CPXPARAM_Preprocessing_NumPass" => 1052,
"CPXPARAM_Preprocessing_Presolve" => 1030,
"CPXPARAM_Preprocessing_QCPDuals" => 4003,
"CPXPARAM_Preprocessing_QPMakePSD" => 4010,
"CPXPARAM_Preprocessing_QToLin" => 4012,
"CPXPARAM_Preprocessing_Reduce" => 1057,
"CPXPARAM_Preprocessing_Relax" => 2034,
"CPXPARAM_Preprocessing_RepeatPresolve" => 2064,
"CPXPARAM_Preprocessing_Symmetry" => 2059,
"CPXPARAM_QPMethod" => 1063,
"CPXPARAM_RandomSeed" => 1124,
"CPXPARAM_Read_APIEncoding" => 1130,
"CPXPARAM_Read_Constraints" => 1021,
"CPXPARAM_Read_DataCheck" => 1056,
"CPXPARAM_Read_FileEncoding" => 1129,
"CPXPARAM_Read_Nonzeros" => 1024,
"CPXPARAM_Read_QPNonzeros" => 4001,
"CPXPARAM_Read_Scale" => 1034,
"CPXPARAM_Read_Variables" => 1023,
"CPXPARAM_ScreenOutput" => 1035,
"CPXPARAM_Sifting_Algorithm" => 1077,
"CPXPARAM_Sifting_Display" => 1076,
"CPXPARAM_Sifting_Iterations" => 1078,
"CPXPARAM_Simplex_Crash" => 1007,
"CPXPARAM_Simplex_DGradient" => 1009,
"CPXPARAM_Simplex_Display" => 1019,
"CPXPARAM_Simplex_Limits_Iterations" => 1020,
"CPXPARAM_Simplex_Limits_LowerObj" => 1025,
"CPXPARAM_Simplex_Limits_Perturbation" => 1028,
"CPXPARAM_Simplex_Limits_Singularity" => 1037,
"CPXPARAM_Simplex_Limits_UpperObj" => 1026,
"CPXPARAM_Simplex_Perturbation_Constant" => 1015,
"CPXPARAM_Simplex_Perturbation_Indicator" => 1027,
"CPXPARAM_Simplex_PGradient" => 1029,
"CPXPARAM_Simplex_Pricing" => 1010,
"CPXPARAM_Simplex_Refactor" => 1031,
"CPXPARAM_Simplex_Tolerances_Feasibility" => 1016,
"CPXPARAM_Simplex_Tolerances_Markowitz" => 1013,
"CPXPARAM_Simplex_Tolerances_Optimality" => 1014,
"CPXPARAM_SolutionType" => 1147,
"CPXPARAM_Threads" => 1067,
"CPXPARAM_TimeLimit" => 1039,
"CPXPARAM_Tune_DetTimeLimit" => 1139,
"CPXPARAM_Tune_Display" => 1113,
"CPXPARAM_Tune_Measure" => 1110,
"CPXPARAM_Tune_Repeat" => 1111,
"CPXPARAM_Tune_TimeLimit" => 1112,
"CPXPARAM_WorkDir" => 1064,
"CPXPARAM_WorkMem" => 1065,
"CPX_PARAM_ADVIND" => 1001,
"CPX_PARAM_AGGFILL" => 1002,
"CPX_PARAM_AGGIND" => 1003,
"CPX_PARAM_CLOCKTYPE" => 1006,
"CPX_PARAM_CRAIND" => 1007,
"CPX_PARAM_DEPIND" => 1008,
"CPX_PARAM_DPRIIND" => 1009,
"CPX_PARAM_PRICELIM" => 1010,
"CPX_PARAM_EPMRK" => 1013,
"CPX_PARAM_EPOPT" => 1014,
"CPX_PARAM_EPPER" => 1015,
"CPX_PARAM_EPRHS" => 1016,
"CPX_PARAM_SIMDISPLAY" => 1019,
"CPX_PARAM_ITLIM" => 1020,
"CPX_PARAM_ROWREADLIM" => 1021,
"CPX_PARAM_NETFIND" => 1022,
"CPX_PARAM_COLREADLIM" => 1023,
"CPX_PARAM_NZREADLIM" => 1024,
"CPX_PARAM_OBJLLIM" => 1025,
"CPX_PARAM_OBJULIM" => 1026,
"CPX_PARAM_PERIND" => 1027,
"CPX_PARAM_PERLIM" => 1028,
"CPX_PARAM_PPRIIND" => 1029,
"CPX_PARAM_PREIND" => 1030,
"CPX_PARAM_REINV" => 1031,
"CPX_PARAM_SCAIND" => 1034,
"CPX_PARAM_SCRIND" => 1035,
"CPX_PARAM_SINGLIM" => 1037,
"CPX_PARAM_TILIM" => 1039,
"CPX_PARAM_PREDUAL" => 1044,
"CPX_PARAM_PREPASS" => 1052,
"CPX_PARAM_DATACHECK" => 1056,
"CPX_PARAM_REDUCE" => 1057,
"CPX_PARAM_PRELINEAR" => 1058,
"CPX_PARAM_LPMETHOD" => 1062,
"CPX_PARAM_QPMETHOD" => 1063,
"CPX_PARAM_WORKDIR" => 1064,
"CPX_PARAM_WORKMEM" => 1065,
"CPX_PARAM_THREADS" => 1067,
"CPX_PARAM_CONFLICTALG" => 1073,
"CPX_PARAM_CONFLICTDISPLAY" => 1074,
"CPX_PARAM_SIFTDISPLAY" => 1076,
"CPX_PARAM_SIFTALG" => 1077,
"CPX_PARAM_SIFTITLIM" => 1078,
"CPX_PARAM_MPSLONGNUM" => 1081,
"CPX_PARAM_MEMORYEMPHASIS" => 1082,
"CPX_PARAM_NUMERICALEMPHASIS" => 1083,
"CPX_PARAM_FEASOPTMODE" => 1084,
"CPX_PARAM_PARALLELMODE" => 1109,
"CPX_PARAM_TUNINGMEASURE" => 1110,
"CPX_PARAM_TUNINGREPEAT" => 1111,
"CPX_PARAM_TUNINGTILIM" => 1112,
"CPX_PARAM_TUNINGDISPLAY" => 1113,
"CPX_PARAM_WRITELEVEL" => 1114,
"CPX_PARAM_RANDOMSEED" => 1124,
"CPX_PARAM_DETTILIM" => 1127,
"CPX_PARAM_FILEENCODING" => 1129,
"CPX_PARAM_APIENCODING" => 1130,
"CPX_PARAM_OPTIMALITYTARGET" => 1131,
"CPX_PARAM_CLONELOG" => 1132,
"CPX_PARAM_TUNINGDETTILIM" => 1139,
"CPX_PARAM_CPUMASK" => 1144,
"CPX_PARAM_SOLUTIONTYPE" => 1147,
"CPX_PARAM_WORKERALG" => 1500,
"CPX_PARAM_BENDERSSTRATEGY" => 1501,
"CPX_PARAM_BENDERSFEASCUTTOL" => 1509,
"CPX_PARAM_BENDERSOPTCUTTOL" => 1510,
"CPX_PARAM_BRDIR" => 2001,
"CPX_PARAM_BTTOL" => 2002,
"CPX_PARAM_CLIQUES" => 2003,
"CPX_PARAM_COEREDIND" => 2004,
"CPX_PARAM_COVERS" => 2005,
"CPX_PARAM_CUTLO" => 2006,
"CPX_PARAM_CUTUP" => 2007,
"CPX_PARAM_EPAGAP" => 2008,
"CPX_PARAM_EPGAP" => 2009,
"CPX_PARAM_EPINT" => 2010,
"CPX_PARAM_MIPDISPLAY" => 2012,
"CPX_PARAM_MIPINTERVAL" => 2013,
"CPX_PARAM_INTSOLLIM" => 2015,
"CPX_PARAM_NODEFILEIND" => 2016,
"CPX_PARAM_NODELIM" => 2017,
"CPX_PARAM_NODESEL" => 2018,
"CPX_PARAM_OBJDIF" => 2019,
"CPX_PARAM_MIPORDIND" => 2020,
"CPX_PARAM_RELOBJDIF" => 2022,
"CPX_PARAM_STARTALG" => 2025,
"CPX_PARAM_SUBALG" => 2026,
"CPX_PARAM_TRELIM" => 2027,
"CPX_PARAM_VARSEL" => 2028,
"CPX_PARAM_BNDSTRENIND" => 2029,
"CPX_PARAM_HEURFREQ" => 2031,
"CPX_PARAM_MIPORDTYPE" => 2032,
"CPX_PARAM_CUTSFACTOR" => 2033,
"CPX_PARAM_RELAXPREIND" => 2034,
"CPX_PARAM_PRESLVND" => 2037,
"CPX_PARAM_BBINTERVAL" => 2039,
"CPX_PARAM_FLOWCOVERS" => 2040,
"CPX_PARAM_IMPLBD" => 2041,
"CPX_PARAM_PROBE" => 2042,
"CPX_PARAM_GUBCOVERS" => 2044,
"CPX_PARAM_STRONGCANDLIM" => 2045,
"CPX_PARAM_STRONGITLIM" => 2046,
"CPX_PARAM_FRACCAND" => 2048,
"CPX_PARAM_FRACCUTS" => 2049,
"CPX_PARAM_FRACPASS" => 2050,
"CPX_PARAM_FLOWPATHS" => 2051,
"CPX_PARAM_MIRCUTS" => 2052,
"CPX_PARAM_DISJCUTS" => 2053,
"CPX_PARAM_AGGCUTLIM" => 2054,
"CPX_PARAM_MIPCBREDLP" => 2055,
"CPX_PARAM_CUTPASS" => 2056,
"CPX_PARAM_MIPEMPHASIS" => 2058,
"CPX_PARAM_SYMMETRY" => 2059,
"CPX_PARAM_DIVETYPE" => 2060,
"CPX_PARAM_RINSHEUR" => 2061,
"CPX_PARAM_SUBMIPNODELIM" => 2062,
"CPX_PARAM_LBHEUR" => 2063,
"CPX_PARAM_REPEATPRESOLVE" => 2064,
"CPX_PARAM_PROBETIME" => 2065,
"CPX_PARAM_POLISHTIME" => 2066,
"CPX_PARAM_REPAIRTRIES" => 2067,
"CPX_PARAM_EPLIN" => 2068,
"CPX_PARAM_EPRELAX" => 2073,
"CPX_PARAM_FPHEUR" => 2098,
"CPX_PARAM_EACHCUTLIM" => 2102,
"CPX_PARAM_SOLNPOOLCAPACITY" => 2103,
"CPX_PARAM_SOLNPOOLREPLACE" => 2104,
"CPX_PARAM_SOLNPOOLGAP" => 2105,
"CPX_PARAM_SOLNPOOLAGAP" => 2106,
"CPX_PARAM_SOLNPOOLINTENSITY" => 2107,
"CPX_PARAM_POPULATELIM" => 2108,
"CPX_PARAM_MIPSEARCH" => 2109,
"CPX_PARAM_MIQCPSTRAT" => 2110,
"CPX_PARAM_ZEROHALFCUTS" => 2111,
"CPX_PARAM_POLISHAFTEREPAGAP" => 2126,
"CPX_PARAM_POLISHAFTEREPGAP" => 2127,
"CPX_PARAM_POLISHAFTERNODE" => 2128,
"CPX_PARAM_POLISHAFTERINTSOL" => 2129,
"CPX_PARAM_POLISHAFTERTIME" => 2130,
"CPX_PARAM_MCFCUTS" => 2134,
"CPX_PARAM_MIPKAPPASTATS" => 2137,
"CPX_PARAM_AUXROOTTHREADS" => 2139,
"CPX_PARAM_INTSOLFILEPREFIX" => 2143,
"CPX_PARAM_PROBEDETTIME" => 2150,
"CPX_PARAM_POLISHAFTERDETTIME" => 2151,
"CPX_PARAM_LANDPCUTS" => 2152,
"CPX_PARAM_RAMPUPDURATION" => 2163,
"CPX_PARAM_RAMPUPDETTILIM" => 2164,
"CPX_PARAM_RAMPUPTILIM" => 2165,
"CPX_PARAM_LOCALIMPLBD" => 2181,
"CPX_PARAM_BQPCUTS" => 2195,
"CPX_PARAM_RLTCUTS" => 2196,
"CPX_PARAM_BAREPCOMP" => 3002,
"CPX_PARAM_BARGROWTH" => 3003,
"CPX_PARAM_BAROBJRNG" => 3004,
"CPX_PARAM_BARALG" => 3007,
"CPX_PARAM_BARCOLNZ" => 3009,
"CPX_PARAM_BARDISPLAY" => 3010,
"CPX_PARAM_BARITLIM" => 3012,
"CPX_PARAM_BARMAXCOR" => 3013,
"CPX_PARAM_BARORDER" => 3014,
"CPX_PARAM_BARSTARTALG" => 3017,
"CPX_PARAM_BARCROSSALG" => 3018,
"CPX_PARAM_BARQCPEPCOMP" => 3020,
"CPX_PARAM_QPNZREADLIM" => 4001,
"CPX_PARAM_CALCQCPDUALS" => 4003,
"CPX_PARAM_QPMAKEPSDIND" => 4010,
"CPX_PARAM_QTOLININD" => 4012,
"CPX_PARAM_NETITLIM" => 5001,
"CPX_PARAM_NETEPOPT" => 5002,
"CPX_PARAM_NETEPRHS" => 5003,
"CPX_PARAM_NETPPRIIND" => 5004,
"CPX_PARAM_NETDISPLAY" => 5005
)
