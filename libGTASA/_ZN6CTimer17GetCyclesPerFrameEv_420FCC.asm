; =========================================================================
; Full Function Name : _ZN6CTimer17GetCyclesPerFrameEv
; Start Address       : 0x420FCC
; End Address         : 0x420FEC
; =========================================================================

/* 0x420FCC */    LDR             R0, =(timerDef_ptr - 0x420FD6)
/* 0x420FCE */    VMOV.F32        S2, #20.0
/* 0x420FD2 */    ADD             R0, PC; timerDef_ptr
/* 0x420FD4 */    LDR             R0, [R0]; timerDef
/* 0x420FD6 */    VLDR            S0, [R0,#4]
/* 0x420FDA */    VCVT.F32.U32    S0, S0
/* 0x420FDE */    VMUL.F32        S0, S0, S2
/* 0x420FE2 */    VCVT.U32.F32    S0, S0
/* 0x420FE6 */    VMOV            R0, S0
/* 0x420FEA */    BX              LR
