; =========================================================================
; Full Function Name : _ZN6CCheat13SlowTimeCheatEv
; Start Address       : 0x2FD654
; End Address         : 0x2FD682
; =========================================================================

/* 0x2FD654 */    LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2FD65E)
/* 0x2FD656 */    VMOV.F32        S2, #0.25
/* 0x2FD65A */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x2FD65C */    LDR             R0, [R0]; CTimer::ms_fTimeScale ...
/* 0x2FD65E */    VLDR            S0, [R0]
/* 0x2FD662 */    VCMPE.F32       S0, S2
/* 0x2FD666 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FD66A */    IT LE
/* 0x2FD66C */    BXLE            LR
/* 0x2FD66E */    VMOV.F32        S2, #0.5
/* 0x2FD672 */    LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2FD678)
/* 0x2FD674 */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x2FD676 */    LDR             R0, [R0]; CTimer::ms_fTimeScale ...
/* 0x2FD678 */    VMUL.F32        S0, S0, S2
/* 0x2FD67C */    VSTR            S0, [R0]
/* 0x2FD680 */    BX              LR
