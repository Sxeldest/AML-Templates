; =========================================================================
; Full Function Name : _Z16Set360UVAnimHackb
; Start Address       : 0x1EAE14
; End Address         : 0x1EAE1E
; =========================================================================

/* 0x1EAE14 */    LDR             R1, =(RunUVAnim_ptr - 0x1EAE1A)
/* 0x1EAE16 */    ADD             R1, PC; RunUVAnim_ptr
/* 0x1EAE18 */    LDR             R1, [R1]; RunUVAnim
/* 0x1EAE1A */    STRB            R0, [R1]
/* 0x1EAE1C */    BX              LR
