; =========================================================================
; Full Function Name : _ZN7CCamera12ProcessShakeEv
; Start Address       : 0x3DE65C
; End Address         : 0x3DE682
; =========================================================================

/* 0x3DE65C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DE662)
/* 0x3DE65E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DE660 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DE662 */    VLDR            S0, [R1]
/* 0x3DE666 */    ADD.W           R1, R0, #0xC20; float
/* 0x3DE66A */    VCVT.F32.U32    S0, S0
/* 0x3DE66E */    VLDR            S2, [R1]
/* 0x3DE672 */    VCMPE.F32       S2, S0
/* 0x3DE676 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE67A */    IT GE
/* 0x3DE67C */    BGE.W           _ZN7CCamera12ProcessShakeEf; CCamera::ProcessShake(float)
/* 0x3DE680 */    BX              LR
