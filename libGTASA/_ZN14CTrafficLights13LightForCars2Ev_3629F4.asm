; =========================================================================
; Full Function Name : _ZN14CTrafficLights13LightForCars2Ev
; Start Address       : 0x3629F4
; End Address         : 0x362A48
; =========================================================================

/* 0x3629F4 */    PUSH            {R4,R6,R7,LR}
/* 0x3629F6 */    ADD             R7, SP, #8
/* 0x3629F8 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3629FE)
/* 0x3629FA */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
/* 0x3629FC */    LDR             R4, [R0]; CCheat::m_aCheatsActive ...
/* 0x3629FE */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x362A02 */    LDRB.W          R2, [R4,#(byte_796819 - 0x7967F4)]
/* 0x362A06 */    MOVS            R1, #0
/* 0x362A08 */    CMP             R2, #0
/* 0x362A0A */    IT EQ
/* 0x362A0C */    CMPEQ           R0, #0
/* 0x362A0E */    BNE             loc_362A44
/* 0x362A10 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362A1A)
/* 0x362A12 */    MOVW            R1, #0x1770
/* 0x362A16 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362A18 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362A1A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x362A1C */    UBFX.W          R0, R0, #1, #0xE
/* 0x362A20 */    CMP             R0, R1
/* 0x362A22 */    BCS             loc_362A2A
/* 0x362A24 */    MOVS            R1, #2
/* 0x362A26 */    UXTB            R0, R1
/* 0x362A28 */    POP             {R4,R6,R7,PC}
/* 0x362A2A */    MOVW            R1, #0x2AF8
/* 0x362A2E */    CMP             R0, R1
/* 0x362A30 */    BCS             loc_362A38
/* 0x362A32 */    MOVS            R1, #0
/* 0x362A34 */    UXTB            R0, R1
/* 0x362A36 */    POP             {R4,R6,R7,PC}
/* 0x362A38 */    MOVW            R2, #0x2EE0
/* 0x362A3C */    MOVS            R1, #2
/* 0x362A3E */    CMP             R0, R2
/* 0x362A40 */    IT CC
/* 0x362A42 */    MOVCC           R1, #1
/* 0x362A44 */    UXTB            R0, R1
/* 0x362A46 */    POP             {R4,R6,R7,PC}
