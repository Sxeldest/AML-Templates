; =========================================================================
; Full Function Name : _ZN28CPedDamageResponseCalculator18ComputeWillKillPedEP4CPedR18CPedDamageResponseb
; Start Address       : 0x371F90
; End Address         : 0x372122
; =========================================================================

/* 0x371F90 */    PUSH            {R4-R7,LR}
/* 0x371F92 */    ADD             R7, SP, #0xC
/* 0x371F94 */    PUSH.W          {R8,R9,R11}
/* 0x371F98 */    VPUSH           {D8}
/* 0x371F9C */    SUB             SP, SP, #0x10
/* 0x371F9E */    MOV             R9, R1
/* 0x371FA0 */    MOV             R5, R0
/* 0x371FA2 */    MOV             R0, R9; this
/* 0x371FA4 */    MOV             R8, R3
/* 0x371FA6 */    MOV             R6, R2
/* 0x371FA8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x371FAC */    LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x371FB2)
/* 0x371FAE */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x371FB0 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x371FB2 */    LDRB.W          R1, [R1,#(byte_796839 - 0x7967F4)]
/* 0x371FB6 */    CMP             R1, #0
/* 0x371FB8 */    IT NE
/* 0x371FBA */    CMPNE           R0, #0
/* 0x371FBC */    BEQ             loc_371FC4
/* 0x371FBE */    LDR             R0, [R5,#0xC]
/* 0x371FC0 */    CMP             R0, #0x2F ; '/'
/* 0x371FC2 */    BLT             loc_372032
/* 0x371FC4 */    ADDW            R4, R9, #0x544
/* 0x371FC8 */    MOV             R0, R5; int
/* 0x371FCA */    MOV             R1, R9; this
/* 0x371FCC */    VLDR            S16, [R4]
/* 0x371FD0 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeWillForceDeathEP4CPedR18CPedDamageResponse; CPedDamageResponseCalculator::ComputeWillForceDeath(CPed *,CPedDamageResponse &)
/* 0x371FD4 */    LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x371FDC)
/* 0x371FD6 */    STRB            R0, [R6,#9]
/* 0x371FD8 */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x371FDA */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x371FDC */    LDRB.W          R0, [R1,#(byte_79683F - 0x7967F4)]
/* 0x371FE0 */    CBZ             R0, loc_371FF0
/* 0x371FE2 */    LDR             R0, [R5,#0xC]
/* 0x371FE4 */    CMP             R0, #2
/* 0x371FE6 */    BCC             loc_371FEC
/* 0x371FE8 */    CMP             R0, #0x2E ; '.'
/* 0x371FEA */    BNE             loc_371FF0
/* 0x371FEC */    LDR             R0, [R4]
/* 0x371FEE */    STR             R0, [R5,#4]
/* 0x371FF0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x371FF4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x371FF8 */    CMP             R0, R9
/* 0x371FFA */    BNE             loc_372022
/* 0x371FFC */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x372002)
/* 0x371FFE */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x372000 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x372002 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x372004 */    CBZ             R0, loc_372022
/* 0x372006 */    LDR             R1, =(aIntro1 - 0x37200E); "intro1"
/* 0x372008 */    ADDS            R0, #8; char *
/* 0x37200A */    ADD             R1, PC; "intro1"
/* 0x37200C */    BLX             strcmp
/* 0x372010 */    CBNZ            R0, loc_372022
/* 0x372012 */    VLDR            S0, =0.77
/* 0x372016 */    VLDR            S2, [R5,#4]
/* 0x37201A */    VMUL.F32        S0, S2, S0
/* 0x37201E */    VSTR            S0, [R5,#4]
/* 0x372022 */    LDRB            R0, [R6,#9]
/* 0x372024 */    CBZ             R0, loc_37203E
/* 0x372026 */    MOVS            R0, #1
/* 0x372028 */    STRB            R0, [R6,#8]
/* 0x37202A */    LDR             R0, [R4]
/* 0x37202C */    STR             R0, [R6]
/* 0x37202E */    MOVS            R0, #0
/* 0x372030 */    STR             R0, [R4]
/* 0x372032 */    ADD             SP, SP, #0x10
/* 0x372034 */    VPOP            {D8}
/* 0x372038 */    POP.W           {R8,R9,R11}
/* 0x37203C */    POP             {R4-R7,PC}
/* 0x37203E */    LDR             R0, [R5,#0xC]
/* 0x372040 */    CMP             R0, #0x36 ; '6'
/* 0x372042 */    BNE             loc_37207C
/* 0x372044 */    LDRB            R0, [R5,#0x10]
/* 0x372046 */    CBZ             R0, loc_37207C
/* 0x372048 */    MOVS            R0, #0
/* 0x37204A */    VMOV.F32        S4, #5.0
/* 0x37204E */    STRB            R0, [R6,#8]
/* 0x372050 */    CMP.W           R8, #1
/* 0x372054 */    VLDR            S0, [R5,#4]
/* 0x372058 */    VLDR            S2, [R4]
/* 0x37205C */    VSUB.F32        S0, S2, S0
/* 0x372060 */    VMAX.F32        D0, D0, D2
/* 0x372064 */    VSUB.F32        S2, S16, S0
/* 0x372068 */    VSTR            S0, [R4]
/* 0x37206C */    VSTR            S2, [R6]
/* 0x372070 */    BNE             loc_372032
/* 0x372072 */    STRD.W          R0, R0, [SP,#0x30+var_30]
/* 0x372076 */    MOVW            R1, #0x159
/* 0x37207A */    B               loc_372112
/* 0x37207C */    VLDR            S0, [R5,#4]
/* 0x372080 */    VMOV.F32        S4, #1.0
/* 0x372084 */    VLDR            S2, [R4]
/* 0x372088 */    VSUB.F32        S0, S2, S0
/* 0x37208C */    VCMPE.F32       S0, S4
/* 0x372090 */    VMRS            APSR_nzcv, FPSCR
/* 0x372094 */    BLT             loc_372026
/* 0x372096 */    MOVS            R0, #0
/* 0x372098 */    CMP.W           R8, #1
/* 0x37209C */    STRB            R0, [R6,#8]
/* 0x37209E */    LDR             R0, [R5,#4]
/* 0x3720A0 */    STR             R0, [R6]
/* 0x3720A2 */    VLDR            S0, [R5,#4]
/* 0x3720A6 */    VLDR            S2, [R4]
/* 0x3720AA */    VSUB.F32        S0, S2, S0
/* 0x3720AE */    VSTR            S0, [R4]
/* 0x3720B2 */    BNE             loc_372032
/* 0x3720B4 */    LDR             R0, [R5,#0xC]
/* 0x3720B6 */    CMP             R0, #0x35 ; '5'
/* 0x3720B8 */    BNE             loc_3720C2
/* 0x3720BA */    MOVS            R0, #0
/* 0x3720BC */    MOVW            R1, #0x165
/* 0x3720C0 */    B               loc_37210E
/* 0x3720C2 */    NOP
/* 0x3720C4 */    MOVS            R0, #0; int
/* 0x3720C6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3720CA */    CMP             R0, R9
/* 0x3720CC */    BNE             loc_3720E0
/* 0x3720CE */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x3720D2 */    MOVS            R1, #0x14
/* 0x3720D4 */    MOVS            R2, #0x65 ; 'e'; int
/* 0x3720D6 */    STR             R1, [SP,#0x30+var_30]; int
/* 0x3720D8 */    MOVS            R1, #2; int
/* 0x3720DA */    MOVS            R3, #0x73 ; 's'; int
/* 0x3720DC */    BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x3720E0 */    VMOV.F32        S0, #5.0
/* 0x3720E4 */    VLDR            S2, [R5,#4]
/* 0x3720E8 */    VCMPE.F32       S2, S0
/* 0x3720EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3720F0 */    BGE             loc_372108
/* 0x3720F2 */    VMOV.F32        S0, #10.0
/* 0x3720F6 */    VLDR            S2, [R4]
/* 0x3720FA */    VCMPE.F32       S2, S0
/* 0x3720FE */    VMRS            APSR_nzcv, FPSCR
/* 0x372102 */    BLE             loc_372108
/* 0x372104 */    MOVS            R0, #0
/* 0x372106 */    B               loc_372072
/* 0x372108 */    MOVS            R0, #0
/* 0x37210A */    MOV.W           R1, #0x158; unsigned __int16
/* 0x37210E */    STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
/* 0x372112 */    STR             R0, [SP,#0x30+var_28]; unsigned __int8
/* 0x372114 */    MOV             R0, R9; this
/* 0x372116 */    MOVS            R2, #0; unsigned int
/* 0x372118 */    MOV.W           R3, #0x3F800000; float
/* 0x37211C */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x372120 */    B               loc_372032
