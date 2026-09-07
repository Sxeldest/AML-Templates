; =========================================================================
; Full Function Name : sub_1C9328
; Start Address       : 0x1C9328
; End Address         : 0x1C9336
; =========================================================================

/* 0x1C9328 */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9330)
/* 0x1C932A */    MOVS            R2, #0
/* 0x1C932C */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C932E */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C9330 */    LDR             R1, [R1,#(dword_6B7278 - 0x6B7274)]
/* 0x1C9332 */    STR             R2, [R0,R1]
/* 0x1C9334 */    BX              LR
