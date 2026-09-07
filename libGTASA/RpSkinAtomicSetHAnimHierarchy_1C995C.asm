; =========================================================================
; Full Function Name : RpSkinAtomicSetHAnimHierarchy
; Start Address       : 0x1C995C
; End Address         : 0x1C9968
; =========================================================================

/* 0x1C995C */    LDR             R2, =(_rpSkinGlobals_ptr - 0x1C9962)
/* 0x1C995E */    ADD             R2, PC; _rpSkinGlobals_ptr
/* 0x1C9960 */    LDR             R2, [R2]; _rpSkinGlobals
/* 0x1C9962 */    LDR             R2, [R2,#(dword_6B7278 - 0x6B7274)]
/* 0x1C9964 */    STR             R1, [R0,R2]
/* 0x1C9966 */    BX              LR
