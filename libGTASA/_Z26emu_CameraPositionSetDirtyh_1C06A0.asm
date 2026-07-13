; =========================================================================
; Full Function Name : _Z26emu_CameraPositionSetDirtyh
; Start Address       : 0x1C06A0
; End Address         : 0x1C06AA
; =========================================================================

/* 0x1C06A0 */    LDR             R1, =(emu_cameraPositionDirty_ptr - 0x1C06A6)
/* 0x1C06A2 */    ADD             R1, PC; emu_cameraPositionDirty_ptr
/* 0x1C06A4 */    LDR             R1, [R1]; emu_cameraPositionDirty
/* 0x1C06A6 */    STRB            R0, [R1]
/* 0x1C06A8 */    BX              LR
