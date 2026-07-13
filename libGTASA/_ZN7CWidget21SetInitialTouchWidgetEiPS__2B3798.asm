; =========================================================================
; Full Function Name : _ZN7CWidget21SetInitialTouchWidgetEiPS_
; Start Address       : 0x2B3798
; End Address         : 0x2B37BA
; =========================================================================

/* 0x2B3798 */    LDR             R2, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B37A0)
/* 0x2B379A */    CMP             R1, #0
/* 0x2B379C */    ADD             R2, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2B379E */    LDR             R2, [R2]; CWidget::m_pInitialTouchWidget ...
/* 0x2B37A0 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x2B37A4 */    IT EQ
/* 0x2B37A6 */    BXEQ            LR
/* 0x2B37A8 */    LDR             R2, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B37B0)
/* 0x2B37AA */    STR             R0, [R1,#0x78]
/* 0x2B37AC */    ADD             R2, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2B37AE */    LDR             R2, [R2]; CWidget::m_pInitialTouchWidget ...
/* 0x2B37B0 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x2B37B4 */    LDR             R1, [R0]
/* 0x2B37B6 */    LDR             R1, [R1,#0x54]
/* 0x2B37B8 */    BX              R1
