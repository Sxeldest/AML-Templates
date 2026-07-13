; =========================================================================
; Full Function Name : _ZN15CTouchInterface16SetWidgetTextureENS_9WidgetIDsEPc
; Start Address       : 0x2B2434
; End Address         : 0x2B2450
; =========================================================================

/* 0x2B2434 */    MOV             R2, R1; char *
/* 0x2B2436 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B243C)
/* 0x2B2438 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B243A */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B243C */    LDR.W           R0, [R1,R0,LSL#2]; int
/* 0x2B2440 */    CMP             R0, #0
/* 0x2B2442 */    ITTT NE
/* 0x2B2444 */    ADDNE.W         R1, R0, #8; int
/* 0x2B2448 */    MOVNE           R3, #1
/* 0x2B244A */    BNE.W           j_j__ZN7CWidget10SetTextureER9CSprite2dPcb; j_CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B244E */    BX              LR
