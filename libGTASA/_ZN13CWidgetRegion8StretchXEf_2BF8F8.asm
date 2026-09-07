; =========================================================================
; Full Function Name : _ZN13CWidgetRegion8StretchXEf
; Start Address       : 0x2BF8F8
; End Address         : 0x2BF924
; =========================================================================

/* 0x2BF8F8 */    LDR             R0, =(RsGlobal_ptr - 0x2BF902)
/* 0x2BF8FA */    VMOV            S0, R1
/* 0x2BF8FE */    ADD             R0, PC; RsGlobal_ptr
/* 0x2BF900 */    LDR             R0, [R0]; RsGlobal
/* 0x2BF902 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2BF904 */    CMP.W           R0, #0x280
/* 0x2BF908 */    BEQ             loc_2BF91E
/* 0x2BF90A */    VLDR            S2, =640.0
/* 0x2BF90E */    VDIV.F32        S0, S0, S2
/* 0x2BF912 */    VMOV            S2, R0
/* 0x2BF916 */    VCVT.F32.S32    S2, S2
/* 0x2BF91A */    VMUL.F32        S0, S0, S2
/* 0x2BF91E */    VMOV            R0, S0
/* 0x2BF922 */    BX              LR
