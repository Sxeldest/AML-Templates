; =========================================================================
; Full Function Name : _Z16LIB_GamepadStateii
; Start Address       : 0x2702DC
; End Address         : 0x2702F0
; =========================================================================

/* 0x2702DC */    LDR             R2, =(gamepads_ptr - 0x2702E6)
/* 0x2702DE */    ADD.W           R0, R0, R0,LSL#1
/* 0x2702E2 */    ADD             R2, PC; gamepads_ptr
/* 0x2702E4 */    LDR             R2, [R2]; gamepads
/* 0x2702E6 */    ADD.W           R0, R2, R0,LSL#7
/* 0x2702EA */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2702EE */    BX              LR
