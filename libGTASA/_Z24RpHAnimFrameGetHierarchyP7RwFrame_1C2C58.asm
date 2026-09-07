; =========================================================================
; Full Function Name : _Z24RpHAnimFrameGetHierarchyP7RwFrame
; Start Address       : 0x1C2C58
; End Address         : 0x1C2C66
; =========================================================================

/* 0x1C2C58 */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C2C5E)
/* 0x1C2C5A */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2C5C */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C2C5E */    LDR             R1, [R1]
/* 0x1C2C60 */    ADD             R0, R1
/* 0x1C2C62 */    LDR             R0, [R0,#4]
/* 0x1C2C64 */    BX              LR
