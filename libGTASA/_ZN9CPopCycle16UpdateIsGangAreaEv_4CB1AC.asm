; =========================================================================
; Full Function Name : _ZN9CPopCycle16UpdateIsGangAreaEv
; Start Address       : 0x4CB1AC
; End Address         : 0x4CB200
; =========================================================================

/* 0x4CB1AC */    PUSH            {R4-R7,LR}
/* 0x4CB1AE */    ADD             R7, SP, #0xC
/* 0x4CB1B0 */    PUSH.W          {R11}
/* 0x4CB1B4 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CB1BE)
/* 0x4CB1B6 */    LDR.W           R12, =(_ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr - 0x4CB1C0)
/* 0x4CB1BA */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4CB1BC */    ADD             R12, PC; _ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr
/* 0x4CB1BE */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4CB1C0 */    LDR.W           R12, [R12]; CPopCycle::m_bCurrentZoneIsGangArea ...
/* 0x4CB1C4 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x4CB1C6 */    LDRB            R2, [R0]
/* 0x4CB1C8 */    LDRB            R3, [R0,#1]
/* 0x4CB1CA */    LDRB            R1, [R0,#2]
/* 0x4CB1CC */    ADD             R2, R3
/* 0x4CB1CE */    LDRB.W          LR, [R0,#3]
/* 0x4CB1D2 */    ADD             R1, R2
/* 0x4CB1D4 */    LDRB            R6, [R0,#8]
/* 0x4CB1D6 */    LDRB            R5, [R0,#7]
/* 0x4CB1D8 */    ADD             R1, LR
/* 0x4CB1DA */    LDRB            R3, [R0,#6]
/* 0x4CB1DC */    LDRB            R2, [R0,#5]
/* 0x4CB1DE */    LDRB            R4, [R0,#9]
/* 0x4CB1E0 */    LDRB            R0, [R0,#4]
/* 0x4CB1E2 */    ADD             R0, R1
/* 0x4CB1E4 */    MOVS            R1, #0
/* 0x4CB1E6 */    ADD             R0, R2
/* 0x4CB1E8 */    ADD             R0, R3
/* 0x4CB1EA */    ADD             R0, R5
/* 0x4CB1EC */    ADD             R0, R6
/* 0x4CB1EE */    ADD             R0, R4
/* 0x4CB1F0 */    CMP             R0, #0x14
/* 0x4CB1F2 */    IT GT
/* 0x4CB1F4 */    MOVGT           R1, #1
/* 0x4CB1F6 */    STRB.W          R1, [R12]; CPopCycle::m_bCurrentZoneIsGangArea
/* 0x4CB1FA */    POP.W           {R11}
/* 0x4CB1FE */    POP             {R4-R7,PC}
