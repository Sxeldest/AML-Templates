; =========================================================================
; Full Function Name : _ZNK7CMatrix8UpdateRWEv
; Start Address       : 0x44ED64
; End Address         : 0x44EDA2
; =========================================================================

/* 0x44ED64 */    MOV             R1, R0
/* 0x44ED66 */    LDR             R0, [R1,#0x40]
/* 0x44ED68 */    CMP             R0, #0
/* 0x44ED6A */    IT EQ
/* 0x44ED6C */    BXEQ            LR
/* 0x44ED6E */    LDR             R2, [R1]
/* 0x44ED70 */    STR             R2, [R0]
/* 0x44ED72 */    LDR             R2, [R1,#4]
/* 0x44ED74 */    STR             R2, [R0,#4]
/* 0x44ED76 */    LDR             R2, [R1,#8]
/* 0x44ED78 */    STR             R2, [R0,#8]
/* 0x44ED7A */    LDR             R2, [R1,#0x10]
/* 0x44ED7C */    STR             R2, [R0,#0x10]
/* 0x44ED7E */    LDR             R2, [R1,#0x14]
/* 0x44ED80 */    STR             R2, [R0,#0x14]
/* 0x44ED82 */    LDR             R2, [R1,#0x18]
/* 0x44ED84 */    STR             R2, [R0,#0x18]
/* 0x44ED86 */    LDR             R2, [R1,#0x20]
/* 0x44ED88 */    STR             R2, [R0,#0x20]
/* 0x44ED8A */    LDR             R2, [R1,#0x24]
/* 0x44ED8C */    STR             R2, [R0,#0x24]
/* 0x44ED8E */    LDR             R2, [R1,#0x28]
/* 0x44ED90 */    STR             R2, [R0,#0x28]
/* 0x44ED92 */    LDR             R2, [R1,#0x30]
/* 0x44ED94 */    STR             R2, [R0,#0x30]
/* 0x44ED96 */    LDR             R2, [R1,#0x34]
/* 0x44ED98 */    STR             R2, [R0,#0x34]
/* 0x44ED9A */    LDR             R1, [R1,#0x38]
/* 0x44ED9C */    STR             R1, [R0,#0x38]
/* 0x44ED9E */    B.W             j_j__Z14RwMatrixUpdateP11RwMatrixTag; j_RwMatrixUpdate(RwMatrixTag *)
