; =========================================================================
; Full Function Name : sub_1C9354
; Start Address       : 0x1C9354
; End Address         : 0x1C9362
; =========================================================================

/* 0x1C9354 */    LDR             R2, =(_rpSkinGlobals_ptr - 0x1C935A)
/* 0x1C9356 */    ADD             R2, PC; _rpSkinGlobals_ptr
/* 0x1C9358 */    LDR             R2, [R2]; _rpSkinGlobals
/* 0x1C935A */    LDR             R2, [R2,#(dword_6B7278 - 0x6B7274)]
/* 0x1C935C */    LDR             R1, [R1,R2]
/* 0x1C935E */    STR             R1, [R0,R2]
/* 0x1C9360 */    BX              LR
