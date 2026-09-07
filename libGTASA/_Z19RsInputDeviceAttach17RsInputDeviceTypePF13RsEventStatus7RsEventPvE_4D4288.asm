; =========================================================================
; Full Function Name : _Z19RsInputDeviceAttach17RsInputDeviceTypePF13RsEventStatus7RsEventPvE
; Start Address       : 0x4D4288
; End Address         : 0x4D42A8
; =========================================================================

/* 0x4D4288 */    CMP             R0, #2
/* 0x4D428A */    ITT HI
/* 0x4D428C */    MOVHI           R0, #0
/* 0x4D428E */    BXHI            LR
/* 0x4D4290 */    LDR             R2, =(off_6693DC - 0x4D4298)
/* 0x4D4292 */    LDR             R3, =(off_6693E8 - 0x4D429A)
/* 0x4D4294 */    ADD             R2, PC; off_6693DC
/* 0x4D4296 */    ADD             R3, PC; off_6693E8
/* 0x4D4298 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x4D429C */    LDR.W           R3, [R3,R0,LSL#2]
/* 0x4D42A0 */    MOVS            R0, #1
/* 0x4D42A2 */    STR             R1, [R2]
/* 0x4D42A4 */    STR             R0, [R3]
/* 0x4D42A6 */    BX              LR
