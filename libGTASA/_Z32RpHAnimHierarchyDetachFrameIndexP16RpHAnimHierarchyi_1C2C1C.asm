; =========================================================================
; Full Function Name : _Z32RpHAnimHierarchyDetachFrameIndexP16RpHAnimHierarchyi
; Start Address       : 0x1C2C1C
; End Address         : 0x1C2C28
; =========================================================================

/* 0x1C2C1C */    LDR             R2, [R0,#0x10]
/* 0x1C2C1E */    ADD.W           R1, R2, R1,LSL#4
/* 0x1C2C22 */    MOVS            R2, #0
/* 0x1C2C24 */    STR             R2, [R1,#0xC]
/* 0x1C2C26 */    BX              LR
