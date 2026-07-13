; =========================================================================
; Full Function Name : _Z28_rpSkinGetAlignedMatrixCachev
; Start Address       : 0x1C9134
; End Address         : 0x1C913E
; =========================================================================

/* 0x1C9134 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C913A)
/* 0x1C9136 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C9138 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C913A */    LDR             R0, [R0,#(dword_6B7280 - 0x6B7274)]
/* 0x1C913C */    BX              LR
