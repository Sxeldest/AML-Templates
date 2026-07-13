; =========================================================================
; Full Function Name : _ZN16CPedStuckChecker12TestPedStuckEP4CPedP11CEventGroup
; Start Address       : 0x4B9DF8
; End Address         : 0x4BA592
; =========================================================================

/* 0x4B9DF8 */    PUSH            {R4-R7,LR}
/* 0x4B9DFA */    ADD             R7, SP, #0xC
/* 0x4B9DFC */    PUSH.W          {R8-R11}
/* 0x4B9E00 */    SUB             SP, SP, #4
/* 0x4B9E02 */    VPUSH           {D8-D10}
/* 0x4B9E06 */    SUB             SP, SP, #0xA0
/* 0x4B9E08 */    MOV             R4, R1
/* 0x4B9E0A */    MOV             R6, R0
/* 0x4B9E0C */    MOV             R5, R4
/* 0x4B9E0E */    MOV             R11, R2
/* 0x4B9E10 */    LDRB.W          R0, [R5,#0x1C]!
/* 0x4B9E14 */    TST.W           R0, #1
/* 0x4B9E18 */    BEQ             loc_4B9E34
/* 0x4B9E1A */    LDR.W           R0, [R4,#0x100]
/* 0x4B9E1E */    CBNZ            R0, loc_4B9E34
/* 0x4B9E20 */    LDR.W           R0, [R4,#0x44C]
/* 0x4B9E24 */    BIC.W           R0, R0, #1
/* 0x4B9E28 */    CMP             R0, #0x36 ; '6'
/* 0x4B9E2A */    BEQ             loc_4B9E34
/* 0x4B9E2C */    LDRB.W          R0, [R4,#0x484]
/* 0x4B9E30 */    LSLS            R0, R0, #0x1E
/* 0x4B9E32 */    BEQ             loc_4B9E46
/* 0x4B9E34 */    MOVS            R0, #0
/* 0x4B9E36 */    STR             R0, [R6,#0xC]
/* 0x4B9E38 */    ADD             SP, SP, #0xA0
/* 0x4B9E3A */    VPOP            {D8-D10}
/* 0x4B9E3E */    ADD             SP, SP, #4
/* 0x4B9E40 */    POP.W           {R8-R11}
/* 0x4B9E44 */    POP             {R4-R7,PC}
/* 0x4B9E46 */    LDR.W           R0, [R4,#0xE0]
/* 0x4B9E4A */    CBZ             R0, loc_4B9E5A
/* 0x4B9E4C */    VLDR            S0, [R4,#0xDC]
/* 0x4B9E50 */    VCMPE.F32       S0, #0.0
/* 0x4B9E54 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9E58 */    BGT             loc_4B9E6A
/* 0x4B9E5A */    MOV             R0, R4; this
/* 0x4B9E5C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B9E60 */    CMP             R0, #1
/* 0x4B9E62 */    BNE             loc_4B9E34
/* 0x4B9E64 */    LDRB            R0, [R5]
/* 0x4B9E66 */    LSLS            R0, R0, #0x1B
/* 0x4B9E68 */    BPL             loc_4B9E34
/* 0x4B9E6A */    LDR.W           R0, [R4,#0x440]
/* 0x4B9E6E */    ADDS            R0, #4; this
/* 0x4B9E70 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4B9E74 */    CBZ             R0, loc_4B9E82
/* 0x4B9E76 */    LDR             R1, [R0]
/* 0x4B9E78 */    LDR             R1, [R1,#0x14]
/* 0x4B9E7A */    BLX             R1
/* 0x4B9E7C */    CMP.W           R0, #0x518
/* 0x4B9E80 */    BEQ             loc_4B9E34
/* 0x4B9E82 */    LDR.W           R5, [R4,#0x440]
/* 0x4B9E86 */    LDR             R0, [R5]; this
/* 0x4B9E88 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B9E8C */    CMP             R0, #1
/* 0x4B9E8E */    BNE             loc_4B9EA6
/* 0x4B9E90 */    ADDS            R0, R5, #4; this
/* 0x4B9E92 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4B9E96 */    CBZ             R0, loc_4B9EA6
/* 0x4B9E98 */    LDR             R1, [R0]
/* 0x4B9E9A */    LDR             R1, [R1,#0x14]
/* 0x4B9E9C */    BLX             R1
/* 0x4B9E9E */    MOVW            R1, #0x517
/* 0x4B9EA2 */    CMP             R0, R1
/* 0x4B9EA4 */    BEQ             loc_4B9E34
/* 0x4B9EA6 */    LDR.W           R0, [R4,#0x440]
/* 0x4B9EAA */    ADDS            R0, #4; this
/* 0x4B9EAC */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4B9EB0 */    CBZ             R0, loc_4B9EBC
/* 0x4B9EB2 */    LDR             R1, [R0]
/* 0x4B9EB4 */    LDR             R1, [R1,#0x14]
/* 0x4B9EB6 */    BLX             R1
/* 0x4B9EB8 */    CMP             R0, #0xFE
/* 0x4B9EBA */    BEQ             loc_4B9E34
/* 0x4B9EBC */    MOVS            R0, #0
/* 0x4B9EBE */    ADDW            R8, R4, #0x484
/* 0x4B9EC2 */    STR             R0, [SP,#0xD8+var_A4]
/* 0x4B9EC4 */    MOVW            R2, #0x2710
/* 0x4B9EC8 */    LDRH            R0, [R6,#0xC]
/* 0x4B9ECA */    SUBS            R1, R0, #1
/* 0x4B9ECC */    UXTH            R1, R1
/* 0x4B9ECE */    CMP             R1, R2
/* 0x4B9ED0 */    BCC             loc_4B9EFC
/* 0x4B9ED2 */    MOVS            R0, #1
/* 0x4B9ED4 */    VLDR            S0, =0.0
/* 0x4B9ED8 */    STR             R0, [R6,#0xC]
/* 0x4B9EDA */    LDR             R1, [R4,#0x14]
/* 0x4B9EDC */    VMOV.F32        S4, S0
/* 0x4B9EE0 */    VMOV.F32        S2, S0
/* 0x4B9EE4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4B9EE8 */    CMP             R1, #0
/* 0x4B9EEA */    IT EQ
/* 0x4B9EEC */    ADDEQ           R2, R4, #4
/* 0x4B9EEE */    VLDR            D16, [R2]
/* 0x4B9EF2 */    LDR             R1, [R2,#8]
/* 0x4B9EF4 */    STR             R1, [R6,#8]
/* 0x4B9EF6 */    VSTR            D16, [R6]
/* 0x4B9EFA */    B               loc_4B9F30
/* 0x4B9EFC */    LDR             R1, [R4,#0x14]
/* 0x4B9EFE */    ADDS            R0, #1
/* 0x4B9F00 */    VLDR            S0, [R6]
/* 0x4B9F04 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4B9F08 */    CMP             R1, #0
/* 0x4B9F0A */    VLDR            S4, [R6,#4]
/* 0x4B9F0E */    VLDR            S2, [R6,#8]
/* 0x4B9F12 */    IT EQ
/* 0x4B9F14 */    ADDEQ           R2, R4, #4
/* 0x4B9F16 */    VLDR            S6, [R2]
/* 0x4B9F1A */    VLDR            S8, [R2,#4]
/* 0x4B9F1E */    VLDR            S10, [R2,#8]
/* 0x4B9F22 */    VSUB.F32        S0, S6, S0
/* 0x4B9F26 */    VSUB.F32        S4, S8, S4
/* 0x4B9F2A */    STRH            R0, [R6,#0xC]
/* 0x4B9F2C */    VSUB.F32        S2, S10, S2
/* 0x4B9F30 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4B9F42)
/* 0x4B9F34 */    VMOV.F32        S16, #4.0
/* 0x4B9F38 */    VLDR            S12, =0.01
/* 0x4B9F3C */    UXTH            R0, R0
/* 0x4B9F3E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4B9F40 */    VLDR            S10, =50.0
/* 0x4B9F44 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4B9F46 */    VLDR            S6, [R1]
/* 0x4B9F4A */    VMAX.F32        D4, D3, D6
/* 0x4B9F4E */    VMUL.F32        S6, S8, S16
/* 0x4B9F52 */    VDIV.F32        S14, S10, S6
/* 0x4B9F56 */    VMOV            S6, R0
/* 0x4B9F5A */    VCVT.F32.U32    S6, S6
/* 0x4B9F5E */    VCMPE.F32       S14, S6
/* 0x4B9F62 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9F66 */    BGE             loc_4B9F8A
/* 0x4B9F68 */    VMUL.F32        S14, S4, S4
/* 0x4B9F6C */    VMUL.F32        S1, S0, S0
/* 0x4B9F70 */    VMUL.F32        S3, S2, S2
/* 0x4B9F74 */    VMUL.F32        S12, S6, S12
/* 0x4B9F78 */    VADD.F32        S14, S1, S14
/* 0x4B9F7C */    VADD.F32        S14, S14, S3
/* 0x4B9F80 */    VCMPE.F32       S14, S12
/* 0x4B9F84 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9F88 */    BLT             loc_4B9FBE
/* 0x4B9F8A */    LDRB.W          R0, [R4,#0xBD]
/* 0x4B9F8E */    CMP             R0, #2
/* 0x4B9F90 */    BCC             loc_4B9FDA
/* 0x4B9F92 */    VADD.F32        S0, S8, S8
/* 0x4B9F96 */    VDIV.F32        S0, S10, S0
/* 0x4B9F9A */    VCMPE.F32       S0, S6
/* 0x4B9F9E */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9FA2 */    BGE.W           loc_4BA20A
/* 0x4B9FA6 */    VLDR            S0, =0.004
/* 0x4B9FAA */    VABS.F32        S2, S2
/* 0x4B9FAE */    VMUL.F32        S0, S6, S0
/* 0x4B9FB2 */    VCMPE.F32       S2, S0
/* 0x4B9FB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9FBA */    BGE.W           loc_4BA20A
/* 0x4B9FBE */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4B9FC8)
/* 0x4B9FC2 */    LDRH            R1, [R4,#0x24]
/* 0x4B9FC4 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4B9FC6 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4B9FC8 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x4B9FCA */    ADD             R0, R1
/* 0x4B9FCC */    ADDS            R0, #3
/* 0x4B9FCE */    LSLS            R0, R0, #0x1D
/* 0x4B9FD0 */    BEQ.W           loc_4BA108
/* 0x4B9FD4 */    MOVS            R0, #1
/* 0x4B9FD6 */    STRH            R0, [R6,#0xE]
/* 0x4B9FD8 */    B               loc_4BA20A
/* 0x4B9FDA */    CMP             R0, #1
/* 0x4B9FDC */    BNE.W           loc_4BA20A
/* 0x4B9FE0 */    LDR.W           R0, [R4,#0xC0]
/* 0x4B9FE4 */    CMP             R0, #0
/* 0x4B9FE6 */    BEQ.W           loc_4BA20A
/* 0x4B9FEA */    LDRB.W          R0, [R0,#0x3A]
/* 0x4B9FEE */    AND.W           R0, R0, #7
/* 0x4B9FF2 */    CMP             R0, #1
/* 0x4B9FF4 */    BNE.W           loc_4BA20A
/* 0x4B9FF8 */    VADD.F32        S8, S8, S8
/* 0x4B9FFC */    VDIV.F32        S8, S10, S8
/* 0x4BA000 */    VCMPE.F32       S8, S6
/* 0x4BA004 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA008 */    BGE.W           loc_4BA20A
/* 0x4BA00C */    VLDR            S8, =0.004
/* 0x4BA010 */    VABS.F32        S2, S2
/* 0x4BA014 */    VMUL.F32        S6, S6, S8
/* 0x4BA018 */    VCMPE.F32       S2, S6
/* 0x4BA01C */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA020 */    BGE.W           loc_4BA20A
/* 0x4BA024 */    VNEG.F32        S2, S4
/* 0x4BA028 */    MOV.W           R0, #0x3F800000
/* 0x4BA02C */    VSTR            S0, [SP,#0xD8+var_A0+4]
/* 0x4BA030 */    STR             R0, [SP,#0xD8+var_98]
/* 0x4BA032 */    ADD             R0, SP, #0xD8+var_A0; this
/* 0x4BA034 */    VSTR            S2, [SP,#0xD8+var_A0]
/* 0x4BA038 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4BA03C */    LDR             R0, [R4,#0x14]
/* 0x4BA03E */    ADD.W           R9, R4, #4
/* 0x4BA042 */    VLDR            S0, [SP,#0xD8+var_A0]
/* 0x4BA046 */    ADD             R2, SP, #0xD8+var_64; int
/* 0x4BA048 */    CMP             R0, #0
/* 0x4BA04A */    MOV             R1, R9
/* 0x4BA04C */    VLDR            S2, [SP,#0xD8+var_A0+4]
/* 0x4BA050 */    ADD             R3, SP, #0xD8+var_A4; int
/* 0x4BA052 */    VLDR            S4, [SP,#0xD8+var_98]
/* 0x4BA056 */    IT NE
/* 0x4BA058 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4BA05C */    VLDR            S6, [R1]
/* 0x4BA060 */    ADD             R0, SP, #0xD8+var_90; CVector *
/* 0x4BA062 */    VLDR            S8, [R1,#4]
/* 0x4BA066 */    MOV.W           R10, #0
/* 0x4BA06A */    VLDR            S10, [R1,#8]
/* 0x4BA06E */    VADD.F32        S0, S6, S0
/* 0x4BA072 */    VADD.F32        S2, S8, S2
/* 0x4BA076 */    MOVS            R1, #0
/* 0x4BA078 */    VADD.F32        S4, S10, S4
/* 0x4BA07C */    MOVT            R1, #0xC1A0; int
/* 0x4BA080 */    MOVS            R5, #1
/* 0x4BA082 */    VSTR            S0, [SP,#0xD8+var_90]
/* 0x4BA086 */    VSTR            S2, [SP,#0xD8+var_8C]
/* 0x4BA08A */    VSTR            S4, [SP,#0xD8+var_88]
/* 0x4BA08E */    STRD.W          R5, R10, [SP,#0xD8+var_D8]; int
/* 0x4BA092 */    STRD.W          R10, R10, [SP,#0xD8+var_D0]; int
/* 0x4BA096 */    STRD.W          R10, R10, [SP,#0xD8+var_C8]; int
/* 0x4BA09A */    STR.W           R10, [SP,#0xD8+var_C0]; int
/* 0x4BA09E */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4BA0A2 */    CMP             R0, #0
/* 0x4BA0A4 */    BEQ.W           loc_4BA27C
/* 0x4BA0A8 */    LDR             R1, [R4,#0x14]
/* 0x4BA0AA */    MOV             R0, R9
/* 0x4BA0AC */    VLDR            S0, [SP,#0xD8+var_A0]
/* 0x4BA0B0 */    MOVS            R2, #(stderr+1); CVector *
/* 0x4BA0B2 */    CMP             R1, #0
/* 0x4BA0B4 */    VLDR            S2, [SP,#0xD8+var_A0+4]
/* 0x4BA0B8 */    VLDR            S4, [SP,#0xD8+var_98]
/* 0x4BA0BC */    IT NE
/* 0x4BA0BE */    ADDNE.W         R0, R1, #0x30 ; '0'; this
/* 0x4BA0C2 */    VLDR            S6, [R0]
/* 0x4BA0C6 */    ADD             R1, SP, #0xD8+var_B0; CVector *
/* 0x4BA0C8 */    VLDR            S8, [R0,#4]
/* 0x4BA0CC */    MOVS            R3, #1; bool
/* 0x4BA0CE */    VLDR            S10, [R0,#8]
/* 0x4BA0D2 */    VADD.F32        S0, S6, S0
/* 0x4BA0D6 */    VADD.F32        S2, S8, S2
/* 0x4BA0DA */    VADD.F32        S4, S10, S4
/* 0x4BA0DE */    VSTR            S0, [SP,#0xD8+var_B0]
/* 0x4BA0E2 */    VSTR            S2, [SP,#0xD8+var_AC]
/* 0x4BA0E6 */    VSTR            S4, [SP,#0xD8+var_A8]
/* 0x4BA0EA */    STRD.W          R10, R5, [SP,#0xD8+var_D8]; bool
/* 0x4BA0EE */    STRD.W          R10, R10, [SP,#0xD8+var_D0]; bool
/* 0x4BA0F2 */    STR.W           R10, [SP,#0xD8+var_C8]; bool
/* 0x4BA0F6 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4BA0FA */    CMP             R0, #1
/* 0x4BA0FC */    ITE EQ
/* 0x4BA0FE */    VLDREQ          S18, [SP,#0xD8+var_5C]
/* 0x4BA102 */    VLDRNE          S18, =5001.0
/* 0x4BA106 */    B               loc_4BA280
/* 0x4BA108 */    LDR             R0, [R4,#0x14]
/* 0x4BA10A */    ADD.W           R9, R4, #4
/* 0x4BA10E */    VMOV.F32        S16, #1.0
/* 0x4BA112 */    MOVS            R2, #1
/* 0x4BA114 */    CMP             R0, #0
/* 0x4BA116 */    MOV             R1, R9
/* 0x4BA118 */    IT NE
/* 0x4BA11A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4BA11E */    VMOV.F32        S2, #-1.0
/* 0x4BA122 */    LDR             R0, [R1,#8]
/* 0x4BA124 */    ADD             R3, SP, #0xD8+var_A4; int
/* 0x4BA126 */    STR             R0, [SP,#0xD8+var_98]
/* 0x4BA128 */    MOVS            R0, #0
/* 0x4BA12A */    VLDR            S0, [SP,#0xD8+var_98]
/* 0x4BA12E */    VLDR            D16, [R1]
/* 0x4BA132 */    VADD.F32        S0, S0, S16
/* 0x4BA136 */    VSTR            D16, [SP,#0xD8+var_A0]
/* 0x4BA13A */    VSTR            S0, [SP,#0xD8+var_98]
/* 0x4BA13E */    VLDR            S0, [R1,#8]
/* 0x4BA142 */    STRD.W          R2, R2, [SP,#0xD8+var_D8]; int
/* 0x4BA146 */    VADD.F32        S0, S0, S2
/* 0x4BA14A */    STRD.W          R0, R2, [SP,#0xD8+var_D0]; int
/* 0x4BA14E */    STRD.W          R0, R0, [SP,#0xD8+var_C8]; int
/* 0x4BA152 */    ADD             R2, SP, #0xD8+var_64; int
/* 0x4BA154 */    STR             R0, [SP,#0xD8+var_C0]; int
/* 0x4BA156 */    ADD             R0, SP, #0xD8+var_A0; CVector *
/* 0x4BA158 */    VMOV            R1, S0; int
/* 0x4BA15C */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4BA160 */    CMP             R0, #1
/* 0x4BA162 */    BNE             loc_4BA20A
/* 0x4BA164 */    LDM.W           R8, {R0-R3}
/* 0x4BA168 */    TST.W           R1, #0x200000
/* 0x4BA16C */    BEQ             loc_4BA18E
/* 0x4BA16E */    VLDR            S0, [SP,#0xD8+var_5C]
/* 0x4BA172 */    LDR             R5, [R4,#0x14]
/* 0x4BA174 */    VADD.F32        S0, S0, S16
/* 0x4BA178 */    CMP             R5, #0
/* 0x4BA17A */    IT NE
/* 0x4BA17C */    ADDNE.W         R9, R5, #0x30 ; '0'
/* 0x4BA180 */    VLDR            S2, [R9,#8]
/* 0x4BA184 */    VCMPE.F32       S0, S2
/* 0x4BA188 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA18C */    BGE             loc_4BA1FE
/* 0x4BA18E */    VLDR            S0, [R4,#0xDC]
/* 0x4BA192 */    VCMPE.F32       S0, #0.0
/* 0x4BA196 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA19A */    BLE             loc_4BA1C0
/* 0x4BA19C */    LDR.W           R5, [R4,#0xE0]
/* 0x4BA1A0 */    CBZ             R5, loc_4BA1C0
/* 0x4BA1A2 */    LDRB.W          R5, [R5,#0x3A]
/* 0x4BA1A6 */    AND.W           R5, R5, #7
/* 0x4BA1AA */    CMP             R5, #3
/* 0x4BA1AC */    BNE             loc_4BA1C0
/* 0x4BA1AE */    VLDR            S0, =0.3
/* 0x4BA1B2 */    VLDR            S2, [R4,#0xEC]
/* 0x4BA1B6 */    VCMPE.F32       S2, S0
/* 0x4BA1BA */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA1BE */    BGT             loc_4BA1FE
/* 0x4BA1C0 */    VLDR            S0, [SP,#0xD8+var_5C]
/* 0x4BA1C4 */    LDRD.W          R1, R0, [SP,#0xD8+var_A0]
/* 0x4BA1C8 */    VADD.F32        S0, S0, S16
/* 0x4BA1CC */    VSTR            S0, [SP,#0xD8+var_98]
/* 0x4BA1D0 */    LDR             R2, [R4,#0x14]
/* 0x4BA1D2 */    CBZ             R2, loc_4BA1E0
/* 0x4BA1D4 */    STR             R1, [R2,#0x30]
/* 0x4BA1D6 */    LDR             R1, [R4,#0x14]
/* 0x4BA1D8 */    STR             R0, [R1,#0x34]
/* 0x4BA1DA */    LDR             R0, [R4,#0x14]
/* 0x4BA1DC */    ADDS            R0, #0x38 ; '8'
/* 0x4BA1DE */    B               loc_4BA1E8
/* 0x4BA1E0 */    STRD.W          R1, R0, [R4,#4]
/* 0x4BA1E4 */    ADD.W           R0, R4, #0xC
/* 0x4BA1E8 */    VSTR            S0, [R0]
/* 0x4BA1EC */    LDM.W           R8, {R0-R3}
/* 0x4BA1F0 */    TST.W           R1, #0x200000
/* 0x4BA1F4 */    ITT NE
/* 0x4BA1F6 */    BICNE.W         R1, R1, #0x200000
/* 0x4BA1FA */    STMNE.W         R8, {R0-R3}
/* 0x4BA1FE */    ORR.W           R0, R0, #1
/* 0x4BA202 */    STM.W           R8, {R0-R3}
/* 0x4BA206 */    MOVS            R0, #0
/* 0x4BA208 */    STR             R0, [R6,#0xC]
/* 0x4BA20A */    LDRH            R0, [R6,#0xE]
/* 0x4BA20C */    CBZ             R0, loc_4BA260
/* 0x4BA20E */    MOV             R0, R11; this
/* 0x4BA210 */    MOVS            R1, #0x42 ; 'B'; int
/* 0x4BA212 */    BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
/* 0x4BA216 */    CBZ             R0, loc_4BA242
/* 0x4BA218 */    MOV             R0, R11; this
/* 0x4BA21A */    MOVS            R1, #0x42 ; 'B'; int
/* 0x4BA21C */    BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
/* 0x4BA220 */    VMOV.F32        S0, #1.0
/* 0x4BA224 */    VLDR            S2, [R0,#0xC]
/* 0x4BA228 */    VCMPE.F32       S2, S0
/* 0x4BA22C */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA230 */    BLE             loc_4BA242
/* 0x4BA232 */    LDR.W           R0, [R8]
/* 0x4BA236 */    BIC.W           R0, R0, #1
/* 0x4BA23A */    STR.W           R0, [R8]
/* 0x4BA23E */    MOVS            R0, #0
/* 0x4BA240 */    B               loc_4B9E38
/* 0x4BA242 */    ADD             R6, SP, #0xD8+var_64
/* 0x4BA244 */    MOV             R1, R4; CPed *
/* 0x4BA246 */    MOV             R0, R6; this
/* 0x4BA248 */    BLX             j__ZN16CEventStuckInAirC2EP4CPed; CEventStuckInAir::CEventStuckInAir(CPed *)
/* 0x4BA24C */    MOV             R0, R11; this
/* 0x4BA24E */    MOV             R1, R6; CEvent *
/* 0x4BA250 */    MOVS            R2, #0; bool
/* 0x4BA252 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BA256 */    MOV             R0, R6; this
/* 0x4BA258 */    BLX             j__ZN16CEventStuckInAirD2Ev; CEventStuckInAir::~CEventStuckInAir()
/* 0x4BA25C */    MOVS            R0, #1
/* 0x4BA25E */    B               loc_4B9E38
/* 0x4BA260 */    MOVS            R0, #0
/* 0x4BA262 */    B               loc_4B9E38
/* 0x4BA264 */    DCFS 0.0
/* 0x4BA268 */    DCFS 0.01
/* 0x4BA26C */    DCFS 50.0
/* 0x4BA270 */    DCFS 0.004
/* 0x4BA274 */    DCFS 5001.0
/* 0x4BA278 */    DCFS 0.3
/* 0x4BA27C */    VLDR            S18, =5001.0
/* 0x4BA280 */    LDR             R0, [R4,#0x14]
/* 0x4BA282 */    MOV             R1, R9
/* 0x4BA284 */    VLDR            S0, [SP,#0xD8+var_A0]
/* 0x4BA288 */    ADD             R2, SP, #0xD8+var_90; int
/* 0x4BA28A */    CMP             R0, #0
/* 0x4BA28C */    VLDR            S2, [SP,#0xD8+var_A0+4]
/* 0x4BA290 */    VLDR            S4, [SP,#0xD8+var_98]
/* 0x4BA294 */    IT NE
/* 0x4BA296 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4BA29A */    VLDR            S6, [R1]
/* 0x4BA29E */    ADD             R0, SP, #0xD8+var_B0; CVector *
/* 0x4BA2A0 */    VLDR            S8, [R1,#4]
/* 0x4BA2A4 */    ADD             R3, SP, #0xD8+var_A4; int
/* 0x4BA2A6 */    VLDR            S10, [R1,#8]
/* 0x4BA2AA */    VSUB.F32        S0, S6, S0
/* 0x4BA2AE */    VSUB.F32        S2, S8, S2
/* 0x4BA2B2 */    MOVS            R1, #0
/* 0x4BA2B4 */    VSUB.F32        S4, S10, S4
/* 0x4BA2B8 */    MOVT            R1, #0xC1A0; int
/* 0x4BA2BC */    MOV.W           R10, #0
/* 0x4BA2C0 */    MOVS            R5, #1
/* 0x4BA2C2 */    VSTR            S0, [SP,#0xD8+var_B0]
/* 0x4BA2C6 */    VSTR            S2, [SP,#0xD8+var_AC]
/* 0x4BA2CA */    VSTR            S4, [SP,#0xD8+var_A8]
/* 0x4BA2CE */    STRD.W          R5, R10, [SP,#0xD8+var_D8]; float
/* 0x4BA2D2 */    STRD.W          R10, R10, [SP,#0xD8+var_D0]; int
/* 0x4BA2D6 */    STRD.W          R10, R10, [SP,#0xD8+var_C8]; int
/* 0x4BA2DA */    STR.W           R10, [SP,#0xD8+var_C0]; int
/* 0x4BA2DE */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4BA2E2 */    CBZ             R0, loc_4BA344
/* 0x4BA2E4 */    LDR             R1, [R4,#0x14]
/* 0x4BA2E6 */    MOV             R0, R9
/* 0x4BA2E8 */    VLDR            S0, [SP,#0xD8+var_A0]
/* 0x4BA2EC */    MOVS            R2, #(stderr+1); CVector *
/* 0x4BA2EE */    CMP             R1, #0
/* 0x4BA2F0 */    VLDR            S2, [SP,#0xD8+var_A0+4]
/* 0x4BA2F4 */    VLDR            S4, [SP,#0xD8+var_98]
/* 0x4BA2F8 */    IT NE
/* 0x4BA2FA */    ADDNE.W         R0, R1, #0x30 ; '0'; this
/* 0x4BA2FE */    VLDR            S6, [R0]
/* 0x4BA302 */    ADD             R1, SP, #0xD8+var_BC; CVector *
/* 0x4BA304 */    VLDR            S8, [R0,#4]
/* 0x4BA308 */    MOVS            R3, #1; bool
/* 0x4BA30A */    VLDR            S10, [R0,#8]
/* 0x4BA30E */    VSUB.F32        S0, S6, S0
/* 0x4BA312 */    VSUB.F32        S2, S8, S2
/* 0x4BA316 */    VSUB.F32        S4, S10, S4
/* 0x4BA31A */    VSTR            S0, [SP,#0xD8+var_BC]
/* 0x4BA31E */    VSTR            S2, [SP,#0xD8+var_B8]
/* 0x4BA322 */    VSTR            S4, [SP,#0xD8+var_B4]
/* 0x4BA326 */    STRD.W          R10, R5, [SP,#0xD8+var_D8]; bool
/* 0x4BA32A */    STRD.W          R10, R10, [SP,#0xD8+var_D0]; bool
/* 0x4BA32E */    STR.W           R10, [SP,#0xD8+var_C8]; bool
/* 0x4BA332 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4BA336 */    CMP             R0, #1
/* 0x4BA338 */    ITE EQ
/* 0x4BA33A */    VLDREQ          S0, [SP,#0xD8+var_88]
/* 0x4BA33E */    VLDRNE          S0, =5002.0
/* 0x4BA342 */    B               loc_4BA348
/* 0x4BA344 */    VLDR            S0, =5002.0
/* 0x4BA348 */    VLDR            S4, =5000.0
/* 0x4BA34C */    VCMPE.F32       S18, S4
/* 0x4BA350 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA354 */    ITT GT
/* 0x4BA356 */    VCMPEGT.F32     S0, S4
/* 0x4BA35A */    VMRSGT          APSR_nzcv, FPSCR
/* 0x4BA35E */    BLE             loc_4BA416
/* 0x4BA360 */    MOV.W           R10, #0xFFFFFFFF
/* 0x4BA364 */    VCMPE.F32       S18, S0
/* 0x4BA368 */    VLDR            S2, [SP,#0xD8+var_A0]
/* 0x4BA36C */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA370 */    BGE             loc_4BA394
/* 0x4BA372 */    VLDR            S0, [SP,#0xD8+var_A0+4]
/* 0x4BA376 */    VNEG.F32        S2, S2
/* 0x4BA37A */    VLDR            S4, [SP,#0xD8+var_98]
/* 0x4BA37E */    VNEG.F32        S0, S0
/* 0x4BA382 */    VNEG.F32        S4, S4
/* 0x4BA386 */    VSTR            S2, [SP,#0xD8+var_A0]
/* 0x4BA38A */    VSTR            S0, [SP,#0xD8+var_A0+4]
/* 0x4BA38E */    VSTR            S4, [SP,#0xD8+var_98]
/* 0x4BA392 */    B               loc_4BA398
/* 0x4BA394 */    VLDR            S0, [SP,#0xD8+var_A0+4]
/* 0x4BA398 */    VMUL.F32        S2, S2, S16
/* 0x4BA39C */    MOV.W           R0, #0x3F800000
/* 0x4BA3A0 */    VMUL.F32        S0, S0, S16
/* 0x4BA3A4 */    STR             R0, [SP,#0xD8+var_98]
/* 0x4BA3A6 */    MOV             R0, R4
/* 0x4BA3A8 */    MOV.W           R3, #0x40800000
/* 0x4BA3AC */    VMOV            R1, S2
/* 0x4BA3B0 */    VMOV            R2, S0
/* 0x4BA3B4 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x4BA3B8 */    CMP.W           R10, #0
/* 0x4BA3BC */    BLT.W           loc_4BA552
/* 0x4BA3C0 */    VMOV.F32        S4, #0.25
/* 0x4BA3C4 */    VLDR            S6, [SP,#0xD8+var_98]
/* 0x4BA3C8 */    VLDR            S0, [SP,#0xD8+var_A0]
/* 0x4BA3CC */    VLDR            S2, [SP,#0xD8+var_A0+4]
/* 0x4BA3D0 */    LDR             R1, [R4,#0x14]
/* 0x4BA3D2 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4BA3D6 */    CMP             R1, #0
/* 0x4BA3D8 */    VMUL.F32        S6, S6, S4
/* 0x4BA3DC */    IT NE
/* 0x4BA3DE */    MOVNE           R9, R0
/* 0x4BA3E0 */    VMUL.F32        S8, S2, S4
/* 0x4BA3E4 */    VLDR            S12, [R9]
/* 0x4BA3E8 */    VMUL.F32        S10, S0, S4
/* 0x4BA3EC */    VLDR            S4, [R9,#8]
/* 0x4BA3F0 */    VLDR            S14, [R9,#4]
/* 0x4BA3F4 */    CMP             R1, #0
/* 0x4BA3F6 */    VADD.F32        S4, S6, S4
/* 0x4BA3FA */    VADD.F32        S6, S8, S14
/* 0x4BA3FE */    VADD.F32        S8, S10, S12
/* 0x4BA402 */    BEQ             loc_4BA4D4
/* 0x4BA404 */    VSTR            S8, [R0]
/* 0x4BA408 */    LDR             R0, [R4,#0x14]
/* 0x4BA40A */    VSTR            S6, [R0,#0x34]
/* 0x4BA40E */    LDR             R0, [R4,#0x14]
/* 0x4BA410 */    ADD.W           R2, R0, #0x38 ; '8'
/* 0x4BA414 */    B               loc_4BA4E0
/* 0x4BA416 */    LDR             R1, [R4,#0x14]
/* 0x4BA418 */    VMOV.F32        S2, #-1.0
/* 0x4BA41C */    VCMPE.F32       S18, S4
/* 0x4BA420 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4BA424 */    CMP             R1, #0
/* 0x4BA426 */    MOV             R2, R0
/* 0x4BA428 */    IT EQ
/* 0x4BA42A */    MOVEQ           R2, R9
/* 0x4BA42C */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA430 */    VLDR            S6, [R2,#8]
/* 0x4BA434 */    VADD.F32        S2, S6, S2
/* 0x4BA438 */    BGE             loc_4BA460
/* 0x4BA43A */    VCMPE.F32       S18, S2
/* 0x4BA43E */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA442 */    BLE             loc_4BA460
/* 0x4BA444 */    VLDR            S4, =5001.0
/* 0x4BA448 */    MOV.W           R10, #1
/* 0x4BA44C */    VCMPE.F32       S0, S4
/* 0x4BA450 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA454 */    ITT GE
/* 0x4BA456 */    VCMPEGE.F32     S18, S0
/* 0x4BA45A */    VMRSGE          APSR_nzcv, FPSCR
/* 0x4BA45E */    BLT             loc_4BA484
/* 0x4BA460 */    VLDR            S4, =5001.0
/* 0x4BA464 */    MOV.W           R10, #0
/* 0x4BA468 */    VCMPE.F32       S0, S4
/* 0x4BA46C */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA470 */    BGE.W           loc_4BA364
/* 0x4BA474 */    VCMPE.F32       S0, S2
/* 0x4BA478 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA47C */    BLE.W           loc_4BA364
/* 0x4BA480 */    MOV.W           R10, #2
/* 0x4BA484 */    LDRB.W          R2, [R8,#6]
/* 0x4BA488 */    LSLS            R2, R2, #0x1A
/* 0x4BA48A */    BMI.W           loc_4BA364
/* 0x4BA48E */    VLDR            S2, [R4,#0xDC]
/* 0x4BA492 */    VCMPE.F32       S2, #0.0
/* 0x4BA496 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA49A */    BLE             loc_4BA4C2
/* 0x4BA49C */    LDR.W           R2, [R4,#0xE0]
/* 0x4BA4A0 */    CBZ             R2, loc_4BA4C2
/* 0x4BA4A2 */    LDRB.W          R2, [R2,#0x3A]
/* 0x4BA4A6 */    AND.W           R2, R2, #7
/* 0x4BA4AA */    CMP             R2, #3
/* 0x4BA4AC */    BNE             loc_4BA4C2
/* 0x4BA4AE */    VLDR            S2, =0.3
/* 0x4BA4B2 */    VLDR            S4, [R4,#0xEC]
/* 0x4BA4B6 */    VCMPE.F32       S4, S2
/* 0x4BA4BA */    VMRS            APSR_nzcv, FPSCR
/* 0x4BA4BE */    BGT.W           loc_4BA364
/* 0x4BA4C2 */    CMP.W           R10, #2
/* 0x4BA4C6 */    BNE             loc_4BA556
/* 0x4BA4C8 */    LDRD.W          R5, R3, [SP,#0xD8+var_90]
/* 0x4BA4CC */    LDR             R2, [SP,#0xD8+var_88]
/* 0x4BA4CE */    CMP             R1, #0
/* 0x4BA4D0 */    BNE             loc_4BA55E
/* 0x4BA4D2 */    B               loc_4BA56A
/* 0x4BA4D4 */    ADD.W           R2, R4, #0xC
/* 0x4BA4D8 */    VSTR            S8, [R4,#4]
/* 0x4BA4DC */    VSTR            S6, [R4,#8]
/* 0x4BA4E0 */    VMOV            R0, S0; this
/* 0x4BA4E4 */    VSTR            S4, [R2]
/* 0x4BA4E8 */    VMOV            R1, S2; float
/* 0x4BA4EC */    MOVS            R2, #0; float
/* 0x4BA4EE */    MOVS            R3, #0; float
/* 0x4BA4F0 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4BA4F4 */    STR.W           R0, [R4,#0x55C]
/* 0x4BA4F8 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4BA4FC */    MOV             R3, R0
/* 0x4BA4FE */    LDR             R0, [R4,#0x14]; this
/* 0x4BA500 */    VMOV            S0, R3; float
/* 0x4BA504 */    STR.W           R3, [R4,#0x55C]
/* 0x4BA508 */    CMP             R0, #0
/* 0x4BA50A */    STR.W           R3, [R4,#0x560]
/* 0x4BA50E */    BEQ             loc_4BA54E
/* 0x4BA510 */    MOVS            R1, #0; x
/* 0x4BA512 */    MOVS            R2, #0; float
/* 0x4BA514 */    VLDR            S16, [R0,#0x30]
/* 0x4BA518 */    VLDR            S18, [R0,#0x34]
/* 0x4BA51C */    VLDR            S20, [R0,#0x38]
/* 0x4BA520 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x4BA524 */    LDR             R0, [R4,#0x14]
/* 0x4BA526 */    VLDR            S0, [R0,#0x30]
/* 0x4BA52A */    VLDR            S2, [R0,#0x34]
/* 0x4BA52E */    VLDR            S4, [R0,#0x38]
/* 0x4BA532 */    VADD.F32        S0, S16, S0
/* 0x4BA536 */    VADD.F32        S2, S18, S2
/* 0x4BA53A */    VADD.F32        S4, S20, S4
/* 0x4BA53E */    VSTR            S0, [R0,#0x30]
/* 0x4BA542 */    VSTR            S2, [R0,#0x34]
/* 0x4BA546 */    VSTR            S4, [R0,#0x38]
/* 0x4BA54A */    MOVS            R0, #2
/* 0x4BA54C */    B               loc_4B9FD6
/* 0x4BA54E */    VSTR            S0, [R4,#0x10]
/* 0x4BA552 */    MOVS            R0, #2
/* 0x4BA554 */    B               loc_4B9FD6
/* 0x4BA556 */    LDRD.W          R5, R3, [SP,#0xD8+var_64]
/* 0x4BA55A */    LDR             R2, [SP,#0xD8+var_5C]
/* 0x4BA55C */    CBZ             R1, loc_4BA56A
/* 0x4BA55E */    STR             R5, [R0]
/* 0x4BA560 */    LDR             R0, [R4,#0x14]
/* 0x4BA562 */    STR             R3, [R0,#0x34]
/* 0x4BA564 */    LDR             R0, [R4,#0x14]
/* 0x4BA566 */    ADDS            R0, #0x38 ; '8'
/* 0x4BA568 */    B               loc_4BA572
/* 0x4BA56A */    ADD.W           R0, R4, #0xC
/* 0x4BA56E */    STR             R5, [R4,#4]
/* 0x4BA570 */    STR             R3, [R4,#8]
/* 0x4BA572 */    STR             R2, [R0]
/* 0x4BA574 */    VMOV.F32        S2, #1.0
/* 0x4BA578 */    LDR             R0, [R4,#0x14]
/* 0x4BA57A */    MOV             R1, R9
/* 0x4BA57C */    CMP             R0, #0
/* 0x4BA57E */    IT NE
/* 0x4BA580 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4BA584 */    VLDR            S4, [R1,#8]
/* 0x4BA588 */    VADD.F32        S2, S4, S2
/* 0x4BA58C */    VSTR            S2, [R1,#8]
/* 0x4BA590 */    B               loc_4BA364
