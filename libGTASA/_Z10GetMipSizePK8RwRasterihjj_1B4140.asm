; =========================================================================
; Full Function Name : _Z10GetMipSizePK8RwRasterihjj
; Start Address       : 0x1B4140
; End Address         : 0x1B4166
; =========================================================================

/* 0x1B4140 */    LDR             R1, [SP,#arg_0]
/* 0x1B4142 */    CBZ             R2, loc_1B4160
/* 0x1B4144 */    MOVS            R0, #4
/* 0x1B4146 */    CMP             R3, #4
/* 0x1B4148 */    IT LS
/* 0x1B414A */    MOVLS           R3, R0
/* 0x1B414C */    CMP             R1, #4
/* 0x1B414E */    IT HI
/* 0x1B4150 */    MOVHI           R0, R1
/* 0x1B4152 */    CMP             R2, #1
/* 0x1B4154 */    MUL.W           R0, R3, R0
/* 0x1B4158 */    IT NE
/* 0x1B415A */    MOVNE           R2, #0
/* 0x1B415C */    LSRS            R0, R2
/* 0x1B415E */    BX              LR
/* 0x1B4160 */    LDR             R0, [R0,#0x18]
/* 0x1B4162 */    MULS            R0, R1
/* 0x1B4164 */    BX              LR
