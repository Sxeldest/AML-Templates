; =========================================================================
; Full Function Name : _Z13emu_glRotatefffff
; Start Address       : 0x1BAB48
; End Address         : 0x1BAC7E
; =========================================================================

/* 0x1BAB48 */    PUSH            {R4,R6,R7,LR}
/* 0x1BAB4A */    ADD             R7, SP, #8
/* 0x1BAB4C */    VPUSH           {D8-D12}
/* 0x1BAB50 */    SUB             SP, SP, #0x48
/* 0x1BAB52 */    VMOV            S0, R2
/* 0x1BAB56 */    VMOV            S2, R1
/* 0x1BAB5A */    VMUL.F32        S4, S0, S0
/* 0x1BAB5E */    VMUL.F32        S6, S2, S2
/* 0x1BAB62 */    VMOV            S8, R3
/* 0x1BAB66 */    VMOV.F32        S16, #1.0
/* 0x1BAB6A */    VMUL.F32        S10, S8, S8
/* 0x1BAB6E */    VADD.F32        S4, S6, S4
/* 0x1BAB72 */    VLDR            S6, =3.1416
/* 0x1BAB76 */    VADD.F32        S4, S4, S10
/* 0x1BAB7A */    VMOV            S10, R0
/* 0x1BAB7E */    VMUL.F32        S6, S10, S6
/* 0x1BAB82 */    VLDR            S10, =180.0
/* 0x1BAB86 */    VSQRT.F32       S4, S4
/* 0x1BAB8A */    VDIV.F32        S6, S6, S10
/* 0x1BAB8E */    VMOV            R4, S6
/* 0x1BAB92 */    VDIV.F32        S4, S16, S4
/* 0x1BAB96 */    MOV             R0, R4; x
/* 0x1BAB98 */    VMUL.F32        S18, S4, S8
/* 0x1BAB9C */    VMUL.F32        S20, S4, S0
/* 0x1BABA0 */    VMUL.F32        S22, S4, S2
/* 0x1BABA4 */    BLX             cosf
/* 0x1BABA8 */    VMOV            S24, R0
/* 0x1BABAC */    MOV             R0, R4; x
/* 0x1BABAE */    BLX             sinf
/* 0x1BABB2 */    VSUB.F32        S2, S16, S24
/* 0x1BABB6 */    ADD             R1, SP, #0x78+var_74
/* 0x1BABB8 */    VMUL.F32        S4, S20, S18
/* 0x1BABBC */    ADD.W           R2, R1, #0x2C ; ','
/* 0x1BABC0 */    VMUL.F32        S6, S20, S22
/* 0x1BABC4 */    VMUL.F32        S8, S22, S22
/* 0x1BABC8 */    VMUL.F32        S10, S22, S18
/* 0x1BABCC */    VMUL.F32        S12, S20, S20
/* 0x1BABD0 */    VMUL.F32        S3, S18, S18
/* 0x1BABD4 */    VMOV            S0, R0
/* 0x1BABD8 */    LDR             R0, =(curStack_ptr - 0x1BABE6)
/* 0x1BABDA */    VMUL.F32        S4, S4, S2
/* 0x1BABDE */    VMUL.F32        S14, S22, S0
/* 0x1BABE2 */    ADD             R0, PC; curStack_ptr
/* 0x1BABE4 */    VMUL.F32        S8, S8, S2
/* 0x1BABE8 */    VMUL.F32        S1, S18, S0
/* 0x1BABEC */    LDR             R0, [R0]; curStack
/* 0x1BABEE */    VMUL.F32        S12, S12, S2
/* 0x1BABF2 */    VMUL.F32        S6, S6, S2
/* 0x1BABF6 */    VMUL.F32        S10, S10, S2
/* 0x1BABFA */    LDR             R0, [R0]; ModelViewStack
/* 0x1BABFC */    VMUL.F32        S2, S3, S2
/* 0x1BAC00 */    VMUL.F32        S0, S20, S0
/* 0x1BAC04 */    VSUB.F32        S3, S4, S14
/* 0x1BAC08 */    VADD.F32        S8, S24, S8
/* 0x1BAC0C */    VADD.F32        S12, S24, S12
/* 0x1BAC10 */    VADD.F32        S5, S6, S1
/* 0x1BAC14 */    VSUB.F32        S6, S6, S1
/* 0x1BAC18 */    VADD.F32        S4, S4, S14
/* 0x1BAC1C */    VSUB.F32        S7, S10, S0
/* 0x1BAC20 */    VADD.F32        S0, S10, S0
/* 0x1BAC24 */    VADD.F32        S2, S24, S2
/* 0x1BAC28 */    VMOV.I32        Q8, #0
/* 0x1BAC2C */    VST1.32         {D16-D17}, [R2]
/* 0x1BAC30 */    MOVS            R2, #0
/* 0x1BAC32 */    STR             R2, [SP,#0x78+var_68]
/* 0x1BAC34 */    STR             R2, [SP,#0x78+var_58]
/* 0x1BAC36 */    MOV.W           R2, #0x3F800000
/* 0x1BAC3A */    STR             R2, [SP,#0x78+var_38]
/* 0x1BAC3C */    MOVS            R2, #1
/* 0x1BAC3E */    STRB.W          R2, [SP,#0x78+var_34]
/* 0x1BAC42 */    VSTR            S5, [SP,#0x78+var_70]
/* 0x1BAC46 */    VSTR            S8, [SP,#0x78+var_74]
/* 0x1BAC4A */    VSTR            S7, [SP,#0x78+var_6C]
/* 0x1BAC4E */    VSTR            S6, [SP,#0x78+var_64]
/* 0x1BAC52 */    VSTR            S12, [SP,#0x78+var_60]
/* 0x1BAC56 */    VSTR            S4, [SP,#0x78+var_5C]
/* 0x1BAC5A */    VSTR            S0, [SP,#0x78+var_54]
/* 0x1BAC5E */    VSTR            S3, [SP,#0x78+var_50]
/* 0x1BAC62 */    VSTR            S2, [SP,#0x78+var_4C]
/* 0x1BAC66 */    LDR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BAC6A */    ADD.W           R2, R2, R2,LSL#4
/* 0x1BAC6E */    ADD.W           R0, R0, R2,LSL#2
/* 0x1BAC72 */    BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
/* 0x1BAC76 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x1BAC78 */    VPOP            {D8-D12}
/* 0x1BAC7C */    POP             {R4,R6,R7,PC}
