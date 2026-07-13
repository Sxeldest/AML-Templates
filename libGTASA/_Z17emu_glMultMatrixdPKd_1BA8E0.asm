; =========================================================================
; Full Function Name : _Z17emu_glMultMatrixdPKd
; Start Address       : 0x1BA8E0
; End Address         : 0x1BA98E
; =========================================================================

/* 0x1BA8E0 */    PUSH            {R7,LR}
/* 0x1BA8E2 */    MOV             R7, SP
/* 0x1BA8E4 */    SUB             SP, SP, #0x48
/* 0x1BA8E6 */    VLDM            R0, {D16-D31}
/* 0x1BA8EA */    MOVS            R1, #1
/* 0x1BA8EC */    LDR             R0, =(curStack_ptr - 0x1BA8FA)
/* 0x1BA8EE */    VCVT.F32.F64    S0, D17
/* 0x1BA8F2 */    STRB.W          R1, [SP,#0x50+var_C]
/* 0x1BA8F6 */    ADD             R0, PC; curStack_ptr
/* 0x1BA8F8 */    LDR             R0, [R0]; curStack
/* 0x1BA8FA */    VCVT.F32.F64    S2, D16
/* 0x1BA8FE */    LDR             R0, [R0]; ModelViewStack
/* 0x1BA900 */    VCVT.F32.F64    S4, D18
/* 0x1BA904 */    VCVT.F32.F64    S6, D19
/* 0x1BA908 */    VCVT.F32.F64    S8, D20
/* 0x1BA90C */    VCVT.F32.F64    S10, D21
/* 0x1BA910 */    VCVT.F32.F64    S12, D22
/* 0x1BA914 */    VCVT.F32.F64    S14, D23
/* 0x1BA918 */    VCVT.F32.F64    S1, D24
/* 0x1BA91C */    VCVT.F32.F64    S3, D25
/* 0x1BA920 */    VCVT.F32.F64    S5, D26
/* 0x1BA924 */    VCVT.F32.F64    S7, D27
/* 0x1BA928 */    VCVT.F32.F64    S9, D28
/* 0x1BA92C */    VCVT.F32.F64    S11, D29
/* 0x1BA930 */    VCVT.F32.F64    S13, D30
/* 0x1BA934 */    VCVT.F32.F64    S15, D31
/* 0x1BA938 */    VSTR            S0, [SP,#0x50+var_48]
/* 0x1BA93C */    VSTR            S2, [SP,#0x50+var_4C]
/* 0x1BA940 */    VSTR            S4, [SP,#0x50+var_44]
/* 0x1BA944 */    VSTR            S6, [SP,#0x50+var_40]
/* 0x1BA948 */    VSTR            S8, [SP,#0x50+var_3C]
/* 0x1BA94C */    VSTR            S10, [SP,#0x50+var_38]
/* 0x1BA950 */    VSTR            S12, [SP,#0x50+var_34]
/* 0x1BA954 */    VSTR            S14, [SP,#0x50+var_30]
/* 0x1BA958 */    VSTR            S1, [SP,#0x50+var_2C]
/* 0x1BA95C */    VSTR            S3, [SP,#0x50+var_28]
/* 0x1BA960 */    VSTR            S5, [SP,#0x50+var_24]
/* 0x1BA964 */    VSTR            S7, [SP,#0x50+var_20]
/* 0x1BA968 */    VSTR            S9, [SP,#0x50+var_1C]
/* 0x1BA96C */    VSTR            S11, [SP,#0x50+var_18]
/* 0x1BA970 */    VSTR            S13, [SP,#0x50+var_14]
/* 0x1BA974 */    VSTR            S15, [SP,#0x50+var_10]
/* 0x1BA978 */    LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA97C */    ADD.W           R1, R1, R1,LSL#4
/* 0x1BA980 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1BA984 */    ADD             R1, SP, #0x50+var_4C
/* 0x1BA986 */    BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
/* 0x1BA98A */    ADD             SP, SP, #0x48 ; 'H'
/* 0x1BA98C */    POP             {R7,PC}
