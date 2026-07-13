; =========================================================================
; Full Function Name : _ZN10Interior_c13GetRandomTileEiPiS0_
; Start Address       : 0x447B18
; End Address         : 0x447BBE
; =========================================================================

/* 0x447B18 */    PUSH            {R4-R7,LR}
/* 0x447B1A */    ADD             R7, SP, #0xC
/* 0x447B1C */    PUSH.W          {R8-R10}
/* 0x447B20 */    VPUSH           {D8-D9}
/* 0x447B24 */    MOV             R4, R0
/* 0x447B26 */    VLDR            S16, =0.000015259
/* 0x447B2A */    LDR             R0, [R4,#0x14]
/* 0x447B2C */    MOV             R8, R3
/* 0x447B2E */    MOV             R9, R2
/* 0x447B30 */    MOV             R10, R1
/* 0x447B32 */    LDRB            R5, [R0,#2]
/* 0x447B34 */    BLX             rand
/* 0x447B38 */    LDR             R1, [R4,#0x14]
/* 0x447B3A */    UXTH            R0, R0
/* 0x447B3C */    VMOV            S0, R0
/* 0x447B40 */    LDRB            R6, [R1,#3]
/* 0x447B42 */    VCVT.F32.S32    S18, S0
/* 0x447B46 */    BLX             rand
/* 0x447B4A */    UXTH            R0, R0
/* 0x447B4C */    VMOV            S6, R6
/* 0x447B50 */    VMOV            S0, R0
/* 0x447B54 */    UXTB            R0, R5
/* 0x447B56 */    VMOV            S2, R0
/* 0x447B5A */    MOVS            R2, #1
/* 0x447B5C */    VCVT.F32.S32    S0, S0
/* 0x447B60 */    VCVT.F32.U32    S2, S2
/* 0x447B64 */    VMUL.F32        S4, S18, S16
/* 0x447B68 */    VCVT.F32.U32    S6, S6
/* 0x447B6C */    LDR             R3, [R4,#0x14]
/* 0x447B6E */    VMUL.F32        S0, S0, S16
/* 0x447B72 */    VMUL.F32        S2, S4, S2
/* 0x447B76 */    VMUL.F32        S0, S0, S6
/* 0x447B7A */    VCVT.S32.F32    S2, S2
/* 0x447B7E */    VCVT.S32.F32    S0, S0
/* 0x447B82 */    LDRB            R5, [R3,#2]
/* 0x447B84 */    VMOV            R0, S2
/* 0x447B88 */    VMOV            R1, S0
/* 0x447B8C */    CMP             R5, R0
/* 0x447B8E */    BLE             loc_447BA8
/* 0x447B90 */    CMP             R0, #0
/* 0x447B92 */    BLT             loc_447BA8
/* 0x447B94 */    LDRB            R3, [R3,#3]
/* 0x447B96 */    CMP             R3, R1
/* 0x447B98 */    ITTTT HI
/* 0x447B9A */    RSBHI.W         R2, R0, R0,LSL#4
/* 0x447B9E */    ADDHI.W         R2, R4, R2,LSL#1
/* 0x447BA2 */    ADDHI           R2, R1
/* 0x447BA4 */    LDRBHI.W        R2, [R2,#0x68]
/* 0x447BA8 */    CMP             R2, R10
/* 0x447BAA */    BNE             loc_447B34
/* 0x447BAC */    STR.W           R0, [R9]
/* 0x447BB0 */    STR.W           R1, [R8]
/* 0x447BB4 */    VPOP            {D8-D9}
/* 0x447BB8 */    POP.W           {R8-R10}
/* 0x447BBC */    POP             {R4-R7,PC}
