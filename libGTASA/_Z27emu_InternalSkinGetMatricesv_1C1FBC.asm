; =========================================================================
; Full Function Name : _Z27emu_InternalSkinGetMatricesv
; Start Address       : 0x1C1FBC
; End Address         : 0x1C1FC4
; =========================================================================

/* 0x1C1FBC */    LDR             R0, =(skin_map_ptr - 0x1C1FC2)
/* 0x1C1FBE */    ADD             R0, PC; skin_map_ptr
/* 0x1C1FC0 */    LDR             R0, [R0]; skin_map
/* 0x1C1FC2 */    BX              LR
