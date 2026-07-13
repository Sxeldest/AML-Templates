; =========================================================================
; Full Function Name : _ZN11CWidgetList10IsReleasedEP9CVector2D
; Start Address       : 0x2BAAAC
; End Address         : 0x2BAAC2
; =========================================================================

/* 0x2BAAAC */    MOV             R2, #0x11CC0
/* 0x2BAAB4 */    LDR             R2, [R0,R2]
/* 0x2BAAB6 */    ADDS            R2, #1
/* 0x2BAAB8 */    IT NE
/* 0x2BAABA */    BNE.W           j_j__ZN7CWidget10IsReleasedEP9CVector2D; j_CWidget::IsReleased(CVector2D *)
/* 0x2BAABE */    MOVS            R0, #0
/* 0x2BAAC0 */    BX              LR
