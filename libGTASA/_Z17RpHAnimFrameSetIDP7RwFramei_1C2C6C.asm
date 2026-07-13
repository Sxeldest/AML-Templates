; =========================================================================
; Full Function Name : _Z17RpHAnimFrameSetIDP7RwFramei
; Start Address       : 0x1C2C6C
; End Address         : 0x1C2C7A
; =========================================================================

/* 0x1C2C6C */    LDR             R2, =(RpHAnimAtomicGlobals_ptr - 0x1C2C72)
/* 0x1C2C6E */    ADD             R2, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2C70 */    LDR             R2, [R2]; RpHAnimAtomicGlobals
/* 0x1C2C72 */    LDR             R2, [R2]
/* 0x1C2C74 */    STR             R1, [R0,R2]
/* 0x1C2C76 */    MOVS            R0, #1
/* 0x1C2C78 */    BX              LR
