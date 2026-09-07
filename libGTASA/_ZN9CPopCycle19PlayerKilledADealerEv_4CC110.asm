; =========================================================================
; Full Function Name : _ZN9CPopCycle19PlayerKilledADealerEv
; Start Address       : 0x4CC110
; End Address         : 0x4CC12A
; =========================================================================

/* 0x4CC110 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CC116)
/* 0x4CC112 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4CC114 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4CC116 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x4CC118 */    CMP             R0, #0
/* 0x4CC11A */    IT EQ
/* 0x4CC11C */    BXEQ            LR
/* 0x4CC11E */    LDRB            R1, [R0,#0xA]
/* 0x4CC120 */    CMP             R1, #0
/* 0x4CC122 */    ITT NE
/* 0x4CC124 */    SUBNE           R1, #1
/* 0x4CC126 */    STRBNE          R1, [R0,#0xA]
/* 0x4CC128 */    BX              LR
