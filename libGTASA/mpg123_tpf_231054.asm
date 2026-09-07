; =========================================================================
; Full Function Name : mpg123_tpf
; Start Address       : 0x231054
; End Address         : 0x2310AC
; =========================================================================

/* 0x231054 */    CBZ             R0, loc_2310A2
/* 0x231056 */    PUSH            {R7,LR}
/* 0x231058 */    MOV             R7, SP
/* 0x23105A */    LDR.W           R12, =(unk_5F11C0 - 0x23106C)
/* 0x23105E */    MOVW            R2, #0x92E8
/* 0x231062 */    LDR             R2, [R0,R2]
/* 0x231064 */    MOVW            R1, #0x92D8
/* 0x231068 */    ADD             R12, PC; unk_5F11C0
/* 0x23106A */    LDR.W           LR, =(unk_5F58EC - 0x23107E)
/* 0x23106E */    MOVW            R3, #0x92C8
/* 0x231072 */    LDR             R1, [R0,R1]
/* 0x231074 */    LDR             R0, [R0,R3]
/* 0x231076 */    LDR.W           R2, [R12,R2,LSL#2]
/* 0x23107A */    ADD             LR, PC; unk_5F58EC
/* 0x23107C */    ADD.W           R1, LR, R1,LSL#2
/* 0x231080 */    LSL.W           R0, R2, R0
/* 0x231084 */    VMOV            S2, R0
/* 0x231088 */    VLDR            S0, [R1]
/* 0x23108C */    VCVT.F64.S32    D16, S2
/* 0x231090 */    VCVT.F64.S32    D17, S0
/* 0x231094 */    VDIV.F64        D16, D17, D16
/* 0x231098 */    POP.W           {R7,LR}
/* 0x23109C */    VMOV            R0, R1, D16
/* 0x2310A0 */    BX              LR
/* 0x2310A2 */    VMOV.F64        D16, #-1.0
/* 0x2310A6 */    VMOV            R0, R1, D16
/* 0x2310AA */    BX              LR
