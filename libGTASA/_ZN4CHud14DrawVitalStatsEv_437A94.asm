; =========================================================================
; Full Function Name : _ZN4CHud14DrawVitalStatsEv
; Start Address       : 0x437A94
; End Address         : 0x437AB8
; =========================================================================

/* 0x437A94 */    LDR             R0, =(TheCamera_ptr - 0x437A9A)
/* 0x437A96 */    ADD             R0, PC; TheCamera_ptr
/* 0x437A98 */    LDR             R0, [R0]; TheCamera
/* 0x437A9A */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x437A9E */    CMP             R0, #0
/* 0x437AA0 */    IT NE
/* 0x437AA2 */    BXNE            LR
/* 0x437AA4 */    PUSH            {R7,LR}
/* 0x437AA6 */    MOV             R7, SP
/* 0x437AA8 */    MOVS            R0, #0xB7
/* 0x437AAA */    MOVS            R1, #0
/* 0x437AAC */    MOVS            R2, #2
/* 0x437AAE */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x437AB2 */    POP.W           {R7,LR}
/* 0x437AB6 */    BX              LR
