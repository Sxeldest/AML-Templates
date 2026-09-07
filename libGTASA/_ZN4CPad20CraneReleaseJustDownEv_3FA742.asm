; =========================================================================
; Full Function Name : _ZN4CPad20CraneReleaseJustDownEv
; Start Address       : 0x3FA742
; End Address         : 0x3FA75E
; =========================================================================

/* 0x3FA742 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FA746 */    CMP             R0, #0
/* 0x3FA748 */    ITT NE
/* 0x3FA74A */    MOVNE           R0, #0
/* 0x3FA74C */    BXNE            LR
/* 0x3FA74E */    PUSH            {R7,LR}
/* 0x3FA750 */    MOV             R7, SP
/* 0x3FA752 */    MOVS            R0, #0xE
/* 0x3FA754 */    MOVS            R1, #0
/* 0x3FA756 */    MOVS            R2, #2
/* 0x3FA758 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA75C */    POP             {R7,PC}
