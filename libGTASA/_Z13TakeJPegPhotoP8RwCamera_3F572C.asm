; =========================================================================
; Full Function Name : _Z13TakeJPegPhotoP8RwCamera
; Start Address       : 0x3F572C
; End Address         : 0x3F5736
; =========================================================================

/* 0x3F572C */    LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x3F5732)
/* 0x3F572E */    ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x3F5730 */    LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
/* 0x3F5732 */    LDRB            R0, [R0]; CWeapon::ms_bTakePhoto
/* 0x3F5734 */    BX              LR
