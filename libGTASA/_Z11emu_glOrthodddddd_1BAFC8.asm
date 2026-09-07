; =========================================================================
; Full Function Name : _Z11emu_glOrthodddddd
; Start Address       : 0x1BAFC8
; End Address         : 0x1BB09C
; =========================================================================

/* 0x1BAFC8 */    PUSH            {R7,LR}
/* 0x1BAFCA */    MOV             R7, SP
/* 0x1BAFCC */    SUB             SP, SP, #0x48
/* 0x1BAFCE */    VMOV            D21, R0, R1
/* 0x1BAFD2 */    VLDR            D16, [R7,#8]
/* 0x1BAFD6 */    VLDR            D17, [R7,#0x20]
/* 0x1BAFDA */    VMOV            D20, R2, R3
/* 0x1BAFDE */    VLDR            D18, [R7,#0x18]
/* 0x1BAFE2 */    VMOV.F32        S3, #2.0
/* 0x1BAFE6 */    VLDR            D19, [R7,#0x10]
/* 0x1BAFEA */    MOV             R1, SP
/* 0x1BAFEC */    VCVT.F32.F64    S2, D16
/* 0x1BAFF0 */    LDR             R0, =(curStack_ptr - 0x1BAFFA)
/* 0x1BAFF2 */    ORR.W           R2, R1, #4
/* 0x1BAFF6 */    ADD             R0, PC; curStack_ptr
/* 0x1BAFF8 */    LDR             R0, [R0]; curStack
/* 0x1BAFFA */    VCVT.F32.F64    S0, D19
/* 0x1BAFFE */    LDR             R0, [R0]; ModelViewStack
/* 0x1BB000 */    VCVT.F32.F64    S4, D17
/* 0x1BB004 */    VCVT.F32.F64    S6, D18
/* 0x1BB008 */    VCVT.F32.F64    S8, D20
/* 0x1BB00C */    VCVT.F32.F64    S10, D21
/* 0x1BB010 */    VADD.F32        S12, S2, S0
/* 0x1BB014 */    VADD.F32        S14, S6, S4
/* 0x1BB018 */    VADD.F32        S1, S10, S8
/* 0x1BB01C */    VSUB.F32        S0, S0, S2
/* 0x1BB020 */    VSUB.F32        S4, S4, S6
/* 0x1BB024 */    VMOV.F32        S2, #-2.0
/* 0x1BB028 */    VSUB.F32        S6, S8, S10
/* 0x1BB02C */    VNEG.F32        S8, S12
/* 0x1BB030 */    VNEG.F32        S10, S14
/* 0x1BB034 */    VNEG.F32        S12, S1
/* 0x1BB038 */    VDIV.F32        S14, S3, S0
/* 0x1BB03C */    VDIV.F32        S2, S2, S4
/* 0x1BB040 */    VDIV.F32        S1, S3, S6
/* 0x1BB044 */    VDIV.F32        S0, S8, S0
/* 0x1BB048 */    VDIV.F32        S4, S10, S4
/* 0x1BB04C */    VDIV.F32        S6, S12, S6
/* 0x1BB050 */    VMOV.I32        Q8, #0
/* 0x1BB054 */    VST1.32         {D16-D17}, [R2]
/* 0x1BB058 */    ADD.W           R2, R1, #0x18
/* 0x1BB05C */    VST1.64         {D16-D17}, [R2]
/* 0x1BB060 */    MOVS            R2, #0
/* 0x1BB062 */    STR             R2, [SP,#0x50+var_24]
/* 0x1BB064 */    MOV.W           R2, #0x3F800000
/* 0x1BB068 */    STR             R2, [SP,#0x50+var_14]
/* 0x1BB06A */    MOVS            R2, #1
/* 0x1BB06C */    STRB.W          R2, [SP,#0x50+var_10]
/* 0x1BB070 */    VSTR            S14, [SP,#0x50+var_3C]
/* 0x1BB074 */    VSTR            S2, [SP,#0x50+var_28]
/* 0x1BB078 */    VSTR            S1, [SP,#0x50+var_50]
/* 0x1BB07C */    VSTR            S0, [SP,#0x50+var_1C]
/* 0x1BB080 */    VSTR            S4, [SP,#0x50+var_18]
/* 0x1BB084 */    VSTR            S6, [SP,#0x50+var_20]
/* 0x1BB088 */    LDR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BB08C */    ADD.W           R2, R2, R2,LSL#4
/* 0x1BB090 */    ADD.W           R0, R0, R2,LSL#2
/* 0x1BB094 */    BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
/* 0x1BB098 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x1BB09A */    POP             {R7,PC}
