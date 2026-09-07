; =========================================================================
; Full Function Name : _ZN14CTrafficLights20LightForCars2_VisualEv
; Start Address       : 0x362AC0
; End Address         : 0x362B30
; =========================================================================

/* 0x362AC0 */    PUSH            {R4,R6,R7,LR}
/* 0x362AC2 */    ADD             R7, SP, #8
/* 0x362AC4 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x362AC8 */    CMP             R0, #1
/* 0x362ACA */    BNE             loc_362AE0
/* 0x362ACC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362AD4)
/* 0x362ACE */    MOVS            R1, #3
/* 0x362AD0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362AD2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362AD4 */    LDRB            R0, [R0,#(_ZN6CTimer22m_snTimeInMillisecondsE+1 - 0x96B4D8)]; CTimer::m_snTimeInMilliseconds
/* 0x362AD6 */    LSLS            R0, R0, #0x1D
/* 0x362AD8 */    IT PL
/* 0x362ADA */    MOVPL           R1, #1
/* 0x362ADC */    UXTB            R0, R1
/* 0x362ADE */    POP             {R4,R6,R7,PC}
/* 0x362AE0 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362AE6)
/* 0x362AE2 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
/* 0x362AE4 */    LDR             R4, [R0]; CCheat::m_aCheatsActive ...
/* 0x362AE6 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x362AEA */    LDRB.W          R2, [R4,#(byte_796819 - 0x7967F4)]
/* 0x362AEE */    MOVS            R1, #0
/* 0x362AF0 */    CMP             R2, #0
/* 0x362AF2 */    IT EQ
/* 0x362AF4 */    CMPEQ           R0, #0
/* 0x362AF6 */    BNE             loc_362B2C
/* 0x362AF8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362B02)
/* 0x362AFA */    MOVW            R1, #0x1770
/* 0x362AFE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362B00 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362B02 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x362B04 */    UBFX.W          R0, R0, #1, #0xE
/* 0x362B08 */    CMP             R0, R1
/* 0x362B0A */    BCS             loc_362B12
/* 0x362B0C */    MOVS            R1, #2
/* 0x362B0E */    UXTB            R0, R1
/* 0x362B10 */    POP             {R4,R6,R7,PC}
/* 0x362B12 */    MOVW            R1, #0x2AF8
/* 0x362B16 */    CMP             R0, R1
/* 0x362B18 */    BCS             loc_362B20
/* 0x362B1A */    MOVS            R1, #0
/* 0x362B1C */    UXTB            R0, R1
/* 0x362B1E */    POP             {R4,R6,R7,PC}
/* 0x362B20 */    MOVW            R2, #0x2EE0
/* 0x362B24 */    MOVS            R1, #2
/* 0x362B26 */    CMP             R0, R2
/* 0x362B28 */    IT CC
/* 0x362B2A */    MOVCC           R1, #1
/* 0x362B2C */    UXTB            R0, R1
/* 0x362B2E */    POP             {R4,R6,R7,PC}
