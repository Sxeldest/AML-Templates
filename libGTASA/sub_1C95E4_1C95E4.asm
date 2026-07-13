; =========================================================================
; Full Function Name : sub_1C95E4
; Start Address       : 0x1C95E4
; End Address         : 0x1C95F2
; =========================================================================

/* 0x1C95E4 */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C95EC)
/* 0x1C95E6 */    MOVS            R2, #0
/* 0x1C95E8 */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C95EA */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C95EC */    LDR             R1, [R1,#(dword_6B727C - 0x6B7274)]
/* 0x1C95EE */    STR             R2, [R0,R1]
/* 0x1C95F0 */    BX              LR
