; =========================================================================
; Full Function Name : _ZN12CMenuManager8StretchYEf
; Start Address       : 0x42F110
; End Address         : 0x42F13C
; =========================================================================

/* 0x42F110 */    LDR             R0, =(RsGlobal_ptr - 0x42F11A)
/* 0x42F112 */    VMOV            S0, R1
/* 0x42F116 */    ADD             R0, PC; RsGlobal_ptr
/* 0x42F118 */    LDR             R0, [R0]; RsGlobal
/* 0x42F11A */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x42F11C */    CMP.W           R0, #0x1C0
/* 0x42F120 */    BEQ             loc_42F136
/* 0x42F122 */    VLDR            S2, =448.0
/* 0x42F126 */    VDIV.F32        S0, S0, S2
/* 0x42F12A */    VMOV            S2, R0
/* 0x42F12E */    VCVT.F32.S32    S2, S2
/* 0x42F132 */    VMUL.F32        S0, S0, S2
/* 0x42F136 */    VMOV            R0, S0
/* 0x42F13A */    BX              LR
