; =========================================================================
; Full Function Name : png_convert_from_struct_tm
; Start Address       : 0x203FA8
; End Address         : 0x203FC8
; =========================================================================

/* 0x203FA8 */    LDR             R2, [R1,#0x14]
/* 0x203FAA */    ADDW            R2, R2, #0x76C
/* 0x203FAE */    STRH            R2, [R0]
/* 0x203FB0 */    LDR             R2, [R1,#0x10]
/* 0x203FB2 */    ADDS            R2, #1
/* 0x203FB4 */    STRB            R2, [R0,#2]
/* 0x203FB6 */    LDR             R2, [R1,#0xC]
/* 0x203FB8 */    STRB            R2, [R0,#3]
/* 0x203FBA */    LDR             R2, [R1,#8]
/* 0x203FBC */    STRB            R2, [R0,#4]
/* 0x203FBE */    LDR             R2, [R1,#4]
/* 0x203FC0 */    STRB            R2, [R0,#5]
/* 0x203FC2 */    LDR             R1, [R1]
/* 0x203FC4 */    STRB            R1, [R0,#6]
/* 0x203FC6 */    BX              LR
