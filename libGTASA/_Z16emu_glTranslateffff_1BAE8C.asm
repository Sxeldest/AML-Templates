; =========================================================================
; Full Function Name : _Z16emu_glTranslateffff
; Start Address       : 0x1BAE8C
; End Address         : 0x1BAEEA
; =========================================================================

/* 0x1BAE8C */    LDR             R3, =(curStack_ptr - 0x1BAE9A)
/* 0x1BAE8E */    VMOV            S0, R0
/* 0x1BAE92 */    VMOV            S2, R1
/* 0x1BAE96 */    ADD             R3, PC; curStack_ptr
/* 0x1BAE98 */    LDR             R3, [R3]; curStack
/* 0x1BAE9A */    LDR             R3, [R3]; ModelViewStack
/* 0x1BAE9C */    LDR.W           R12, [R3,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BAEA0 */    ADD.W           R0, R12, R12,LSL#4
/* 0x1BAEA4 */    ADD.W           R0, R3, R0,LSL#2
/* 0x1BAEA8 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1BAEAC */    MOV             R3, R0
/* 0x1BAEAE */    VLD1.32         {D20-D21}, [R1]
/* 0x1BAEB2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x1BAEB6 */    VLD1.32         {D16-D17}, [R3]!
/* 0x1BAEBA */    VMUL.F32        Q8, Q8, D0[0]
/* 0x1BAEBE */    VLD1.32         {D18-D19}, [R3]
/* 0x1BAEC2 */    VMUL.F32        Q9, Q9, D1[0]
/* 0x1BAEC6 */    VMOV            S0, R2
/* 0x1BAECA */    MOVS            R2, #1
/* 0x1BAECC */    VMUL.F32        Q10, Q10, D0[0]
/* 0x1BAED0 */    VADD.F32        Q8, Q8, Q9
/* 0x1BAED4 */    VLD1.32         {D18-D19}, [R1]
/* 0x1BAED8 */    STRB.W          R2, [R0,#0x40]
/* 0x1BAEDC */    VADD.F32        Q8, Q8, Q10
/* 0x1BAEE0 */    VADD.F32        Q8, Q9, Q8
/* 0x1BAEE4 */    VST1.32         {D16-D17}, [R1]
/* 0x1BAEE8 */    BX              LR
