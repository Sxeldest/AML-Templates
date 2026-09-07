; =========================================================================
; Full Function Name : _Z16emu_glTranslatedddd
; Start Address       : 0x1BAE18
; End Address         : 0x1BAE86
; =========================================================================

/* 0x1BAE18 */    LDR.W           R12, =(curStack_ptr - 0x1BAE2A)
/* 0x1BAE1C */    VMOV            D16, R0, R1
/* 0x1BAE20 */    VMOV            D17, R2, R3
/* 0x1BAE24 */    MOVS            R2, #1
/* 0x1BAE26 */    ADD             R12, PC; curStack_ptr
/* 0x1BAE28 */    VCVT.F32.F64    S0, D16
/* 0x1BAE2C */    LDR.W           R0, [R12]; curStack
/* 0x1BAE30 */    LDR             R0, [R0]; ModelViewStack
/* 0x1BAE32 */    VCVT.F32.F64    S2, D17
/* 0x1BAE36 */    LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BAE3A */    ADD.W           R1, R1, R1,LSL#4
/* 0x1BAE3E */    ADD.W           R0, R0, R1,LSL#2
/* 0x1BAE42 */    VLDR            D16, [SP,#arg_0]
/* 0x1BAE46 */    MOV             R1, R0
/* 0x1BAE48 */    VCVT.F32.F64    S4, D16
/* 0x1BAE4C */    VLD1.32         {D16-D17}, [R1]!
/* 0x1BAE50 */    VMUL.F32        Q8, Q8, D0[0]
/* 0x1BAE54 */    VLD1.32         {D18-D19}, [R1]
/* 0x1BAE58 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1BAE5C */    VMUL.F32        Q9, Q9, D1[0]
/* 0x1BAE60 */    VLD1.32         {D20-D21}, [R1]
/* 0x1BAE64 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x1BAE68 */    VMUL.F32        Q10, Q10, D2[0]
/* 0x1BAE6C */    VADD.F32        Q8, Q8, Q9
/* 0x1BAE70 */    VLD1.32         {D18-D19}, [R1]
/* 0x1BAE74 */    STRB.W          R2, [R0,#0x40]
/* 0x1BAE78 */    VADD.F32        Q8, Q8, Q10
/* 0x1BAE7C */    VADD.F32        Q8, Q9, Q8
/* 0x1BAE80 */    VST1.32         {D16-D17}, [R1]
/* 0x1BAE84 */    BX              LR
