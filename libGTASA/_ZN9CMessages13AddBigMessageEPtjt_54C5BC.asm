; =========================================================================
; Full Function Name : _ZN9CMessages13AddBigMessageEPtjt
; Start Address       : 0x54C5BC
; End Address         : 0x54C600
; =========================================================================

/* 0x54C5BC */    PUSH            {R7,LR}
/* 0x54C5BE */    MOV             R7, SP
/* 0x54C5C0 */    LDR             R3, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C5D2)
/* 0x54C5C2 */    RSB.W           R2, R2, R2,LSL#3
/* 0x54C5C6 */    LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54C5D4)
/* 0x54C5CA */    MOV.W           LR, #0
/* 0x54C5CE */    ADD             R3, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C5D0 */    ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54C5D2 */    LDR             R3, [R3]; CMessages::BIGMessages ...
/* 0x54C5D4 */    LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
/* 0x54C5D8 */    ADD.W           R2, R3, R2,LSL#5
/* 0x54C5DC */    MOV.W           R3, #0xFFFFFFFF
/* 0x54C5E0 */    STRH.W          LR, [R2,#0xC]
/* 0x54C5E4 */    STR             R0, [R2,#8]
/* 0x54C5E6 */    LDR.W           R0, [R12]; CTimer::m_snTimeInMilliseconds
/* 0x54C5EA */    STR.W           LR, [R2,#0x30]
/* 0x54C5EE */    STRD.W          R1, R0, [R2,#0x10]
/* 0x54C5F2 */    STRD.W          R3, R3, [R2,#0x18]
/* 0x54C5F6 */    STRD.W          R3, R3, [R2,#0x20]
/* 0x54C5FA */    STRD.W          R3, R3, [R2,#0x28]
/* 0x54C5FE */    POP             {R7,PC}
