; =========================================================================
; Full Function Name : _ZN7CWidget14IsPinchZoomingEP9CVector2D
; Start Address       : 0x2B34E8
; End Address         : 0x2B34FC
; =========================================================================

/* 0x2B34E8 */    LDR             R1, =(_ZN7CWidget18m_pPinchZoomWidgetE_ptr - 0x2B34EE)
/* 0x2B34EA */    ADD             R1, PC; _ZN7CWidget18m_pPinchZoomWidgetE_ptr
/* 0x2B34EC */    LDR             R1, [R1]; CWidget::m_pPinchZoomWidget ...
/* 0x2B34EE */    LDR             R2, [R1]; CWidget::m_pPinchZoomWidget
/* 0x2B34F0 */    MOVS            R1, #0
/* 0x2B34F2 */    CMP             R2, R0
/* 0x2B34F4 */    IT EQ
/* 0x2B34F6 */    MOVEQ           R1, #1
/* 0x2B34F8 */    MOV             R0, R1
/* 0x2B34FA */    BX              LR
