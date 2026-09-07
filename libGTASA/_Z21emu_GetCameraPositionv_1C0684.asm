; =========================================================================
; Full Function Name : _Z21emu_GetCameraPositionv
; Start Address       : 0x1C0684
; End Address         : 0x1C068C
; =========================================================================

/* 0x1C0684 */    LDR             R0, =(emu_cameraPosition_ptr - 0x1C068A)
/* 0x1C0686 */    ADD             R0, PC; emu_cameraPosition_ptr
/* 0x1C0688 */    LDR             R0, [R0]; emu_cameraPosition
/* 0x1C068A */    BX              LR
