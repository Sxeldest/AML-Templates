; =========================================================================
; Full Function Name : _ZN20CEventHandlerHistory16StoreActiveEventEv
; Start Address       : 0x37B2A8
; End Address         : 0x37B2D4
; =========================================================================

/* 0x37B2A8 */    PUSH            {R4,R6,R7,LR}
/* 0x37B2AA */    ADD             R7, SP, #8
/* 0x37B2AC */    MOV             R4, R0
/* 0x37B2AE */    LDR             R0, [R4,#0xC]
/* 0x37B2B0 */    CMP             R0, #0
/* 0x37B2B2 */    ITTT NE
/* 0x37B2B4 */    LDRNE           R1, [R0]
/* 0x37B2B6 */    LDRNE           R1, [R1,#4]
/* 0x37B2B8 */    BLXNE           R1
/* 0x37B2BA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37B2C2)
/* 0x37B2BC */    LDR             R1, [R4,#4]
/* 0x37B2BE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37B2C0 */    STR             R1, [R4,#0xC]
/* 0x37B2C2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x37B2C4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x37B2C6 */    STR             R0, [R4,#0x10]
/* 0x37B2C8 */    MOVS            R0, #1
/* 0x37B2CA */    STRB            R0, [R4,#0x18]
/* 0x37B2CC */    MOV.W           R0, #0x7D0
/* 0x37B2D0 */    STR             R0, [R4,#0x14]
/* 0x37B2D2 */    POP             {R4,R6,R7,PC}
