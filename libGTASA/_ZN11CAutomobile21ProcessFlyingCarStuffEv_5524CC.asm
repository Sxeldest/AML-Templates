; =========================================================================
; Full Function Name : _ZN11CAutomobile21ProcessFlyingCarStuffEv
; Start Address       : 0x5524CC
; End Address         : 0x552554
; =========================================================================

/* 0x5524CC */    LDRB.W          R1, [R0,#0x3A]
/* 0x5524D0 */    LSRS            R1, R1, #3
/* 0x5524D2 */    CMP             R1, #8
/* 0x5524D4 */    BHI             locret_552552
/* 0x5524D6 */    MOVS            R2, #1
/* 0x5524D8 */    LSL.W           R1, R2, R1
/* 0x5524DC */    MOVW            R2, #0x109
/* 0x5524E0 */    TST             R1, R2
/* 0x5524E2 */    BEQ             locret_552552
/* 0x5524E4 */    LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x5524EA)
/* 0x5524E6 */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x5524E8 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x5524EA */    LDRB.W          R1, [R1,#(byte_79682C - 0x7967F4)]
/* 0x5524EE */    CBZ             R1, locret_552552
/* 0x5524F0 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5524F6)
/* 0x5524F2 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5524F4 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5524F6 */    VLDR            S0, [R1]
/* 0x5524FA */    VCMPE.F32       S0, #0.0
/* 0x5524FE */    VMRS            APSR_nzcv, FPSCR
/* 0x552502 */    BLE             locret_552552
/* 0x552504 */    VLDR            S0, [R0,#0x48]
/* 0x552508 */    VLDR            S2, [R0,#0x4C]
/* 0x55250C */    VMUL.F32        S0, S0, S0
/* 0x552510 */    VLDR            S4, [R0,#0x50]
/* 0x552514 */    VMUL.F32        S2, S2, S2
/* 0x552518 */    VMUL.F32        S4, S4, S4
/* 0x55251C */    VADD.F32        S0, S0, S2
/* 0x552520 */    VADD.F32        S0, S0, S4
/* 0x552524 */    VSQRT.F32       S0, S0
/* 0x552528 */    VCMPE.F32       S0, #0.0
/* 0x55252C */    VMRS            APSR_nzcv, FPSCR
/* 0x552530 */    IT LE
/* 0x552532 */    BXLE            LR
/* 0x552534 */    PUSH            {R7,LR}
/* 0x552536 */    MOV             R7, SP
/* 0x552538 */    SUB             SP, SP, #8
/* 0x55253A */    MOVW            R2, #0x3FF6
/* 0x55253E */    MOVS            R1, #3; int
/* 0x552540 */    MOVT            R2, #0xC61C; int
/* 0x552544 */    MOV             R3, R2; int
/* 0x552546 */    STRD.W          R2, R2, [SP,#0x10+var_10]; float
/* 0x55254A */    BLX             j__ZN8CVehicle13FlyingControlE12eFlightModelffff; CVehicle::FlyingControl(eFlightModel,float,float,float,float)
/* 0x55254E */    ADD             SP, SP, #8
/* 0x552550 */    POP             {R7,PC}
/* 0x552552 */    BX              LR
