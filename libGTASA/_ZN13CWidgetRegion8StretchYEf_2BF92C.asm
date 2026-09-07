; =========================================================================
; Full Function Name : _ZN13CWidgetRegion8StretchYEf
; Start Address       : 0x2BF92C
; End Address         : 0x2BF958
; =========================================================================

/* 0x2BF92C */    LDR             R0, =(RsGlobal_ptr - 0x2BF936)
/* 0x2BF92E */    VMOV            S0, R1
/* 0x2BF932 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2BF934 */    LDR             R0, [R0]; RsGlobal
/* 0x2BF936 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2BF938 */    CMP.W           R0, #0x1C0
/* 0x2BF93C */    BEQ             loc_2BF952
/* 0x2BF93E */    VLDR            S2, =448.0
/* 0x2BF942 */    VDIV.F32        S0, S0, S2
/* 0x2BF946 */    VMOV            S2, R0
/* 0x2BF94A */    VCVT.F32.S32    S2, S2
/* 0x2BF94E */    VMUL.F32        S0, S0, S2
/* 0x2BF952 */    VMOV            R0, S0
/* 0x2BF956 */    BX              LR
