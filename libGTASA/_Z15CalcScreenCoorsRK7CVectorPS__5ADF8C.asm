; =========================================================================
; Full Function Name : _Z15CalcScreenCoorsRK7CVectorPS_
; Start Address       : 0x5ADF8C
; End Address         : 0x5AE00A
; =========================================================================

/* 0x5ADF8C */    PUSH            {R4,R6,R7,LR}
/* 0x5ADF8E */    ADD             R7, SP, #8
/* 0x5ADF90 */    SUB             SP, SP, #0x10
/* 0x5ADF92 */    MOV             R2, R0
/* 0x5ADF94 */    LDR             R0, =(TheCamera_ptr - 0x5ADF9C)
/* 0x5ADF96 */    MOV             R4, R1
/* 0x5ADF98 */    ADD             R0, PC; TheCamera_ptr
/* 0x5ADF9A */    LDR             R0, [R0]; TheCamera
/* 0x5ADF9C */    ADDW            R1, R0, #0x98C
/* 0x5ADFA0 */    MOV             R0, SP
/* 0x5ADFA2 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ADFA6 */    VMOV.F32        S0, #1.0
/* 0x5ADFAA */    VLDR            D16, [SP,#0x18+var_18]
/* 0x5ADFAE */    LDR             R0, [SP,#0x18+var_10]
/* 0x5ADFB0 */    STR             R0, [R4,#8]
/* 0x5ADFB2 */    VSTR            D16, [R4]
/* 0x5ADFB6 */    VLDR            S2, [R4,#8]
/* 0x5ADFBA */    VCMPE.F32       S2, S0
/* 0x5ADFBE */    VMRS            APSR_nzcv, FPSCR
/* 0x5ADFC2 */    BLE             loc_5AE004
/* 0x5ADFC4 */    VDIV.F32        S0, S0, S2
/* 0x5ADFC8 */    LDR             R0, =(RsGlobal_ptr - 0x5ADFCE)
/* 0x5ADFCA */    ADD             R0, PC; RsGlobal_ptr
/* 0x5ADFCC */    LDR             R0, [R0]; RsGlobal
/* 0x5ADFCE */    VLDR            S2, [R0,#4]
/* 0x5ADFD2 */    VCVT.F32.S32    S2, S2
/* 0x5ADFD6 */    VLDR            S4, [R4]
/* 0x5ADFDA */    VLDR            S6, [R4,#4]
/* 0x5ADFDE */    VMUL.F32        S2, S0, S2
/* 0x5ADFE2 */    VMUL.F32        S2, S4, S2
/* 0x5ADFE6 */    VSTR            S2, [R4]
/* 0x5ADFEA */    VLDR            S2, [R0,#8]
/* 0x5ADFEE */    MOVS            R0, #1
/* 0x5ADFF0 */    VCVT.F32.S32    S2, S2
/* 0x5ADFF4 */    VMUL.F32        S0, S0, S2
/* 0x5ADFF8 */    VMUL.F32        S0, S6, S0
/* 0x5ADFFC */    VSTR            S0, [R4,#4]
/* 0x5AE000 */    ADD             SP, SP, #0x10
/* 0x5AE002 */    POP             {R4,R6,R7,PC}
/* 0x5AE004 */    MOVS            R0, #0
/* 0x5AE006 */    ADD             SP, SP, #0x10
/* 0x5AE008 */    POP             {R4,R6,R7,PC}
