; =========================================================================
; Full Function Name : _Z25emu_CameraPositionIsDirtyv
; Start Address       : 0x1C0690
; End Address         : 0x1C069A
; =========================================================================

/* 0x1C0690 */    LDR             R0, =(emu_cameraPositionDirty_ptr - 0x1C0696)
/* 0x1C0692 */    ADD             R0, PC; emu_cameraPositionDirty_ptr
/* 0x1C0694 */    LDR             R0, [R0]; emu_cameraPositionDirty
/* 0x1C0696 */    LDRB            R0, [R0]
/* 0x1C0698 */    BX              LR
