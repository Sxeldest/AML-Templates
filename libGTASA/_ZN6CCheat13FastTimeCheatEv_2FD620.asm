; =========================================================================
; Full Function Name : _ZN6CCheat13FastTimeCheatEv
; Start Address       : 0x2FD620
; End Address         : 0x2FD64A
; =========================================================================

/* 0x2FD620 */    LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2FD62A)
/* 0x2FD622 */    VMOV.F32        S2, #4.0
/* 0x2FD626 */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x2FD628 */    LDR             R0, [R0]; CTimer::ms_fTimeScale ...
/* 0x2FD62A */    VLDR            S0, [R0]
/* 0x2FD62E */    VCMPE.F32       S0, S2
/* 0x2FD632 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FD636 */    IT GE
/* 0x2FD638 */    BXGE            LR
/* 0x2FD63A */    LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2FD644)
/* 0x2FD63C */    VADD.F32        S0, S0, S0
/* 0x2FD640 */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x2FD642 */    LDR             R0, [R0]; CTimer::ms_fTimeScale ...
/* 0x2FD644 */    VSTR            S0, [R0]
/* 0x2FD648 */    BX              LR
