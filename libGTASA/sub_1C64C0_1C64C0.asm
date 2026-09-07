; =========================================================================
; Full Function Name : sub_1C64C0
; Start Address       : 0x1C64C0
; End Address         : 0x1C64CE
; =========================================================================

/* 0x1C64C0 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C64C8)
/* 0x1C64C2 */    MOVS            R2, #0
/* 0x1C64C4 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C64C6 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C64C8 */    LDR             R1, [R1]
/* 0x1C64CA */    STR             R2, [R0,R1]
/* 0x1C64CC */    BX              LR
