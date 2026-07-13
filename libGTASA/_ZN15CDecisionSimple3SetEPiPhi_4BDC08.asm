; =========================================================================
; Full Function Name : _ZN15CDecisionSimple3SetEPiPhi
; Start Address       : 0x4BDC08
; End Address         : 0x4BDC78
; =========================================================================

/* 0x4BDC08 */    CMP             R3, #1
/* 0x4BDC0A */    STR             R3, [R0,#0x30]
/* 0x4BDC0C */    BLT             locret_4BDC76
/* 0x4BDC0E */    PUSH            {R4,R6,R7,LR}
/* 0x4BDC10 */    ADD             R7, SP, #0x10+var_8
/* 0x4BDC12 */    VLDR            S0, =0.0
/* 0x4BDC16 */    MOVS            R4, #0
/* 0x4BDC18 */    MOV.W           R12, #0x18
/* 0x4BDC1C */    LDR.W           R3, [R1,R4,LSL#2]
/* 0x4BDC20 */    STR.W           R3, [R0,R4,LSL#2]
/* 0x4BDC24 */    LDRB            R3, [R2,R4]
/* 0x4BDC26 */    ADDS            R4, #1
/* 0x4BDC28 */    VMOV            S2, R3
/* 0x4BDC2C */    ADD.W           R3, R0, R12
/* 0x4BDC30 */    ADD.W           R12, R12, #4
/* 0x4BDC34 */    VCVT.F32.U32    S2, S2
/* 0x4BDC38 */    VADD.F32        S0, S0, S2
/* 0x4BDC3C */    VSTR            S0, [R3]
/* 0x4BDC40 */    LDR.W           LR, [R0,#0x30]
/* 0x4BDC44 */    CMP             R4, LR
/* 0x4BDC46 */    BLT             loc_4BDC1C
/* 0x4BDC48 */    CMP.W           LR, #1
/* 0x4BDC4C */    POP.W           {R4,R6,R7,LR}
/* 0x4BDC50 */    IT LT
/* 0x4BDC52 */    BXLT            LR
/* 0x4BDC54 */    VMOV.F32        S2, #1.0
/* 0x4BDC58 */    ADD.W           R1, R0, #0x18
/* 0x4BDC5C */    MOVS            R2, #0
/* 0x4BDC5E */    VDIV.F32        S0, S2, S0
/* 0x4BDC62 */    VLDR            S2, [R1]
/* 0x4BDC66 */    ADDS            R2, #1
/* 0x4BDC68 */    VMUL.F32        S2, S0, S2
/* 0x4BDC6C */    VSTM            R1!, {S2}
/* 0x4BDC70 */    LDR             R3, [R0,#0x30]
/* 0x4BDC72 */    CMP             R2, R3
/* 0x4BDC74 */    BLT             loc_4BDC62
/* 0x4BDC76 */    BX              LR
