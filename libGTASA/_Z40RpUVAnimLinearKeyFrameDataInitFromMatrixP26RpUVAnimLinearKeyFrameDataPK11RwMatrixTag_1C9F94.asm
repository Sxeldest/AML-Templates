; =========================================================================
; Full Function Name : _Z40RpUVAnimLinearKeyFrameDataInitFromMatrixP26RpUVAnimLinearKeyFrameDataPK11RwMatrixTag
; Start Address       : 0x1C9F94
; End Address         : 0x1C9FAE
; =========================================================================

/* 0x1C9F94 */    LDR             R2, [R1]
/* 0x1C9F96 */    STR             R2, [R0]
/* 0x1C9F98 */    LDR             R2, [R1,#4]
/* 0x1C9F9A */    STR             R2, [R0,#4]
/* 0x1C9F9C */    LDR             R2, [R1,#0x10]
/* 0x1C9F9E */    STR             R2, [R0,#8]
/* 0x1C9FA0 */    LDR             R2, [R1,#0x14]
/* 0x1C9FA2 */    STR             R2, [R0,#0xC]
/* 0x1C9FA4 */    LDR             R2, [R1,#0x30]
/* 0x1C9FA6 */    STR             R2, [R0,#0x10]
/* 0x1C9FA8 */    LDR             R1, [R1,#0x34]
/* 0x1C9FAA */    STR             R1, [R0,#0x14]
/* 0x1C9FAC */    BX              LR
