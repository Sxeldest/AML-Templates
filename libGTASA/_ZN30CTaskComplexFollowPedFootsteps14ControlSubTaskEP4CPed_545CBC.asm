; =========================================================================
; Full Function Name : _ZN30CTaskComplexFollowPedFootsteps14ControlSubTaskEP4CPed
; Start Address       : 0x545CBC
; End Address         : 0x54618E
; =========================================================================

/* 0x545CBC */    PUSH            {R4-R7,LR}
/* 0x545CBE */    ADD             R7, SP, #0xC
/* 0x545CC0 */    PUSH.W          {R8-R11}
/* 0x545CC4 */    SUB             SP, SP, #4
/* 0x545CC6 */    VPUSH           {D8-D13}
/* 0x545CCA */    SUB             SP, SP, #0x30
/* 0x545CCC */    MOV             R5, R0
/* 0x545CCE */    MOV             R10, R1
/* 0x545CD0 */    LDRD.W          R8, R0, [R5,#8]; this
/* 0x545CD4 */    CBZ             R0, loc_545CF8
/* 0x545CD6 */    LDR             R1, [R5,#0x18]
/* 0x545CD8 */    CBZ             R1, loc_545CF8
/* 0x545CDA */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x545CDE */    CMP             R0, #1
/* 0x545CE0 */    BNE             loc_545CF8
/* 0x545CE2 */    LDR             R0, [R5,#8]
/* 0x545CE4 */    LDR             R1, [R0]
/* 0x545CE6 */    LDR             R1, [R1,#0x14]
/* 0x545CE8 */    BLX             R1
/* 0x545CEA */    MOVW            R1, #0x38B
/* 0x545CEE */    CMP             R0, R1
/* 0x545CF0 */    BNE             loc_545D2C
/* 0x545CF2 */    LDR.W           R8, [R5,#8]
/* 0x545CF6 */    B               loc_54617E
/* 0x545CF8 */    MOVW            R4, #0x516
/* 0x545CFC */    LDR             R0, [R5,#8]
/* 0x545CFE */    MOVS            R2, #1
/* 0x545D00 */    MOVS            R3, #0
/* 0x545D02 */    LDR             R1, [R0]
/* 0x545D04 */    LDR             R6, [R1,#0x1C]
/* 0x545D06 */    MOV             R1, R10
/* 0x545D08 */    BLX             R6
/* 0x545D0A */    CMP             R0, #1
/* 0x545D0C */    BNE.W           loc_54617E
/* 0x545D10 */    LDR             R0, [R5]
/* 0x545D12 */    MOV             R1, R4
/* 0x545D14 */    MOV             R2, R10
/* 0x545D16 */    LDR             R3, [R0,#0x34]
/* 0x545D18 */    MOV             R0, R5
/* 0x545D1A */    ADD             SP, SP, #0x30 ; '0'
/* 0x545D1C */    VPOP            {D8-D13}
/* 0x545D20 */    ADD             SP, SP, #4
/* 0x545D22 */    POP.W           {R8-R11}
/* 0x545D26 */    POP.W           {R4-R7,LR}
/* 0x545D2A */    BX              R3
/* 0x545D2C */    LDR             R2, [R5,#0xC]
/* 0x545D2E */    LDRB.W          R0, [R2,#0x485]
/* 0x545D32 */    LSLS            R0, R0, #0x1F
/* 0x545D34 */    BNE.W           loc_545E62
/* 0x545D38 */    LDR.W           R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x545D44)
/* 0x545D3C */    LDR.W           R1, [R10,#0x440]
/* 0x545D40 */    ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
/* 0x545D42 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
/* 0x545D44 */    LDR.W           R1, [R1,#0x278]
/* 0x545D48 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
/* 0x545D4A */    CMP             R1, R0
/* 0x545D4C */    BLE             loc_545D54
/* 0x545D4E */    MOV.W           R4, #0x1F4
/* 0x545D52 */    B               loc_545CFC
/* 0x545D54 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x545D5E)
/* 0x545D58 */    LDR             R1, [R5,#0x14]
/* 0x545D5A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x545D5C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x545D5E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x545D60 */    SUBS            R1, R0, R1
/* 0x545D62 */    CMP.W           R1, #0x1F4
/* 0x545D66 */    BLS             loc_545DB0
/* 0x545D68 */    STR             R0, [R5,#0x14]
/* 0x545D6A */    MOV             R11, R10
/* 0x545D6C */    LDR.W           R1, [R11,#0x14]!
/* 0x545D70 */    MOVS            R0, #0
/* 0x545D72 */    SUB.W           R9, R11, #0x10
/* 0x545D76 */    LDR             R3, [R2,#0x14]
/* 0x545D78 */    MOVS            R4, #1
/* 0x545D7A */    CMP             R1, #0
/* 0x545D7C */    STRD.W          R0, R4, [SP,#0x80+var_80]; bool
/* 0x545D80 */    STRD.W          R0, R0, [SP,#0x80+var_78]; bool
/* 0x545D84 */    STR             R0, [SP,#0x80+var_70]; bool
/* 0x545D86 */    MOV             R0, R9
/* 0x545D88 */    IT NE
/* 0x545D8A */    ADDNE.W         R0, R1, #0x30 ; '0'; this
/* 0x545D8E */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x545D92 */    CMP             R3, #0
/* 0x545D94 */    MOV.W           R3, #0; bool
/* 0x545D98 */    IT EQ
/* 0x545D9A */    ADDEQ           R1, R2, #4; CVector *
/* 0x545D9C */    MOVS            R2, #(stderr+1); CVector *
/* 0x545D9E */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x545DA2 */    LDRB            R1, [R5,#0x1E]
/* 0x545DA4 */    LDR             R2, [R5,#0xC]
/* 0x545DA6 */    AND.W           R1, R1, #0xFE
/* 0x545DAA */    ORRS            R0, R1
/* 0x545DAC */    STRB            R0, [R5,#0x1E]
/* 0x545DAE */    B               loc_545DB8
/* 0x545DB0 */    ADD.W           R9, R10, #4
/* 0x545DB4 */    ADD.W           R11, R10, #0x14
/* 0x545DB8 */    LDR.W           R0, [R11]
/* 0x545DBC */    MOV             R3, R9
/* 0x545DBE */    LDR             R1, [R2,#0x14]
/* 0x545DC0 */    CMP             R0, #0
/* 0x545DC2 */    IT NE
/* 0x545DC4 */    ADDNE.W         R3, R0, #0x30 ; '0'
/* 0x545DC8 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x545DCC */    CMP             R1, #0
/* 0x545DCE */    VLDR            S0, [R3]
/* 0x545DD2 */    VLDR            S2, [R3,#4]
/* 0x545DD6 */    VLDR            S4, [R3,#8]
/* 0x545DDA */    IT EQ
/* 0x545DDC */    ADDEQ           R0, R2, #4
/* 0x545DDE */    VLDR            S20, [R0]
/* 0x545DE2 */    VLDR            S18, [R0,#4]
/* 0x545DE6 */    VSUB.F32        S0, S20, S0
/* 0x545DEA */    VLDR            S16, [R0,#8]
/* 0x545DEE */    VSUB.F32        S2, S18, S2
/* 0x545DF2 */    VSUB.F32        S22, S16, S4
/* 0x545DF6 */    VMUL.F32        S8, S0, S0
/* 0x545DFA */    VMUL.F32        S6, S2, S2
/* 0x545DFE */    VSTR            S2, [SP,#0x80+var_58]
/* 0x545E02 */    VMUL.F32        S4, S22, S22
/* 0x545E06 */    VSTR            S0, [SP,#0x80+var_5C]
/* 0x545E0A */    VSTR            S22, [SP,#0x80+var_54]
/* 0x545E0E */    VADD.F32        S24, S8, S6
/* 0x545E12 */    VADD.F32        S26, S24, S4
/* 0x545E16 */    VLDR            S4, =1.96
/* 0x545E1A */    VCMPE.F32       S26, S4
/* 0x545E1E */    VMRS            APSR_nzcv, FPSCR
/* 0x545E22 */    BGE             loc_545E30
/* 0x545E24 */    LDR             R0, [R5,#8]
/* 0x545E26 */    LDR             R1, [R0]
/* 0x545E28 */    LDR             R1, [R1,#0x14]
/* 0x545E2A */    BLX             R1
/* 0x545E2C */    CMP             R0, #0xCB
/* 0x545E2E */    BNE             loc_545E68
/* 0x545E30 */    VLDR            S0, =64.0
/* 0x545E34 */    VCMPE.F32       S26, S0
/* 0x545E38 */    VMRS            APSR_nzcv, FPSCR
/* 0x545E3C */    BGT             loc_545E62
/* 0x545E3E */    VSQRT.F32       S0, S24
/* 0x545E42 */    VMOV.F32        S2, #1.0
/* 0x545E46 */    VCMPE.F32       S0, S2
/* 0x545E4A */    VMRS            APSR_nzcv, FPSCR
/* 0x545E4E */    BGE             loc_545E7A
/* 0x545E50 */    VABS.F32        S0, S22
/* 0x545E54 */    VMOV.F32        S2, #2.0
/* 0x545E58 */    VCMPE.F32       S0, S2
/* 0x545E5C */    VMRS            APSR_nzcv, FPSCR
/* 0x545E60 */    BLE             loc_545E7A
/* 0x545E62 */    MOVW            R4, #0x38B
/* 0x545E66 */    B               loc_545CFC
/* 0x545E68 */    LDRB            R0, [R5,#0x1E]
/* 0x545E6A */    LSLS            R0, R0, #0x1F
/* 0x545E6C */    BEQ.W           loc_54617E
/* 0x545E70 */    LDR             R0, [R5,#0x18]
/* 0x545E72 */    MOVS            R1, #0
/* 0x545E74 */    MOVS            R4, #0xCB
/* 0x545E76 */    STR             R1, [R0]
/* 0x545E78 */    B               loc_545CFC
/* 0x545E7A */    LDRB            R0, [R5,#0x1E]
/* 0x545E7C */    LSLS            R0, R0, #0x1F
/* 0x545E7E */    BNE             loc_545E86
/* 0x545E80 */    ADD.W           R4, R5, #0x10
/* 0x545E84 */    B               loc_545F66
/* 0x545E86 */    LDR             R0, [R5,#0x18]
/* 0x545E88 */    MOVS            R1, #0
/* 0x545E8A */    STR             R1, [R0]
/* 0x545E8C */    LDR             R0, [R5,#0x18]
/* 0x545E8E */    LDR             R1, [R0]
/* 0x545E90 */    CMP             R1, #7
/* 0x545E92 */    BGT             loc_545EBC
/* 0x545E94 */    LDR             R2, [R5,#0xC]
/* 0x545E96 */    ADD.W           R1, R1, R1,LSL#1
/* 0x545E9A */    ADD.W           R1, R0, R1,LSL#2
/* 0x545E9E */    LDR             R3, [R2,#0x14]
/* 0x545EA0 */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x545EA4 */    CMP             R3, #0
/* 0x545EA6 */    IT EQ
/* 0x545EA8 */    ADDEQ           R4, R2, #4
/* 0x545EAA */    VLDR            D16, [R4]
/* 0x545EAE */    LDR             R2, [R4,#8]
/* 0x545EB0 */    STR             R2, [R1,#0xC]
/* 0x545EB2 */    VSTR            D16, [R1,#4]
/* 0x545EB6 */    LDR             R1, [R0]
/* 0x545EB8 */    ADDS            R1, #1
/* 0x545EBA */    STR             R1, [R0]
/* 0x545EBC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x545EC4)
/* 0x545EBE */    MOV             R4, R5
/* 0x545EC0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x545EC2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x545EC4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x545EC6 */    SUB.W           R0, R0, #0x14C
/* 0x545ECA */    STR.W           R0, [R4,#0x10]!
/* 0x545ECE */    LDR.W           R0, [R10,#0x440]
/* 0x545ED2 */    ADDS            R0, #4; this
/* 0x545ED4 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x545ED8 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x545EDC */    CMP             R0, #0
/* 0x545EDE */    BEQ             loc_545F66
/* 0x545EE0 */    LDR.W           R0, [R10,#0x440]
/* 0x545EE4 */    ADDS            R0, #4; this
/* 0x545EE6 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x545EEA */    LDR             R1, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x545EF2)
/* 0x545EEC */    LDR             R2, [R5,#0xC]
/* 0x545EEE */    ADD             R1, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x545EF0 */    VLDR            S2, [R0,#0xC]
/* 0x545EF4 */    LDR             R1, [R1]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x545EF6 */    LDR             R3, [R2,#0x14]
/* 0x545EF8 */    VLDR            S0, [R1]
/* 0x545EFC */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x545F00 */    CMP             R3, #0
/* 0x545F02 */    IT EQ
/* 0x545F04 */    ADDEQ           R1, R2, #4
/* 0x545F06 */    VLDR            S4, [R1]
/* 0x545F0A */    VCMP.F32        S2, S4
/* 0x545F0E */    VMRS            APSR_nzcv, FPSCR
/* 0x545F12 */    BNE             loc_545F46
/* 0x545F14 */    VLDR            S2, [R1,#4]
/* 0x545F18 */    VLDR            S4, [R0,#0x10]
/* 0x545F1C */    VCMP.F32        S4, S2
/* 0x545F20 */    VMRS            APSR_nzcv, FPSCR
/* 0x545F24 */    BNE             loc_545F46
/* 0x545F26 */    VLDR            S2, [R1,#8]
/* 0x545F2A */    VLDR            S4, [R0,#0x14]
/* 0x545F2E */    VCMP.F32        S4, S2
/* 0x545F32 */    VMRS            APSR_nzcv, FPSCR
/* 0x545F36 */    BNE             loc_545F46
/* 0x545F38 */    VLDR            S2, [R0,#0x18]
/* 0x545F3C */    VCMP.F32        S2, S0
/* 0x545F40 */    VMRS            APSR_nzcv, FPSCR
/* 0x545F44 */    BEQ             loc_545F66
/* 0x545F46 */    VLDR            D16, [R1]
/* 0x545F4A */    ADD.W           R2, R0, #0xC
/* 0x545F4E */    LDR             R1, [R1,#8]
/* 0x545F50 */    STR             R1, [R2,#8]
/* 0x545F52 */    VSTR            D16, [R2]
/* 0x545F56 */    LDRB            R1, [R0,#0x1C]
/* 0x545F58 */    VSTR            S0, [R0,#0x18]
/* 0x545F5C */    AND.W           R1, R1, #0xD0
/* 0x545F60 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x545F64 */    STRB            R1, [R0,#0x1C]
/* 0x545F66 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x545F6E)
/* 0x545F68 */    LDR             R2, [R4]
/* 0x545F6A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x545F6C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x545F6E */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x545F70 */    SUBS            R0, R1, R2
/* 0x545F72 */    CMP             R0, #0xA6
/* 0x545F74 */    BCC.W           loc_54607A
/* 0x545F78 */    LDR             R0, [R5,#0x18]
/* 0x545F7A */    LDR             R2, [R0]
/* 0x545F7C */    CMP             R2, #7
/* 0x545F7E */    BGT             loc_54607A
/* 0x545F80 */    STR             R1, [R4]
/* 0x545F82 */    LDR             R1, [R0]
/* 0x545F84 */    CMP             R1, #0
/* 0x545F86 */    BEQ.W           loc_546094
/* 0x545F8A */    ADD.W           R1, R1, R1,LSL#1
/* 0x545F8E */    ADD.W           R1, R0, R1,LSL#2
/* 0x545F92 */    VLDR            S0, [R1,#-8]
/* 0x545F96 */    VLDR            S4, [R1,#-4]
/* 0x545F9A */    VSUB.F32        S8, S20, S0
/* 0x545F9E */    VLDR            S2, [R1]
/* 0x545FA2 */    VSUB.F32        S6, S18, S4
/* 0x545FA6 */    VSUB.F32        S10, S16, S2
/* 0x545FAA */    VMUL.F32        S14, S8, S8
/* 0x545FAE */    VMUL.F32        S12, S6, S6
/* 0x545FB2 */    VSTR            S6, [SP,#0x80+var_58]
/* 0x545FB6 */    VMUL.F32        S1, S10, S10
/* 0x545FBA */    VSTR            S8, [SP,#0x80+var_5C]
/* 0x545FBE */    VSTR            S10, [SP,#0x80+var_54]
/* 0x545FC2 */    VADD.F32        S12, S14, S12
/* 0x545FC6 */    VLDR            S14, =0.1225
/* 0x545FCA */    VADD.F32        S12, S12, S1
/* 0x545FCE */    VCMPE.F32       S12, S14
/* 0x545FD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x545FD6 */    BLE             loc_5460A4
/* 0x545FD8 */    LDR             R1, [R0]
/* 0x545FDA */    CMP             R1, #2
/* 0x545FDC */    BLT             loc_546058
/* 0x545FDE */    ADD.W           R1, R1, R1,LSL#1
/* 0x545FE2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x545FE6 */    VLDR            S6, [R0,#-0x14]
/* 0x545FEA */    VLDR            S8, [R0,#-0x10]
/* 0x545FEE */    VLDR            S10, [R0,#-0xC]
/* 0x545FF2 */    VSUB.F32        S0, S0, S6
/* 0x545FF6 */    VSUB.F32        S4, S4, S8
/* 0x545FFA */    ADD             R0, SP, #0x80+var_68; this
/* 0x545FFC */    VSUB.F32        S2, S2, S10
/* 0x546000 */    VSTR            S4, [SP,#0x80+var_64]
/* 0x546004 */    VSTR            S0, [SP,#0x80+var_68]
/* 0x546008 */    VSTR            S2, [SP,#0x80+var_60]
/* 0x54600C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x546010 */    ADD             R0, SP, #0x80+var_5C; this
/* 0x546012 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x546016 */    VLDR            S0, [SP,#0x80+var_5C]
/* 0x54601A */    VLDR            S6, [SP,#0x80+var_68]
/* 0x54601E */    VLDR            S2, [SP,#0x80+var_58]
/* 0x546022 */    VLDR            S8, [SP,#0x80+var_64]
/* 0x546026 */    VMUL.F32        S0, S6, S0
/* 0x54602A */    VLDR            S4, [SP,#0x80+var_54]
/* 0x54602E */    VMUL.F32        S2, S8, S2
/* 0x546032 */    VLDR            S10, [SP,#0x80+var_60]
/* 0x546036 */    VMUL.F32        S4, S10, S4
/* 0x54603A */    VADD.F32        S0, S0, S2
/* 0x54603E */    VLDR            S2, =0.95
/* 0x546042 */    VADD.F32        S0, S0, S4
/* 0x546046 */    VCMPE.F32       S0, S2
/* 0x54604A */    VMRS            APSR_nzcv, FPSCR
/* 0x54604E */    ITTTT GE
/* 0x546050 */    LDRGE           R0, [R5,#0x18]
/* 0x546052 */    LDRGE           R1, [R0]
/* 0x546054 */    SUBGE           R1, #1
/* 0x546056 */    STRGE           R1, [R0]
/* 0x546058 */    LDR             R0, [R5,#0x18]
/* 0x54605A */    LDR             R1, [R0]
/* 0x54605C */    CMP             R1, #7
/* 0x54605E */    BGT             loc_5460A4
/* 0x546060 */    ADD.W           R1, R1, R1,LSL#1
/* 0x546064 */    ADD.W           R1, R0, R1,LSL#2
/* 0x546068 */    VSTR            S20, [R1,#4]
/* 0x54606C */    VSTR            S18, [R1,#8]
/* 0x546070 */    VSTR            S16, [R1,#0xC]
/* 0x546074 */    LDR             R1, [R0]
/* 0x546076 */    ADDS            R1, #1
/* 0x546078 */    B               loc_5460A2
/* 0x54607A */    LDR             R0, [R5,#8]
/* 0x54607C */    LDR             R1, [R0]
/* 0x54607E */    LDR             R1, [R1,#0x14]
/* 0x546080 */    BLX             R1
/* 0x546082 */    CMP             R0, #0xCB
/* 0x546084 */    BNE             loc_54617E
/* 0x546086 */    LDR             R0, [R5,#0x18]
/* 0x546088 */    LDR             R0, [R0]
/* 0x54608A */    CMP             R0, #1
/* 0x54608C */    BLE             loc_54617E
/* 0x54608E */    MOV.W           R4, #0x384
/* 0x546092 */    B               loc_545CFC
/* 0x546094 */    MOVS            R1, #1
/* 0x546096 */    VSTR            S20, [R0,#4]
/* 0x54609A */    VSTR            S18, [R0,#8]
/* 0x54609E */    VSTR            S16, [R0,#0xC]
/* 0x5460A2 */    STR             R1, [R0]
/* 0x5460A4 */    LDR             R0, [R5,#0x18]
/* 0x5460A6 */    LDR             R1, [R0]
/* 0x5460A8 */    CMP             R1, #2
/* 0x5460AA */    BLT             loc_54610A
/* 0x5460AC */    VLDR            S2, [R0,#4]
/* 0x5460B0 */    ADD.W           R1, R0, #0x10
/* 0x5460B4 */    VLDR            S4, [R0,#8]
/* 0x5460B8 */    MOVS            R2, #1
/* 0x5460BA */    VLDR            S6, [R0,#0xC]
/* 0x5460BE */    VLDR            S0, =0.0
/* 0x5460C2 */    VLDR            S8, [R1]
/* 0x5460C6 */    ADDS            R2, #1
/* 0x5460C8 */    VLDR            S10, [R1,#4]
/* 0x5460CC */    VSUB.F32        S8, S8, S2
/* 0x5460D0 */    VLDR            S12, [R1,#8]
/* 0x5460D4 */    VSUB.F32        S10, S10, S4
/* 0x5460D8 */    ADDS            R1, #0xC
/* 0x5460DA */    VSUB.F32        S12, S12, S6
/* 0x5460DE */    VMUL.F32        S1, S8, S8
/* 0x5460E2 */    VMUL.F32        S14, S10, S10
/* 0x5460E6 */    VSTR            S10, [SP,#0x80+var_58]
/* 0x5460EA */    VMUL.F32        S3, S12, S12
/* 0x5460EE */    VSTR            S8, [SP,#0x80+var_5C]
/* 0x5460F2 */    VSTR            S12, [SP,#0x80+var_54]
/* 0x5460F6 */    LDR             R3, [R0]
/* 0x5460F8 */    CMP             R2, R3
/* 0x5460FA */    VADD.F32        S14, S1, S14
/* 0x5460FE */    VADD.F32        S14, S14, S3
/* 0x546102 */    VADD.F32        S0, S0, S14
/* 0x546106 */    BLT             loc_5460C2
/* 0x546108 */    B               loc_54610E
/* 0x54610A */    VLDR            S0, =0.0
/* 0x54610E */    LDRD.W          R0, R1, [R5,#8]
/* 0x546112 */    LDR.W           R2, [R11]
/* 0x546116 */    LDR             R3, [R1,#0x14]
/* 0x546118 */    CMP             R2, #0
/* 0x54611A */    IT NE
/* 0x54611C */    ADDNE.W         R9, R2, #0x30 ; '0'
/* 0x546120 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x546124 */    CMP             R3, #0
/* 0x546126 */    VLDR            S2, [R9]
/* 0x54612A */    IT EQ
/* 0x54612C */    ADDEQ           R2, R1, #4
/* 0x54612E */    VLDR            D16, [R9,#4]
/* 0x546132 */    VLDR            S4, [R2]
/* 0x546136 */    MOVS            R1, #4
/* 0x546138 */    VLDR            D17, [R2,#4]
/* 0x54613C */    VSUB.F32        S2, S2, S4
/* 0x546140 */    VSUB.F32        D16, D16, D17
/* 0x546144 */    VMUL.F32        D2, D16, D16
/* 0x546148 */    VMUL.F32        S2, S2, S2
/* 0x54614C */    VADD.F32        S2, S2, S4
/* 0x546150 */    VADD.F32        S2, S2, S5
/* 0x546154 */    VADD.F32        S0, S0, S2
/* 0x546158 */    VLDR            S2, =12.25
/* 0x54615C */    VCMPE.F32       S0, S2
/* 0x546160 */    VMRS            APSR_nzcv, FPSCR
/* 0x546164 */    IT GT
/* 0x546166 */    MOVGT           R1, #6
/* 0x546168 */    STRH            R1, [R5,#0x1C]
/* 0x54616A */    LDR             R1, [R0]
/* 0x54616C */    LDR             R1, [R1,#0x14]
/* 0x54616E */    BLX             R1
/* 0x546170 */    CMP.W           R0, #0x384
/* 0x546174 */    ITTT EQ
/* 0x546176 */    LDREQ           R0, [R5,#8]
/* 0x546178 */    LDRSHEQ.W       R1, [R5,#0x1C]
/* 0x54617C */    STREQ           R1, [R0,#8]
/* 0x54617E */    MOV             R0, R8
/* 0x546180 */    ADD             SP, SP, #0x30 ; '0'
/* 0x546182 */    VPOP            {D8-D13}
/* 0x546186 */    ADD             SP, SP, #4
/* 0x546188 */    POP.W           {R8-R11}
/* 0x54618C */    POP             {R4-R7,PC}
