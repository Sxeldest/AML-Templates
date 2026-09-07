; =========================================================================
; Full Function Name : _ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag
; Start Address       : 0x44EDEE
; End Address         : 0x44EE24
; =========================================================================

/* 0x44EDEE */    LDR             R2, [R0]
/* 0x44EDF0 */    STR             R2, [R1]
/* 0x44EDF2 */    LDR             R2, [R0,#4]
/* 0x44EDF4 */    STR             R2, [R1,#4]
/* 0x44EDF6 */    LDR             R2, [R0,#8]
/* 0x44EDF8 */    STR             R2, [R1,#8]
/* 0x44EDFA */    LDR             R2, [R0,#0x10]
/* 0x44EDFC */    STR             R2, [R1,#0x10]
/* 0x44EDFE */    LDR             R2, [R0,#0x14]
/* 0x44EE00 */    STR             R2, [R1,#0x14]
/* 0x44EE02 */    LDR             R2, [R0,#0x18]
/* 0x44EE04 */    STR             R2, [R1,#0x18]
/* 0x44EE06 */    LDR             R2, [R0,#0x20]
/* 0x44EE08 */    STR             R2, [R1,#0x20]
/* 0x44EE0A */    LDR             R2, [R0,#0x24]
/* 0x44EE0C */    STR             R2, [R1,#0x24]
/* 0x44EE0E */    LDR             R2, [R0,#0x28]
/* 0x44EE10 */    STR             R2, [R1,#0x28]
/* 0x44EE12 */    LDR             R2, [R0,#0x30]
/* 0x44EE14 */    STR             R2, [R1,#0x30]
/* 0x44EE16 */    LDR             R2, [R0,#0x34]
/* 0x44EE18 */    STR             R2, [R1,#0x34]
/* 0x44EE1A */    LDR             R0, [R0,#0x38]
/* 0x44EE1C */    STR             R0, [R1,#0x38]
/* 0x44EE1E */    MOV             R0, R1
/* 0x44EE20 */    B.W             j_j__Z14RwMatrixUpdateP11RwMatrixTag; j_RwMatrixUpdate(RwMatrixTag *)
