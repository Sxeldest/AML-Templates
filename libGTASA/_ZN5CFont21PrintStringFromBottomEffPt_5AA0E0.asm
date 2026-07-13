; =========================================================================
; Full Function Name : _ZN5CFont21PrintStringFromBottomEffPt
; Start Address       : 0x5AA0E0
; End Address         : 0x5AA172
; =========================================================================

/* 0x5AA0E0 */    PUSH            {R4-R7,LR}
/* 0x5AA0E2 */    ADD             R7, SP, #0xC
/* 0x5AA0E4 */    PUSH.W          {R11}; unsigned __int16 *
/* 0x5AA0E8 */    MOV             R4, R2
/* 0x5AA0EA */    MOV             R6, R1
/* 0x5AA0EC */    MOV             R5, R0
/* 0x5AA0EE */    MOVS            R0, #0; this
/* 0x5AA0F0 */    MOV             R1, R5; unsigned __int8
/* 0x5AA0F2 */    MOV             R2, R6; float
/* 0x5AA0F4 */    MOV             R3, R4; CFont *
/* 0x5AA0F6 */    BLX.W           j__ZN5CFont20ProcessCurrentStringEhffPt; CFont::ProcessCurrentString(uchar,float,float,ushort *)
/* 0x5AA0FA */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA108)
/* 0x5AA0FC */    VMOV.F32        S6, #0.5
/* 0x5AA100 */    VLDR            S2, =32.0
/* 0x5AA104 */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA106 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AA108 */    VLDR            S4, [R1,#8]
/* 0x5AA10C */    VLDR            S0, [R1,#0xC]
/* 0x5AA110 */    VMUL.F32        S2, S4, S2
/* 0x5AA114 */    VADD.F32        S4, S4, S4
/* 0x5AA118 */    VCMP.F32        S0, #0.0
/* 0x5AA11C */    VMRS            APSR_nzcv, FPSCR
/* 0x5AA120 */    VMUL.F32        S2, S2, S6
/* 0x5AA124 */    VMOV            S6, R0
/* 0x5AA128 */    VCVT.F32.S32    S6, S6
/* 0x5AA12C */    VADD.F32        S2, S4, S2
/* 0x5AA130 */    VMOV            S4, R6
/* 0x5AA134 */    VMUL.F32        S2, S2, S6
/* 0x5AA138 */    VSUB.F32        S2, S4, S2
/* 0x5AA13C */    VMOV            S4, R5
/* 0x5AA140 */    BEQ             loc_5AA160
/* 0x5AA142 */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA148)
/* 0x5AA144 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA146 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA148 */    VLDR            S6, [R0,#0x10]
/* 0x5AA14C */    VLDR            S8, [R0,#0x14]
/* 0x5AA150 */    VSUB.F32        S4, S6, S4
/* 0x5AA154 */    VMUL.F32        S0, S0, S4
/* 0x5AA158 */    VADD.F32        S0, S8, S0
/* 0x5AA15C */    VSUB.F32        S2, S2, S0
/* 0x5AA160 */    VMOV            R1, S2; float
/* 0x5AA164 */    MOV             R0, R5; this
/* 0x5AA166 */    MOV             R2, R4; CFont *
/* 0x5AA168 */    POP.W           {R11}
/* 0x5AA16C */    POP.W           {R4-R7,LR}
/* 0x5AA170 */    B               _ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
