; =========================================================================
; Full Function Name : _ZN10CGameLogic43SetPlayerWantedLevelForForbiddenTerritoriesEb
; Start Address       : 0x308FEC
; End Address         : 0x3091D4
; =========================================================================

/* 0x308FEC */    PUSH            {R4-R7,LR}
/* 0x308FEE */    ADD             R7, SP, #0xC
/* 0x308FF0 */    PUSH.W          {R8-R11}
/* 0x308FF4 */    SUB             SP, SP, #0x3C; float
/* 0x308FF6 */    MOV             R4, R0
/* 0x308FF8 */    CBNZ            R4, loc_30900C
/* 0x308FFA */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x309000)
/* 0x308FFC */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x308FFE */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x309000 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x309002 */    AND.W           R0, R0, #0x1F
/* 0x309006 */    CMP             R0, #0x12
/* 0x309008 */    BNE.W           loc_3091CC
/* 0x30900C */    ADD             R0, SP, #0x58+var_28; int
/* 0x30900E */    MOV.W           R1, #0xFFFFFFFF
/* 0x309012 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x309016 */    VLDR            S0, =950.0
/* 0x30901A */    VLDR            S2, [SP,#0x58+var_20]
/* 0x30901E */    VCMPE.F32       S2, S0
/* 0x309022 */    VMRS            APSR_nzcv, FPSCR
/* 0x309026 */    BGT.W           loc_3091CC
/* 0x30902A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30902E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x309032 */    LDR.W           R0, [R0,#0x440]; this
/* 0x309036 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x30903A */    CMP             R0, #0
/* 0x30903C */    BNE.W           loc_3091CC
/* 0x309040 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309044 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x309048 */    LDR.W           R0, [R0,#0x444]
/* 0x30904C */    LDR             R0, [R0]
/* 0x30904E */    LDR             R0, [R0,#0x2C]
/* 0x309050 */    CMP             R0, #3
/* 0x309052 */    BGT.W           loc_3091CC
/* 0x309056 */    MOVS            R0, #(dword_B4+1); this
/* 0x309058 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x30905C */    VMOV.F32        S0, #1.0
/* 0x309060 */    STR             R4, [SP,#0x58+var_44]
/* 0x309062 */    VMOV            S2, R0
/* 0x309066 */    VCMPE.F32       S2, S0
/* 0x30906A */    VMRS            APSR_nzcv, FPSCR
/* 0x30906E */    BGT             loc_309114
/* 0x309070 */    ADD             R0, SP, #0x58+var_34; int
/* 0x309072 */    MOV.W           R1, #0xFFFFFFFF
/* 0x309076 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30907A */    VLDR            S0, [SP,#0x58+var_34]
/* 0x30907E */    MOVW            R9, #0x2400
/* 0x309082 */    VLDR            S2, [SP,#0x58+var_30]
/* 0x309086 */    MOVS            R4, #0
/* 0x309088 */    VMOV            R10, S0
/* 0x30908C */    LDR             R0, =(unk_7A2250 - 0x30909A)
/* 0x30908E */    VMOV            R11, S2
/* 0x309092 */    LDR.W           R8, =(unk_7A2250 - 0x3090A0)
/* 0x309096 */    ADD             R0, PC; unk_7A2250
/* 0x309098 */    MOVS            R6, #1
/* 0x30909A */    ADDS            R5, R0, #4
/* 0x30909C */    ADD             R8, PC; unk_7A2250
/* 0x30909E */    MOVT            R9, #0x4974
/* 0x3090A2 */    CMP             R6, #0xA
/* 0x3090A4 */    MOV             R0, R6
/* 0x3090A6 */    VLDR            S0, [R5,#-4]
/* 0x3090AA */    MOV             R1, R11; float
/* 0x3090AC */    VLDR            S2, [R5]
/* 0x3090B0 */    IT EQ
/* 0x3090B2 */    MOVEQ           R0, #0
/* 0x3090B4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3090B8 */    MOV             R2, R9; float
/* 0x3090BA */    MOVS            R3, #0; float
/* 0x3090BC */    VSTR            S0, [SP,#0x58+var_58]
/* 0x3090C0 */    ADD.W           R0, R8, R0,LSL#2
/* 0x3090C4 */    VSTR            S2, [SP,#0x58+var_54]
/* 0x3090C8 */    VLDR            S4, [R0]
/* 0x3090CC */    VLDR            S6, [R0,#4]
/* 0x3090D0 */    MOV             R0, R10; this
/* 0x3090D2 */    VSUB.F32        S4, S4, S0
/* 0x3090D6 */    VSUB.F32        S6, S6, S2
/* 0x3090DA */    VSTR            S4, [SP,#0x58+var_50]
/* 0x3090DE */    VSTR            S6, [SP,#0x58+var_4C]
/* 0x3090E2 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x3090E6 */    ADDS            R6, #1
/* 0x3090E8 */    ADD             R4, R0
/* 0x3090EA */    ADDS            R5, #0xC
/* 0x3090EC */    CMP             R6, #0xB
/* 0x3090EE */    BNE             loc_3090A2
/* 0x3090F0 */    LSLS            R0, R4, #0x1F
/* 0x3090F2 */    LDR             R4, [SP,#0x58+var_44]
/* 0x3090F4 */    BEQ             loc_309114
/* 0x3090F6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3090FA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3090FE */    MOVS            R1, #4; int
/* 0x309100 */    BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
/* 0x309104 */    CMP             R4, #1
/* 0x309106 */    BNE             loc_309114
/* 0x309108 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30910C */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x309110 */    MOVS            R1, #0; unsigned __int16
/* 0x309112 */    STR             R1, [R0,#0xC]
/* 0x309114 */    MOVS            R0, #(dword_B4+1); this
/* 0x309116 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x30911A */    VMOV            S0, R0
/* 0x30911E */    VCMPE.F32       S0, #0.0
/* 0x309122 */    VMRS            APSR_nzcv, FPSCR
/* 0x309126 */    BGT             loc_3091CC
/* 0x309128 */    ADD             R0, SP, #0x58+var_40; int
/* 0x30912A */    MOV.W           R1, #0xFFFFFFFF
/* 0x30912E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x309132 */    VLDR            S0, [SP,#0x58+var_40]
/* 0x309136 */    MOVW            R9, #0x2400
/* 0x30913A */    VLDR            S2, [SP,#0x58+var_3C]
/* 0x30913E */    MOVS            R4, #0
/* 0x309140 */    VMOV            R10, S0
/* 0x309144 */    LDR             R0, =(unk_7A21E0 - 0x309152)
/* 0x309146 */    VMOV            R11, S2
/* 0x30914A */    LDR.W           R8, =(unk_7A21E0 - 0x309158)
/* 0x30914E */    ADD             R0, PC; unk_7A21E0
/* 0x309150 */    MOVS            R6, #1
/* 0x309152 */    ADDS            R5, R0, #4
/* 0x309154 */    ADD             R8, PC; unk_7A21E0
/* 0x309156 */    MOVT            R9, #0x4974
/* 0x30915A */    CMP             R6, #9
/* 0x30915C */    MOV             R0, R6
/* 0x30915E */    VLDR            S0, [R5,#-4]
/* 0x309162 */    MOV             R1, R11; float
/* 0x309164 */    VLDR            S2, [R5]
/* 0x309168 */    IT EQ
/* 0x30916A */    MOVEQ           R0, #0
/* 0x30916C */    ADD.W           R0, R0, R0,LSL#1
/* 0x309170 */    MOV             R2, R9; float
/* 0x309172 */    MOVS            R3, #0; float
/* 0x309174 */    VSTR            S0, [SP,#0x58+var_58]
/* 0x309178 */    ADD.W           R0, R8, R0,LSL#2
/* 0x30917C */    VSTR            S2, [SP,#0x58+var_54]
/* 0x309180 */    VLDR            S4, [R0]
/* 0x309184 */    VLDR            S6, [R0,#4]
/* 0x309188 */    MOV             R0, R10; this
/* 0x30918A */    VSUB.F32        S4, S4, S0
/* 0x30918E */    VSUB.F32        S6, S6, S2
/* 0x309192 */    VSTR            S4, [SP,#0x58+var_50]
/* 0x309196 */    VSTR            S6, [SP,#0x58+var_4C]
/* 0x30919A */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x30919E */    ADDS            R6, #1
/* 0x3091A0 */    ADD             R4, R0
/* 0x3091A2 */    ADDS            R5, #0xC
/* 0x3091A4 */    CMP             R6, #0xA
/* 0x3091A6 */    BNE             loc_30915A
/* 0x3091A8 */    LSLS            R0, R4, #0x1F
/* 0x3091AA */    LDR             R4, [SP,#0x58+var_44]
/* 0x3091AC */    BEQ             loc_3091CC
/* 0x3091AE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3091B2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3091B6 */    MOVS            R1, #4; int
/* 0x3091B8 */    BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
/* 0x3091BC */    CMP             R4, #1
/* 0x3091BE */    BNE             loc_3091CC
/* 0x3091C0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3091C4 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x3091C8 */    MOVS            R1, #0
/* 0x3091CA */    STR             R1, [R0,#0xC]
/* 0x3091CC */    ADD             SP, SP, #0x3C ; '<'
/* 0x3091CE */    POP.W           {R8-R11}
/* 0x3091D2 */    POP             {R4-R7,PC}
