; =========================================================================
; Full Function Name : _ZN10FxSystem_c12SetOffsetPosEP5RwV3d
; Start Address       : 0x36E54C
; End Address         : 0x36E55E
; =========================================================================

/* 0x36E54C */    LDR             R2, [R1]
/* 0x36E54E */    STR             R2, [R0,#0x44]
/* 0x36E550 */    LDR             R2, [R1,#4]
/* 0x36E552 */    STR             R2, [R0,#0x48]
/* 0x36E554 */    LDR             R1, [R1,#8]
/* 0x36E556 */    STR             R1, [R0,#0x4C]
/* 0x36E558 */    ADDS            R0, #0x14
/* 0x36E55A */    B.W             j_j__Z14RwMatrixUpdateP11RwMatrixTag; j_RwMatrixUpdate(RwMatrixTag *)
