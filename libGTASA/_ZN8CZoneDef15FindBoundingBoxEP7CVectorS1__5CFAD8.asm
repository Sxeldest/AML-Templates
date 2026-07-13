; =========================================================================
; Full Function Name : _ZN8CZoneDef15FindBoundingBoxEP7CVectorS1_
; Start Address       : 0x5CFAD8
; End Address         : 0x5CFBAA
; =========================================================================

/* 0x5CFAD8 */    PUSH            {R4,R6,R7,LR}
/* 0x5CFADA */    ADD             R7, SP, #8
/* 0x5CFADC */    LDRSH.W         R3, [R0,#4]
/* 0x5CFAE0 */    LDRSH.W         LR, [R0,#8]
/* 0x5CFAE4 */    LDRSH.W         R12, [R0]
/* 0x5CFAE8 */    AND.W           R3, R3, R3,LSR#15
/* 0x5CFAEC */    SXTAH.W         R12, R12, R3
/* 0x5CFAF0 */    AND.W           R3, LR, LR,LSR#15
/* 0x5CFAF4 */    MOV.W           LR, #0
/* 0x5CFAF8 */    SXTAH.W         R3, R12, R3
/* 0x5CFAFC */    VMOV            S0, R3
/* 0x5CFB00 */    VCVT.F32.S32    S0, S0
/* 0x5CFB04 */    VSTR            S0, [R1]
/* 0x5CFB08 */    LDRSH.W         R4, [R0,#8]
/* 0x5CFB0C */    LDRSH.W         R3, [R0,#4]
/* 0x5CFB10 */    CMP             R4, #0
/* 0x5CFB12 */    LDRSH.W         R12, [R0]
/* 0x5CFB16 */    IT LE
/* 0x5CFB18 */    MOVLE           R4, LR
/* 0x5CFB1A */    CMP             R3, #0
/* 0x5CFB1C */    IT LE
/* 0x5CFB1E */    MOVLE           R3, LR
/* 0x5CFB20 */    UXTAH.W         R3, R12, R3
/* 0x5CFB24 */    UXTAH.W         R3, R3, R4
/* 0x5CFB28 */    VMOV            S0, R3
/* 0x5CFB2C */    VCVT.F32.S32    S0, S0
/* 0x5CFB30 */    VSTR            S0, [R2]
/* 0x5CFB34 */    LDRSH.W         R4, [R0,#6]
/* 0x5CFB38 */    LDRSH.W         R3, [R0,#0xA]
/* 0x5CFB3C */    LDRSH.W         R12, [R0,#2]
/* 0x5CFB40 */    AND.W           R4, R4, R4,LSR#15
/* 0x5CFB44 */    AND.W           R3, R3, R3,LSR#15
/* 0x5CFB48 */    SXTAH.W         R4, R12, R4
/* 0x5CFB4C */    SXTAH.W         R3, R4, R3
/* 0x5CFB50 */    VMOV            S0, R3
/* 0x5CFB54 */    VCVT.F32.S32    S0, S0
/* 0x5CFB58 */    VSTR            S0, [R1,#4]
/* 0x5CFB5C */    LDRSH.W         R3, [R0,#0xA]
/* 0x5CFB60 */    LDRSH.W         R4, [R0,#6]
/* 0x5CFB64 */    CMP             R3, #0
/* 0x5CFB66 */    LDRSH.W         R12, [R0,#2]
/* 0x5CFB6A */    IT LE
/* 0x5CFB6C */    MOVLE           R3, LR
/* 0x5CFB6E */    CMP             R4, #0
/* 0x5CFB70 */    IT GT
/* 0x5CFB72 */    MOVGT           LR, R4
/* 0x5CFB74 */    UXTAH.W         R4, R12, LR
/* 0x5CFB78 */    UXTAH.W         R3, R4, R3
/* 0x5CFB7C */    VMOV            S0, R3
/* 0x5CFB80 */    VCVT.F32.S32    S0, S0
/* 0x5CFB84 */    VSTR            S0, [R2,#4]
/* 0x5CFB88 */    LDRSH.W         R3, [R0,#0xC]
/* 0x5CFB8C */    VMOV            S0, R3
/* 0x5CFB90 */    VCVT.F32.S32    S0, S0
/* 0x5CFB94 */    VSTR            S0, [R1,#8]
/* 0x5CFB98 */    LDRSH.W         R0, [R0,#0xE]
/* 0x5CFB9C */    VMOV            S0, R0
/* 0x5CFBA0 */    VCVT.F32.S32    S0, S0
/* 0x5CFBA4 */    VSTR            S0, [R2,#8]
/* 0x5CFBA8 */    POP             {R4,R6,R7,PC}
