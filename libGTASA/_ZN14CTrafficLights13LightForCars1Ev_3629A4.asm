; =========================================================================
; Full Function Name : _ZN14CTrafficLights13LightForCars1Ev
; Start Address       : 0x3629A4
; End Address         : 0x3629EA
; =========================================================================

/* 0x3629A4 */    PUSH            {R4,R6,R7,LR}
/* 0x3629A6 */    ADD             R7, SP, #8
/* 0x3629A8 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3629AE)
/* 0x3629AA */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
/* 0x3629AC */    LDR             R4, [R0]; CCheat::m_aCheatsActive ...
/* 0x3629AE */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x3629B2 */    LDRB.W          R2, [R4,#(byte_796819 - 0x7967F4)]
/* 0x3629B6 */    MOVS            R1, #0
/* 0x3629B8 */    CMP             R2, #0
/* 0x3629BA */    IT EQ
/* 0x3629BC */    CMPEQ           R0, #0
/* 0x3629BE */    BNE             loc_3629E6
/* 0x3629C0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3629CA)
/* 0x3629C2 */    MOVW            R1, #0x1388
/* 0x3629C6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3629C8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3629CA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3629CC */    UBFX.W          R0, R0, #1, #0xE
/* 0x3629D0 */    CMP             R0, R1
/* 0x3629D2 */    BCS             loc_3629DA
/* 0x3629D4 */    MOVS            R1, #0
/* 0x3629D6 */    UXTB            R0, R1
/* 0x3629D8 */    POP             {R4,R6,R7,PC}
/* 0x3629DA */    MOVW            R2, #0x1770
/* 0x3629DE */    MOVS            R1, #2
/* 0x3629E0 */    CMP             R0, R2
/* 0x3629E2 */    IT CC
/* 0x3629E4 */    MOVCC           R1, #1
/* 0x3629E6 */    UXTB            R0, R1
/* 0x3629E8 */    POP             {R4,R6,R7,PC}
