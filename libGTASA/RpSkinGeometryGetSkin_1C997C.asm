; =========================================================================
; Full Function Name : RpSkinGeometryGetSkin
; Start Address       : 0x1C997C
; End Address         : 0x1C9988
; =========================================================================

/* 0x1C997C */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9982)
/* 0x1C997E */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C9980 */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C9982 */    LDR             R1, [R1,#(dword_6B727C - 0x6B7274)]
/* 0x1C9984 */    LDR             R0, [R0,R1]
/* 0x1C9986 */    BX              LR
