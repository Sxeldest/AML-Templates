; =========================================================================
; Full Function Name : sub_1C933C
; Start Address       : 0x1C933C
; End Address         : 0x1C9350
; =========================================================================

/* 0x1C933C */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9342)
/* 0x1C933E */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C9340 */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C9342 */    LDR             R1, [R1,#(dword_6B7278 - 0x6B7274)]
/* 0x1C9344 */    LDR             R2, [R0,R1]
/* 0x1C9346 */    CMP             R2, #0
/* 0x1C9348 */    ITT NE
/* 0x1C934A */    MOVNE           R2, #0
/* 0x1C934C */    STRNE           R2, [R0,R1]
/* 0x1C934E */    BX              LR
