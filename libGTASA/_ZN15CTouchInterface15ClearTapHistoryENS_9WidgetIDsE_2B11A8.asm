; =========================================================================
; Full Function Name : _ZN15CTouchInterface15ClearTapHistoryENS_9WidgetIDsE
; Start Address       : 0x2B11A8
; End Address         : 0x2B11BC
; =========================================================================

/* 0x2B11A8 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B11AE)
/* 0x2B11AA */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B11AC */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B11AE */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x2B11B2 */    CMP             R0, #0
/* 0x2B11B4 */    IT NE
/* 0x2B11B6 */    BNE.W           j_j__ZN7CWidget15ClearTapHistoryEv; j_CWidget::ClearTapHistory(void)
/* 0x2B11BA */    BX              LR
