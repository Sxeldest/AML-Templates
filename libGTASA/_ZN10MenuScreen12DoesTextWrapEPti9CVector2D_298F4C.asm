; =========================================================================
; Full Function Name : _ZN10MenuScreen12DoesTextWrapEPti9CVector2D
; Start Address       : 0x298F4C
; End Address         : 0x298FE2
; =========================================================================

/* 0x298F4C */    PUSH            {R4-R7,LR}
/* 0x298F4E */    ADD             R7, SP, #0xC
/* 0x298F50 */    PUSH.W          {R11}
/* 0x298F54 */    VPUSH           {D8}
/* 0x298F58 */    UXTB            R0, R2; this
/* 0x298F5A */    MOV             R4, R3
/* 0x298F5C */    MOV             R5, R1
/* 0x298F5E */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x298F62 */    LDR             R0, =(RsGlobal_ptr - 0x298F6C)
/* 0x298F64 */    VLDR            S0, =0.05
/* 0x298F68 */    ADD             R0, PC; RsGlobal_ptr
/* 0x298F6A */    VLDR            S2, [R7,#arg_0]
/* 0x298F6E */    LDR             R6, [R0]; RsGlobal
/* 0x298F70 */    VMUL.F32        S0, S2, S0
/* 0x298F74 */    VLDR            S6, [R6,#8]
/* 0x298F78 */    VLDR            S4, [R6,#4]
/* 0x298F7C */    VCVT.F32.S32    S2, S6
/* 0x298F80 */    VCVT.F32.S32    S16, S4
/* 0x298F84 */    VMUL.F32        S0, S0, S2
/* 0x298F88 */    VLDR            S2, =480.0
/* 0x298F8C */    VDIV.F32        S0, S0, S2
/* 0x298F90 */    VMOV            R0, S0; this
/* 0x298F94 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x298F98 */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x298F9A */    VMOV            S0, R0
/* 0x298F9E */    VCVT.F32.S32    S0, S0
/* 0x298FA2 */    VMOV            R0, S0; this
/* 0x298FA6 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x298FAA */    MOV             R0, R5; this
/* 0x298FAC */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x298FAE */    MOVS            R2, #0; unsigned __int8
/* 0x298FB0 */    MOVS            R6, #0
/* 0x298FB2 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x298FB6 */    VMOV            S0, R4
/* 0x298FBA */    VLDR            S2, =640.0
/* 0x298FBE */    VMUL.F32        S0, S0, S16
/* 0x298FC2 */    VDIV.F32        S0, S0, S2
/* 0x298FC6 */    VMOV            S2, R0
/* 0x298FCA */    VCMPE.F32       S2, S0
/* 0x298FCE */    VMRS            APSR_nzcv, FPSCR
/* 0x298FD2 */    IT GT
/* 0x298FD4 */    MOVGT           R6, #1
/* 0x298FD6 */    MOV             R0, R6
/* 0x298FD8 */    VPOP            {D8}
/* 0x298FDC */    POP.W           {R11}
/* 0x298FE0 */    POP             {R4-R7,PC}
