; =========================================================================
; Full Function Name : _Z20RwImageStreamGetSizePK7RwImage
; Start Address       : 0x1DA11C
; End Address         : 0x1DA138
; =========================================================================

/* 0x1DA11C */    LDRD.W          R12, R2, [R0,#8]
/* 0x1DA120 */    MOVS            R1, #4
/* 0x1DA122 */    LDR             R0, [R0,#0x10]
/* 0x1DA124 */    LSLS            R1, R2
/* 0x1DA126 */    CMP             R2, #9
/* 0x1DA128 */    MUL.W           R3, R0, R12
/* 0x1DA12C */    IT LT
/* 0x1DA12E */    MLALT.W         R3, R0, R12, R1
/* 0x1DA132 */    ADD.W           R0, R3, #0x1C
/* 0x1DA136 */    BX              LR
