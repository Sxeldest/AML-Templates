; =========================================================================
; Full Function Name : _ZN4CPad12CinemaCameraEv
; Start Address       : 0x3FC26C
; End Address         : 0x3FC282
; =========================================================================

/* 0x3FC26C */    PUSH            {R7,LR}
/* 0x3FC26E */    MOV             R7, SP
/* 0x3FC270 */    MOVS            R0, #0x12
/* 0x3FC272 */    MOVS            R1, #0
/* 0x3FC274 */    MOVS            R2, #1
/* 0x3FC276 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC27A */    CMP             R0, #0
/* 0x3FC27C */    IT NE
/* 0x3FC27E */    MOVNE           R0, #0x80
/* 0x3FC280 */    POP             {R7,PC}
