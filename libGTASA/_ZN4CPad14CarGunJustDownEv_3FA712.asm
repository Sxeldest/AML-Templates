; =========================================================================
; Full Function Name : _ZN4CPad14CarGunJustDownEv
; Start Address       : 0x3FA712
; End Address         : 0x3FA72E
; =========================================================================

/* 0x3FA712 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FA716 */    CMP             R0, #0
/* 0x3FA718 */    ITT NE
/* 0x3FA71A */    MOVNE           R0, #0
/* 0x3FA71C */    BXNE            LR
/* 0x3FA71E */    PUSH            {R7,LR}
/* 0x3FA720 */    MOV             R7, SP
/* 0x3FA722 */    MOVS            R0, #0xB
/* 0x3FA724 */    MOVS            R1, #0
/* 0x3FA726 */    MOVS            R2, #1
/* 0x3FA728 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA72C */    POP             {R7,PC}
