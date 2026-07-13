; =========================================================================
; Full Function Name : _ZN4CPad14GetMeleeAttackEv
; Start Address       : 0x3FAFA0
; End Address         : 0x3FAFBC
; =========================================================================

/* 0x3FAFA0 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FAFA4 */    CMP             R0, #0
/* 0x3FAFA6 */    ITT NE
/* 0x3FAFA8 */    MOVNE           R0, #0
/* 0x3FAFAA */    BXNE            LR
/* 0x3FAFAC */    PUSH            {R7,LR}
/* 0x3FAFAE */    MOV             R7, SP
/* 0x3FAFB0 */    MOVS            R0, #1
/* 0x3FAFB2 */    MOVS            R1, #0
/* 0x3FAFB4 */    MOVS            R2, #1
/* 0x3FAFB6 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAFBA */    POP             {R7,PC}
