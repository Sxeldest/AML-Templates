; =========================================================================
; Full Function Name : _Z12emu_glScaledddd
; Start Address       : 0x1BAC8C
; End Address         : 0x1BAD56
; =========================================================================

/* 0x1BAC8C */    LDR.W           R12, =(curStack_ptr - 0x1BAC9C)
/* 0x1BAC90 */    VMOV            D17, R0, R1
/* 0x1BAC94 */    VMOV            D16, R2, R3
/* 0x1BAC98 */    ADD             R12, PC; curStack_ptr
/* 0x1BAC9A */    VCVT.F32.F64    S2, D17
/* 0x1BAC9E */    LDR.W           R12, [R12]; curStack
/* 0x1BACA2 */    LDR.W           R0, [R12]; ModelViewStack
/* 0x1BACA6 */    VCVT.F32.F64    S0, D16
/* 0x1BACAA */    LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BACAE */    ADD.W           R1, R1, R1,LSL#4
/* 0x1BACB2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1BACB6 */    MOVS            R1, #1
/* 0x1BACB8 */    VLDR            D16, [SP,#arg_0]
/* 0x1BACBC */    VLDR            S8, [R0]
/* 0x1BACC0 */    VCVT.F32.F64    S6, D16
/* 0x1BACC4 */    VLDR            S1, [R0,#0x20]
/* 0x1BACC8 */    VMUL.F32        S8, S8, S2
/* 0x1BACCC */    VLDR            S5, [R0,#0x30]
/* 0x1BACD0 */    VLDR            S14, [R0,#0x10]
/* 0x1BACD4 */    VMUL.F32        S1, S1, S2
/* 0x1BACD8 */    VLDR            S11, [R0,#0x18]
/* 0x1BACDC */    VMUL.F32        S5, S5, S2
/* 0x1BACE0 */    VLDR            S4, [R0,#0x14]
/* 0x1BACE4 */    VMUL.F32        S2, S14, S2
/* 0x1BACE8 */    VLDR            S10, [R0,#4]
/* 0x1BACEC */    VMUL.F32        S14, S11, S6
/* 0x1BACF0 */    VLDR            S12, [R0,#8]
/* 0x1BACF4 */    VMUL.F32        S4, S4, S0
/* 0x1BACF8 */    VLDR            S3, [R0,#0x24]
/* 0x1BACFC */    VMUL.F32        S10, S10, S0
/* 0x1BAD00 */    VLDR            S7, [R0,#0x34]
/* 0x1BAD04 */    VMUL.F32        S12, S12, S6
/* 0x1BAD08 */    VLDR            S9, [R0,#0x38]
/* 0x1BAD0C */    VMUL.F32        S3, S3, S0
/* 0x1BAD10 */    VLDR            S11, [R0,#0x28]
/* 0x1BAD14 */    VMUL.F32        S0, S7, S0
/* 0x1BAD18 */    VMUL.F32        S7, S9, S6
/* 0x1BAD1C */    VSTR            S8, [R0]
/* 0x1BAD20 */    VMUL.F32        S6, S11, S6
/* 0x1BAD24 */    VSTR            S10, [R0,#4]
/* 0x1BAD28 */    VSTR            S12, [R0,#8]
/* 0x1BAD2C */    VSTR            S2, [R0,#0x10]
/* 0x1BAD30 */    VSTR            S4, [R0,#0x14]
/* 0x1BAD34 */    VSTR            S14, [R0,#0x18]
/* 0x1BAD38 */    VSTR            S1, [R0,#0x20]
/* 0x1BAD3C */    VSTR            S3, [R0,#0x24]
/* 0x1BAD40 */    VSTR            S6, [R0,#0x28]
/* 0x1BAD44 */    VSTR            S5, [R0,#0x30]
/* 0x1BAD48 */    VSTR            S0, [R0,#0x34]
/* 0x1BAD4C */    VSTR            S7, [R0,#0x38]
/* 0x1BAD50 */    STRB.W          R1, [R0,#0x40]
/* 0x1BAD54 */    BX              LR
