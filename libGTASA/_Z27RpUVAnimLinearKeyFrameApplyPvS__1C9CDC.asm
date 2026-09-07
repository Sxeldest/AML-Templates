; =========================================================================
; Full Function Name : _Z27RpUVAnimLinearKeyFrameApplyPvS_
; Start Address       : 0x1C9CDC
; End Address         : 0x1C9D06
; =========================================================================

/* 0x1C9CDC */    LDR             R2, [R1,#8]
/* 0x1C9CDE */    MOVS            R3, #0
/* 0x1C9CE0 */    STR             R2, [R0]
/* 0x1C9CE2 */    LDR             R2, [R1,#0xC]
/* 0x1C9CE4 */    STRD.W          R2, R3, [R0,#4]
/* 0x1C9CE8 */    LDR             R2, [R1,#0x10]
/* 0x1C9CEA */    STR             R2, [R0,#0x10]
/* 0x1C9CEC */    LDR             R2, [R1,#0x14]
/* 0x1C9CEE */    STRD.W          R2, R3, [R0,#0x14]
/* 0x1C9CF2 */    STRD.W          R3, R3, [R0,#0x20]
/* 0x1C9CF6 */    STR             R3, [R0,#0x28]
/* 0x1C9CF8 */    LDR             R2, [R1,#0x18]
/* 0x1C9CFA */    STR             R2, [R0,#0x30]
/* 0x1C9CFC */    LDR             R1, [R1,#0x1C]
/* 0x1C9CFE */    STRD.W          R1, R3, [R0,#0x34]
/* 0x1C9D02 */    B.W             j_j__Z14RwMatrixUpdateP11RwMatrixTag; j_RwMatrixUpdate(RwMatrixTag *)
