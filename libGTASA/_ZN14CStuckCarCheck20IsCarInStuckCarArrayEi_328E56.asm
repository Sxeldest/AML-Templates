; =========================================================================
; Full Function Name : _ZN14CStuckCarCheck20IsCarInStuckCarArrayEi
; Start Address       : 0x328E56
; End Address         : 0x328ED8
; =========================================================================

/* 0x328E56 */    LDR             R2, [R0]
/* 0x328E58 */    CMP             R2, R1
/* 0x328E5A */    BEQ             loc_328EC6
/* 0x328E5C */    LDR             R2, [R0,#0x24]
/* 0x328E5E */    CMP             R2, R1
/* 0x328E60 */    ITT NE
/* 0x328E62 */    LDRNE           R2, [R0,#0x48]
/* 0x328E64 */    CMPNE           R2, R1
/* 0x328E66 */    BEQ             loc_328EC6
/* 0x328E68 */    LDR             R2, [R0,#0x6C]
/* 0x328E6A */    CMP             R2, R1
/* 0x328E6C */    ITT NE
/* 0x328E6E */    LDRNE.W         R2, [R0,#0x90]
/* 0x328E72 */    CMPNE           R2, R1
/* 0x328E74 */    BEQ             loc_328EC6
/* 0x328E76 */    LDR.W           R2, [R0,#0xB4]
/* 0x328E7A */    CMP             R2, R1
/* 0x328E7C */    ITT NE
/* 0x328E7E */    LDRNE.W         R2, [R0,#0xD8]
/* 0x328E82 */    CMPNE           R2, R1
/* 0x328E84 */    BEQ             loc_328EC6
/* 0x328E86 */    LDR.W           R2, [R0,#0xFC]
/* 0x328E8A */    CMP             R2, R1
/* 0x328E8C */    ITT NE
/* 0x328E8E */    LDRNE.W         R2, [R0,#0x120]
/* 0x328E92 */    CMPNE           R2, R1
/* 0x328E94 */    BEQ             loc_328EC6
/* 0x328E96 */    LDR.W           R2, [R0,#0x144]
/* 0x328E9A */    CMP             R2, R1
/* 0x328E9C */    ITT NE
/* 0x328E9E */    LDRNE.W         R2, [R0,#0x168]
/* 0x328EA2 */    CMPNE           R2, R1
/* 0x328EA4 */    BEQ             loc_328EC6
/* 0x328EA6 */    LDR.W           R2, [R0,#0x18C]
/* 0x328EAA */    CMP             R2, R1
/* 0x328EAC */    ITT NE
/* 0x328EAE */    LDRNE.W         R2, [R0,#0x1B0]
/* 0x328EB2 */    CMPNE           R2, R1
/* 0x328EB4 */    BEQ             loc_328EC6
/* 0x328EB6 */    LDR.W           R2, [R0,#0x1D4]
/* 0x328EBA */    CMP             R2, R1
/* 0x328EBC */    ITT NE
/* 0x328EBE */    LDRNE.W         R2, [R0,#0x1F8]
/* 0x328EC2 */    CMPNE           R2, R1
/* 0x328EC4 */    BNE             loc_328ECA
/* 0x328EC6 */    MOVS            R0, #1
/* 0x328EC8 */    BX              LR
/* 0x328ECA */    LDR.W           R2, [R0,#0x21C]
/* 0x328ECE */    MOVS            R0, #0
/* 0x328ED0 */    CMP             R2, R1
/* 0x328ED2 */    IT EQ
/* 0x328ED4 */    MOVEQ           R0, #1
/* 0x328ED6 */    BX              LR
