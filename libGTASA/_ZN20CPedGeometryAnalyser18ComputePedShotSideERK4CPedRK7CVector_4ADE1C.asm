; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser18ComputePedShotSideERK4CPedRK7CVector
; Start Address       : 0x4ADE1C
; End Address         : 0x4ADE96
; =========================================================================

/* 0x4ADE1C */    PUSH            {R4,R6,R7,LR}
/* 0x4ADE1E */    ADD             R7, SP, #8
/* 0x4ADE20 */    MOV             R4, R0
/* 0x4ADE22 */    VLDR            S0, [R1]
/* 0x4ADE26 */    LDR             R0, [R4,#0x14]
/* 0x4ADE28 */    VLDR            S2, [R1,#4]
/* 0x4ADE2C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4ADE30 */    CMP             R0, #0
/* 0x4ADE32 */    IT EQ
/* 0x4ADE34 */    ADDEQ           R1, R4, #4
/* 0x4ADE36 */    VLDR            S4, [R1]
/* 0x4ADE3A */    VLDR            S6, [R1,#4]
/* 0x4ADE3E */    VSUB.F32        S0, S0, S4
/* 0x4ADE42 */    VSUB.F32        S2, S2, S6
/* 0x4ADE46 */    VMOV            R0, S0
/* 0x4ADE4A */    VMOV            R1, S2; x
/* 0x4ADE4E */    EOR.W           R0, R0, #0x80000000; y
/* 0x4ADE52 */    BLX             atan2f
/* 0x4ADE56 */    ADDW            R1, R4, #0x55C
/* 0x4ADE5A */    VMOV            S0, R0
/* 0x4ADE5E */    VLDR            S2, [R1]
/* 0x4ADE62 */    VSUB.F32        S0, S0, S2
/* 0x4ADE66 */    VLDR            S2, =0.7854
/* 0x4ADE6A */    VADD.F32        S0, S0, S2
/* 0x4ADE6E */    VLDR            S2, =6.2832
/* 0x4ADE72 */    VCMPE.F32       S0, #0.0
/* 0x4ADE76 */    VMRS            APSR_nzcv, FPSCR
/* 0x4ADE7A */    VADD.F32        S2, S0, S2
/* 0x4ADE7E */    IT LT
/* 0x4ADE80 */    VMOVLT.F32      S0, S2
/* 0x4ADE84 */    VLDR            S2, =1.5708
/* 0x4ADE88 */    VDIV.F32        S0, S0, S2
/* 0x4ADE8C */    VCVT.S32.F32    S0, S0
/* 0x4ADE90 */    VMOV            R0, S0
/* 0x4ADE94 */    POP             {R4,R6,R7,PC}
