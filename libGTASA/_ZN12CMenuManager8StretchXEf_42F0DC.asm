; =========================================================================
; Full Function Name : _ZN12CMenuManager8StretchXEf
; Start Address       : 0x42F0DC
; End Address         : 0x42F108
; =========================================================================

/* 0x42F0DC */    LDR             R0, =(RsGlobal_ptr - 0x42F0E6)
/* 0x42F0DE */    VMOV            S0, R1
/* 0x42F0E2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x42F0E4 */    LDR             R0, [R0]; RsGlobal
/* 0x42F0E6 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42F0E8 */    CMP.W           R0, #0x280
/* 0x42F0EC */    BEQ             loc_42F102
/* 0x42F0EE */    VLDR            S2, =640.0
/* 0x42F0F2 */    VDIV.F32        S0, S0, S2
/* 0x42F0F6 */    VMOV            S2, R0
/* 0x42F0FA */    VCVT.F32.S32    S2, S2
/* 0x42F0FE */    VMUL.F32        S0, S0, S2
/* 0x42F102 */    VMOV            R0, S0
/* 0x42F106 */    BX              LR
