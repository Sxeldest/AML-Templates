; =========================================================================
; Full Function Name : _Z14GetLightByType12EmuLightTypej
; Start Address       : 0x1B9AFC
; End Address         : 0x1B9B0C
; =========================================================================

/* 0x1B9AFC */    LDR             R2, =(AssignedLights_ptr - 0x1B9B02)
/* 0x1B9AFE */    ADD             R2, PC; AssignedLights_ptr
/* 0x1B9B00 */    LDR             R2, [R2]; AssignedLights
/* 0x1B9B02 */    ADD.W           R0, R2, R0,LSL#5
/* 0x1B9B06 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1B9B0A */    BX              LR
