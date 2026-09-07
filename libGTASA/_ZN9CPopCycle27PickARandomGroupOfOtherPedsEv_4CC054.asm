; =========================================================================
; Full Function Name : _ZN9CPopCycle27PickARandomGroupOfOtherPedsEv
; Start Address       : 0x4CC054
; End Address         : 0x4CC0F4
; =========================================================================

/* 0x4CC054 */    PUSH            {R4-R7,LR}
/* 0x4CC056 */    ADD             R7, SP, #0xC
/* 0x4CC058 */    PUSH.W          {R11}
/* 0x4CC05C */    BLX             rand
/* 0x4CC060 */    UXTH            R0, R0
/* 0x4CC062 */    LDR             R1, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CC06E)
/* 0x4CC064 */    VMOV            S0, R0
/* 0x4CC068 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CC080)
/* 0x4CC06A */    ADD             R1, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
/* 0x4CC06C */    LDR             R2, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CC07C)
/* 0x4CC06E */    VCVT.F32.S32    S0, S0
/* 0x4CC072 */    VLDR            S2, =0.000015259
/* 0x4CC076 */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeIndex ...
/* 0x4CC078 */    ADD             R2, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
/* 0x4CC07A */    LDR             R3, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CC08A)
/* 0x4CC07C */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4CC07E */    LDR             R2, [R2]; CPopCycle::m_nCurrentTimeOfWeek ...
/* 0x4CC080 */    MOV.W           R12, #0x2D0
/* 0x4CC084 */    LDR             R4, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4CC086 */    ADD             R3, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
/* 0x4CC088 */    LDR             R0, [R1]; CPopCycle::m_nCurrentTimeIndex
/* 0x4CC08A */    MOV.W           LR, #0x168
/* 0x4CC08E */    LDR             R1, [R3]; CPopCycle::m_nPercTypeGroup ...
/* 0x4CC090 */    VMUL.F32        S0, S0, S2
/* 0x4CC094 */    VLDR            S2, =100.0
/* 0x4CC098 */    LDR             R4, [R4]; CPopCycle::m_pCurrZoneInfo
/* 0x4CC09A */    MLA.W           R1, R0, R12, R1
/* 0x4CC09E */    LDR             R3, [R2]; CPopCycle::m_nCurrentTimeOfWeek
/* 0x4CC0A0 */    LDRH.W          R2, [R4,#0xF]
/* 0x4CC0A4 */    MLA.W           R1, R3, LR, R1
/* 0x4CC0A8 */    AND.W           R2, R2, #0x1F
/* 0x4CC0AC */    VMUL.F32        S0, S0, S2
/* 0x4CC0B0 */    ADD.W           R4, R2, R2,LSL#3
/* 0x4CC0B4 */    LDRB.W          R6, [R1,R4,LSL#1]
/* 0x4CC0B8 */    VCVT.S32.F32    S0, S0
/* 0x4CC0BC */    VMOV            R1, S0
/* 0x4CC0C0 */    CMP             R1, R6
/* 0x4CC0C2 */    BLE             loc_4CC0EC
/* 0x4CC0C4 */    LDR             R5, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CC0CA)
/* 0x4CC0C6 */    ADD             R5, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
/* 0x4CC0C8 */    LDR             R5, [R5]; CPopCycle::m_nPercTypeGroup ...
/* 0x4CC0CA */    MLA.W           R0, R0, R12, R5
/* 0x4CC0CE */    MLA.W           R0, R3, LR, R0
/* 0x4CC0D2 */    ADD.W           R0, R0, R4,LSL#1
/* 0x4CC0D6 */    ADDS            R3, R0, #1
/* 0x4CC0D8 */    MOVS            R0, #0
/* 0x4CC0DA */    LDRB            R2, [R3,R0]
/* 0x4CC0DC */    SUBS            R1, R1, R6
/* 0x4CC0DE */    ADDS            R0, #1
/* 0x4CC0E0 */    CMP             R1, R2
/* 0x4CC0E2 */    MOV             R6, R2
/* 0x4CC0E4 */    BGT             loc_4CC0DA
/* 0x4CC0E6 */    POP.W           {R11}
/* 0x4CC0EA */    POP             {R4-R7,PC}
/* 0x4CC0EC */    MOVS            R0, #0
/* 0x4CC0EE */    POP.W           {R11}
/* 0x4CC0F2 */    POP             {R4-R7,PC}
