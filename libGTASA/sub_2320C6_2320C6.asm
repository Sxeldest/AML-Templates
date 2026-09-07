; =========================================================================
; Full Function Name : sub_2320C6
; Start Address       : 0x2320C6
; End Address         : 0x2320F4
; =========================================================================

/* 0x2320C6 */    VLDR            S0, [R2]
/* 0x2320CA */    MOVW            R3, #0x92E8
/* 0x2320CE */    LDR             R2, =(unk_5F11C0 - 0x2320DA)
/* 0x2320D0 */    VCVT.F64.S32    D17, S0
/* 0x2320D4 */    LDR             R0, [R0,R3]
/* 0x2320D6 */    ADD             R2, PC; unk_5F11C0
/* 0x2320D8 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x2320DC */    LSLS            R0, R1
/* 0x2320DE */    VMUL.F64        D16, D16, D17
/* 0x2320E2 */    VMOV            S0, R0
/* 0x2320E6 */    VCVT.F64.S32    D17, S0
/* 0x2320EA */    VDIV.F64        D16, D16, D17
/* 0x2320EE */    VMOV            R0, R1, D16
/* 0x2320F2 */    BX              LR
