; =========================================================================
; Full Function Name : _Z20jpeg_suppress_tablesP20jpeg_compress_structh
; Start Address       : 0x475E66
; End Address         : 0x475EE0
; =========================================================================

/* 0x475E66 */    LDR             R2, [R0,#0x48]
/* 0x475E68 */    CMP             R2, #0
/* 0x475E6A */    IT NE
/* 0x475E6C */    STRBNE.W        R1, [R2,#0x80]
/* 0x475E70 */    LDR             R2, [R0,#0x4C]
/* 0x475E72 */    CMP             R2, #0
/* 0x475E74 */    IT NE
/* 0x475E76 */    STRBNE.W        R1, [R2,#0x80]
/* 0x475E7A */    LDR             R2, [R0,#0x50]
/* 0x475E7C */    CMP             R2, #0
/* 0x475E7E */    IT NE
/* 0x475E80 */    STRBNE.W        R1, [R2,#0x80]
/* 0x475E84 */    LDR             R2, [R0,#0x54]
/* 0x475E86 */    CMP             R2, #0
/* 0x475E88 */    IT NE
/* 0x475E8A */    STRBNE.W        R1, [R2,#0x80]
/* 0x475E8E */    LDR             R2, [R0,#0x58]
/* 0x475E90 */    CMP             R2, #0
/* 0x475E92 */    IT NE
/* 0x475E94 */    STRBNE.W        R1, [R2,#0x111]
/* 0x475E98 */    LDR             R2, [R0,#0x68]
/* 0x475E9A */    CMP             R2, #0
/* 0x475E9C */    IT NE
/* 0x475E9E */    STRBNE.W        R1, [R2,#0x111]
/* 0x475EA2 */    LDR             R2, [R0,#0x5C]
/* 0x475EA4 */    CMP             R2, #0
/* 0x475EA6 */    IT NE
/* 0x475EA8 */    STRBNE.W        R1, [R2,#0x111]
/* 0x475EAC */    LDR             R2, [R0,#0x6C]
/* 0x475EAE */    CMP             R2, #0
/* 0x475EB0 */    IT NE
/* 0x475EB2 */    STRBNE.W        R1, [R2,#0x111]
/* 0x475EB6 */    LDR             R2, [R0,#0x60]
/* 0x475EB8 */    CMP             R2, #0
/* 0x475EBA */    IT NE
/* 0x475EBC */    STRBNE.W        R1, [R2,#0x111]
/* 0x475EC0 */    LDR             R2, [R0,#0x70]
/* 0x475EC2 */    CMP             R2, #0
/* 0x475EC4 */    IT NE
/* 0x475EC6 */    STRBNE.W        R1, [R2,#0x111]
/* 0x475ECA */    LDR             R2, [R0,#0x64]
/* 0x475ECC */    CMP             R2, #0
/* 0x475ECE */    IT NE
/* 0x475ED0 */    STRBNE.W        R1, [R2,#0x111]
/* 0x475ED4 */    LDR             R0, [R0,#0x74]
/* 0x475ED6 */    CMP             R0, #0
/* 0x475ED8 */    IT NE
/* 0x475EDA */    STRBNE.W        R1, [R0,#0x111]
/* 0x475EDE */    BX              LR
