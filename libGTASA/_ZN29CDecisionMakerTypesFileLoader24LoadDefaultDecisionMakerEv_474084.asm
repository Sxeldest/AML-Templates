; =========================================================================
; Full Function Name : _ZN29CDecisionMakerTypesFileLoader24LoadDefaultDecisionMakerEv
; Start Address       : 0x474084
; End Address         : 0x474366
; =========================================================================

/* 0x474084 */    PUSH            {R4-R7,LR}
/* 0x474086 */    ADD             R7, SP, #0xC
/* 0x474088 */    PUSH.W          {R8}
/* 0x47408C */    SUB.W           SP, SP, #0x9A0; int
/* 0x474090 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x474096)
/* 0x474092 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x474094 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x474096 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x474098 */    CBNZ            R0, loc_4740AE
/* 0x47409A */    MOVW            R0, #0xF1C0; unsigned int
/* 0x47409E */    BLX             _Znwj; operator new(uint)
/* 0x4740A2 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x4740A6 */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4740AC)
/* 0x4740A8 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x4740AA */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x4740AC */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x4740AE */    BLX             j__ZN19CDecisionMakerTypes16LoadEventIndicesEv; CDecisionMakerTypes::LoadEventIndices(void)
/* 0x4740B2 */    MOVS            R0, #0; this
/* 0x4740B4 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740B8 */    MOVS            R0, #(stderr+1); this
/* 0x4740BA */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740BE */    MOVS            R0, #(stderr+2); this
/* 0x4740C0 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740C4 */    MOVS            R0, #(stderr+3); this
/* 0x4740C6 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740CA */    MOVS            R0, #byte_4; this
/* 0x4740CC */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740D0 */    MOVS            R0, #byte_5; this
/* 0x4740D2 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740D6 */    MOVS            R0, #byte_6; this
/* 0x4740D8 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740DC */    MOVS            R0, #byte_7; this
/* 0x4740DE */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740E2 */    MOVS            R0, #byte_8; this
/* 0x4740E4 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740E8 */    MOVS            R0, #byte_9; this
/* 0x4740EA */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740EE */    MOVS            R0, #(byte_9+1); this
/* 0x4740F0 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740F4 */    MOVS            R0, #(byte_9+2); this
/* 0x4740F6 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x4740FA */    MOVS            R0, #(byte_9+3); this
/* 0x4740FC */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x474100 */    MOVS            R0, #(byte_9+4); this
/* 0x474102 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x474106 */    MOVS            R0, #(byte_9+5); this
/* 0x474108 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x47410C */    MOVS            R0, #(byte_9+6); this
/* 0x47410E */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x474112 */    MOVS            R0, #word_10; this
/* 0x474114 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x474118 */    MOVS            R0, #(word_10+1); this
/* 0x47411A */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x47411E */    MOVS            R0, #word_12; this
/* 0x474120 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x474124 */    MOVS            R0, #(word_12+1); this
/* 0x474126 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x47412A */    ADD             R4, SP, #0x9B0+var_9AC
/* 0x47412C */    MOV             R0, R4; this
/* 0x47412E */    BLX             j__ZN14CDecisionMakerC2Ev; CDecisionMaker::CDecisionMaker(void)
/* 0x474132 */    MOVS            R5, #0x29 ; ')'
/* 0x474134 */    MOV             R0, R4; this
/* 0x474136 */    BLX             j__ZN9CDecision10SetDefaultEv; CDecision::SetDefault(void)
/* 0x47413A */    ADDS            R4, #0x3C ; '<'
/* 0x47413C */    SUBS            R5, #1
/* 0x47413E */    BNE             loc_474134
/* 0x474140 */    ADD.W           R8, SP, #0x9B0+var_9AC
/* 0x474144 */    ADR             R0, aRandomPed; "RANDOM.ped"
/* 0x474146 */    MOV             R1, R8; char *
/* 0x474148 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
/* 0x47414C */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x474152)
/* 0x47414E */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x474150 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x474152 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x474154 */    CBNZ            R0, loc_47416A
/* 0x474156 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x47415A */    BLX             _Znwj; operator new(uint)
/* 0x47415E */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x474162 */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x474168)
/* 0x474164 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x474166 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x474168 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x47416A */    MOVW            R1, #0xC1B4
/* 0x47416E */    ADDS            R5, R0, R1
/* 0x474170 */    MOVS            R6, #0x29 ; ')'
/* 0x474172 */    MOVS            R4, #0
/* 0x474174 */    ADDS            R0, R5, R4; this
/* 0x474176 */    ADD.W           R1, R8, R4; CDecision *
/* 0x47417A */    BLX             j__ZN9CDecision4FromERKS_; CDecision::From(CDecision const&)
/* 0x47417E */    ADDS            R4, #0x3C ; '<'
/* 0x474180 */    SUBS            R6, #1
/* 0x474182 */    BNE             loc_474174
/* 0x474184 */    ADD             R4, SP, #0x9B0+var_9AC
/* 0x474186 */    MOVS            R5, #0x29 ; ')'
/* 0x474188 */    MOV             R0, R4; this
/* 0x47418A */    BLX             j__ZN9CDecision10SetDefaultEv; CDecision::SetDefault(void)
/* 0x47418E */    ADDS            R4, #0x3C ; '<'
/* 0x474190 */    SUBS            R5, #1
/* 0x474192 */    BNE             loc_474188
/* 0x474194 */    ADD.W           R8, SP, #0x9B0+var_9AC
/* 0x474198 */    ADR             R0, aMNormPed; "m_norm.ped"
/* 0x47419A */    MOV             R1, R8; char *
/* 0x47419C */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
/* 0x4741A0 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4741A6)
/* 0x4741A2 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x4741A4 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x4741A6 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x4741A8 */    CBNZ            R0, loc_4741BE
/* 0x4741AA */    MOVW            R0, #0xF1C0; unsigned int
/* 0x4741AE */    BLX             _Znwj; operator new(uint)
/* 0x4741B2 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x4741B6 */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4741BC)
/* 0x4741B8 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x4741BA */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x4741BC */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x4741BE */    MOVW            R1, #0xCB50
/* 0x4741C2 */    ADDS            R5, R0, R1
/* 0x4741C4 */    MOVS            R6, #0x29 ; ')'
/* 0x4741C6 */    MOVS            R4, #0
/* 0x4741C8 */    ADDS            R0, R5, R4; this
/* 0x4741CA */    ADD.W           R1, R8, R4; CDecision *
/* 0x4741CE */    BLX             j__ZN9CDecision4FromERKS_; CDecision::From(CDecision const&)
/* 0x4741D2 */    ADDS            R4, #0x3C ; '<'
/* 0x4741D4 */    SUBS            R6, #1
/* 0x4741D6 */    BNE             loc_4741C8
/* 0x4741D8 */    ADD             R4, SP, #0x9B0+var_9AC
/* 0x4741DA */    MOVS            R5, #0x29 ; ')'
/* 0x4741DC */    MOV             R0, R4; this
/* 0x4741DE */    BLX             j__ZN9CDecision10SetDefaultEv; CDecision::SetDefault(void)
/* 0x4741E2 */    ADDS            R4, #0x3C ; '<'
/* 0x4741E4 */    SUBS            R5, #1
/* 0x4741E6 */    BNE             loc_4741DC
/* 0x4741E8 */    ADD.W           R8, SP, #0x9B0+var_9AC
/* 0x4741EC */    ADR             R0, aMPlyrPed; "m_plyr.ped"
/* 0x4741EE */    MOV             R1, R8; char *
/* 0x4741F0 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
/* 0x4741F4 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4741FA)
/* 0x4741F6 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x4741F8 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x4741FA */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x4741FC */    CBNZ            R0, loc_474212
/* 0x4741FE */    MOVW            R0, #0xF1C0; unsigned int
/* 0x474202 */    BLX             _Znwj; operator new(uint)
/* 0x474206 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x47420A */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x474210)
/* 0x47420C */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x47420E */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x474210 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x474212 */    MOVW            R1, #0xD4EC
/* 0x474216 */    ADDS            R5, R0, R1
/* 0x474218 */    MOVS            R6, #0x29 ; ')'
/* 0x47421A */    MOVS            R4, #0
/* 0x47421C */    ADDS            R0, R5, R4; this
/* 0x47421E */    ADD.W           R1, R8, R4; CDecision *
/* 0x474222 */    BLX             j__ZN9CDecision4FromERKS_; CDecision::From(CDecision const&)
/* 0x474226 */    ADDS            R4, #0x3C ; '<'
/* 0x474228 */    SUBS            R6, #1
/* 0x47422A */    BNE             loc_47421C
/* 0x47422C */    ADD             R4, SP, #0x9B0+var_9AC
/* 0x47422E */    MOVS            R5, #0x29 ; ')'
/* 0x474230 */    MOV             R0, R4; this
/* 0x474232 */    BLX             j__ZN9CDecision10SetDefaultEv; CDecision::SetDefault(void)
/* 0x474236 */    ADDS            R4, #0x3C ; '<'
/* 0x474238 */    SUBS            R5, #1
/* 0x47423A */    BNE             loc_474230
/* 0x47423C */    ADD.W           R8, SP, #0x9B0+var_9AC
/* 0x474240 */    ADR             R0, aRandomGrp; "RANDOM.grp"
/* 0x474242 */    MOV             R1, R8; char *
/* 0x474244 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
/* 0x474248 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x47424E)
/* 0x47424A */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x47424C */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x47424E */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x474250 */    CBNZ            R0, loc_474266
/* 0x474252 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x474256 */    BLX             _Znwj; operator new(uint)
/* 0x47425A */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x47425E */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x474264)
/* 0x474260 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x474262 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x474264 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x474266 */    MOVW            R1, #0xDE88
/* 0x47426A */    ADDS            R5, R0, R1
/* 0x47426C */    MOVS            R6, #0x29 ; ')'
/* 0x47426E */    MOVS            R4, #0
/* 0x474270 */    ADDS            R0, R5, R4; this
/* 0x474272 */    ADD.W           R1, R8, R4; CDecision *
/* 0x474276 */    BLX             j__ZN9CDecision4FromERKS_; CDecision::From(CDecision const&)
/* 0x47427A */    ADDS            R4, #0x3C ; '<'
/* 0x47427C */    SUBS            R6, #1
/* 0x47427E */    BNE             loc_474270
/* 0x474280 */    ADD             R4, SP, #0x9B0+var_9AC
/* 0x474282 */    MOVS            R5, #0x29 ; ')'
/* 0x474284 */    MOV             R0, R4; this
/* 0x474286 */    BLX             j__ZN9CDecision10SetDefaultEv; CDecision::SetDefault(void)
/* 0x47428A */    ADDS            R4, #0x3C ; '<'
/* 0x47428C */    SUBS            R5, #1
/* 0x47428E */    BNE             loc_474284
/* 0x474290 */    ADR             R0, aMissionGrp; "MISSION.grp"
/* 0x474292 */    ADD             R1, SP, #0x9B0+var_9AC; char *
/* 0x474294 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
/* 0x474298 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x47429E)
/* 0x47429A */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x47429C */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x47429E */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x4742A0 */    CBNZ            R0, loc_4742B6
/* 0x4742A2 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x4742A6 */    BLX             _Znwj; operator new(uint)
/* 0x4742AA */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x4742AE */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4742B4)
/* 0x4742B0 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x4742B2 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x4742B4 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x4742B6 */    MOVW            R1, #0xE824
/* 0x4742BA */    ADDS            R4, R0, R1
/* 0x4742BC */    ADD             R5, SP, #0x9B0+var_9AC
/* 0x4742BE */    MOVS            R6, #0x29 ; ')'
/* 0x4742C0 */    MOV             R0, R4; this
/* 0x4742C2 */    MOV             R1, R5; CDecision *
/* 0x4742C4 */    BLX             j__ZN9CDecision4FromERKS_; CDecision::From(CDecision const&)
/* 0x4742C8 */    ADDS            R5, #0x3C ; '<'
/* 0x4742CA */    ADDS            R4, #0x3C ; '<'
/* 0x4742CC */    SUBS            R6, #1
/* 0x4742CE */    BNE             loc_4742C0
/* 0x4742D0 */    ADR             R0, aGangmbrPed; "GangMbr.ped"
/* 0x4742D2 */    MOVS            R1, #0; char *
/* 0x4742D4 */    MOVS            R2, #0; unsigned __int8
/* 0x4742D6 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x4742DA */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x4742DE */    ADR             R0, aCopPed; "Cop.ped"
/* 0x4742E0 */    MOVS            R1, #0; char *
/* 0x4742E2 */    MOVS            R2, #0; unsigned __int8
/* 0x4742E4 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x4742E8 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x4742EC */    ADR             R0, aRNormPed; "R_Norm.ped"
/* 0x4742EE */    MOVS            R1, #0; char *
/* 0x4742F0 */    MOVS            R2, #0; unsigned __int8
/* 0x4742F2 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x4742F6 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x4742FA */    ADR             R0, aRToughPed; "R_Tough.ped"
/* 0x4742FC */    MOVS            R1, #0; char *
/* 0x4742FE */    MOVS            R2, #0; unsigned __int8
/* 0x474300 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x474304 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x474308 */    ADR             R0, aRWeakPed; "R_Weak.ped"
/* 0x47430A */    MOVS            R1, #0; char *
/* 0x47430C */    MOVS            R2, #0; unsigned __int8
/* 0x47430E */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x474312 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x474316 */    ADR             R0, aFiremanPed; "Fireman.ped"
/* 0x474318 */    MOVS            R1, #0; char *
/* 0x47431A */    MOVS            R2, #0; unsigned __int8
/* 0x47431C */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x474320 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x474324 */    ADR             R0, aMEmptyPed; "m_empty.ped"
/* 0x474326 */    MOVS            R1, #0; char *
/* 0x474328 */    MOVS            R2, #0; unsigned __int8
/* 0x47432A */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x47432E */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x474332 */    ADR             R0, aIndoorsPed; "Indoors.ped"
/* 0x474334 */    MOVS            R1, #0; char *
/* 0x474336 */    MOVS            R2, #0; unsigned __int8
/* 0x474338 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x47433C */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x474340 */    ADR             R0, aRandomGrp; "RANDOM.grp"
/* 0x474342 */    MOVS            R1, #(stderr+1); char *
/* 0x474344 */    MOVS            R2, #0; unsigned __int8
/* 0x474346 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x47434A */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x47434E */    ADR             R0, aRandom2Grp; "RANDOM2.grp"
/* 0x474350 */    MOVS            R1, #(stderr+1); char *
/* 0x474352 */    MOVS            R2, #0; unsigned __int8
/* 0x474354 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x474358 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x47435C */    ADD.W           SP, SP, #0x9A0
/* 0x474360 */    POP.W           {R8}
/* 0x474364 */    POP             {R4-R7,PC}
