; =========================================================================
; Full Function Name : _Z24RpHAnimFrameSetHierarchyP7RwFrameP16RpHAnimHierarchy
; Start Address       : 0x1C2C2C
; End Address         : 0x1C2C52
; =========================================================================

/* 0x1C2C2C */    LDR             R2, =(RpHAnimAtomicGlobals_ptr - 0x1C2C32)
/* 0x1C2C2E */    ADD             R2, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2C30 */    LDR             R2, [R2]; RpHAnimAtomicGlobals
/* 0x1C2C32 */    LDR             R2, [R2]
/* 0x1C2C34 */    ADD             R2, R0
/* 0x1C2C36 */    LDR.W           R12, [R2,#4]
/* 0x1C2C3A */    CMP.W           R12, #0
/* 0x1C2C3E */    ITT NE
/* 0x1C2C40 */    MOVNE           R3, #0
/* 0x1C2C42 */    STRNE.W         R3, [R12,#0x14]
/* 0x1C2C46 */    CMP             R1, #0
/* 0x1C2C48 */    STR             R1, [R2,#4]
/* 0x1C2C4A */    IT NE
/* 0x1C2C4C */    STRNE           R0, [R1,#0x14]
/* 0x1C2C4E */    MOVS            R0, #1
/* 0x1C2C50 */    BX              LR
