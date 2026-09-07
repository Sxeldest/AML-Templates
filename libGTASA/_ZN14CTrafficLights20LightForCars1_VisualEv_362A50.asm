; =========================================================================
; Full Function Name : _ZN14CTrafficLights20LightForCars1_VisualEv
; Start Address       : 0x362A50
; End Address         : 0x362AB2
; =========================================================================

/* 0x362A50 */    PUSH            {R4,R6,R7,LR}
/* 0x362A52 */    ADD             R7, SP, #8
/* 0x362A54 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x362A58 */    CMP             R0, #1
/* 0x362A5A */    BNE             loc_362A70
/* 0x362A5C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362A64)
/* 0x362A5E */    MOVS            R1, #3
/* 0x362A60 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362A62 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362A64 */    LDRB            R0, [R0,#(_ZN6CTimer22m_snTimeInMillisecondsE+1 - 0x96B4D8)]; CTimer::m_snTimeInMilliseconds
/* 0x362A66 */    LSLS            R0, R0, #0x1D
/* 0x362A68 */    IT PL
/* 0x362A6A */    MOVPL           R1, #1
/* 0x362A6C */    UXTB            R0, R1
/* 0x362A6E */    POP             {R4,R6,R7,PC}
/* 0x362A70 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362A76)
/* 0x362A72 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
/* 0x362A74 */    LDR             R4, [R0]; CCheat::m_aCheatsActive ...
/* 0x362A76 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x362A7A */    LDRB.W          R2, [R4,#(byte_796819 - 0x7967F4)]
/* 0x362A7E */    MOVS            R1, #0
/* 0x362A80 */    CMP             R2, #0
/* 0x362A82 */    IT EQ
/* 0x362A84 */    CMPEQ           R0, #0
/* 0x362A86 */    BNE             loc_362AAE
/* 0x362A88 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362A92)
/* 0x362A8A */    MOVW            R1, #0x1388
/* 0x362A8E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362A90 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362A92 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x362A94 */    UBFX.W          R0, R0, #1, #0xE
/* 0x362A98 */    CMP             R0, R1
/* 0x362A9A */    BCS             loc_362AA2
/* 0x362A9C */    MOVS            R1, #0
/* 0x362A9E */    UXTB            R0, R1
/* 0x362AA0 */    POP             {R4,R6,R7,PC}
/* 0x362AA2 */    MOVW            R2, #0x1770
/* 0x362AA6 */    MOVS            R1, #2
/* 0x362AA8 */    CMP             R0, R2
/* 0x362AAA */    IT CC
/* 0x362AAC */    MOVCC           R1, #1
/* 0x362AAE */    UXTB            R0, R1
/* 0x362AB0 */    POP             {R4,R6,R7,PC}
