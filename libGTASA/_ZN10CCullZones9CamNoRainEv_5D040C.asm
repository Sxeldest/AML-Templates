; =========================================================================
; Full Function Name : _ZN10CCullZones9CamNoRainEv
; Start Address       : 0x5D040C
; End Address         : 0x5D041A
; =========================================================================

/* 0x5D040C */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_CameraE_ptr - 0x5D0412)
/* 0x5D040E */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_CameraE_ptr
/* 0x5D0410 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Camera ...
/* 0x5D0412 */    LDRB            R0, [R0]; CCullZones::CurrentFlags_Camera
/* 0x5D0414 */    UBFX.W          R0, R0, #3, #1
/* 0x5D0418 */    BX              LR
