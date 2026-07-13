; =========================================================================
; Full Function Name : _ZN7CWidget17SetReleasedWidgetEiPS_
; Start Address       : 0x2B37C4
; End Address         : 0x2B37DC
; =========================================================================

/* 0x2B37C4 */    LDR             R2, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B37CC)
/* 0x2B37C6 */    CMP             R1, #0
/* 0x2B37C8 */    ADD             R2, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
/* 0x2B37CA */    LDR             R2, [R2]; CWidget::m_pReleasedWidget ...
/* 0x2B37CC */    STR.W           R1, [R2,R0,LSL#2]
/* 0x2B37D0 */    IT EQ
/* 0x2B37D2 */    BXEQ            LR
/* 0x2B37D4 */    LDR             R0, [R1]
/* 0x2B37D6 */    LDR             R2, [R0,#0x5C]
/* 0x2B37D8 */    MOV             R0, R1
/* 0x2B37DA */    BX              R2
