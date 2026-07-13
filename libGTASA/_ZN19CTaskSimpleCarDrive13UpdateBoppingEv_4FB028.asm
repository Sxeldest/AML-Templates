; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive13UpdateBoppingEv
; Start Address       : 0x4FB028
; End Address         : 0x4FB068
; =========================================================================

/* 0x4FB028 */    PUSH            {R4,R5,R7,LR}
/* 0x4FB02A */    ADD             R7, SP, #8
/* 0x4FB02C */    MOV             R4, R0
/* 0x4FB02E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FB036)
/* 0x4FB030 */    LDR             R1, [R4,#0x20]
/* 0x4FB032 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FB034 */    LDR             R5, [R4,#0x28]
/* 0x4FB036 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FB038 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FB03A */    SUBS            R0, R0, R1
/* 0x4FB03C */    MOV             R1, R5
/* 0x4FB03E */    BLX             __aeabi_idivmod
/* 0x4FB042 */    VMOV            S0, R5
/* 0x4FB046 */    VMOV            S2, R1
/* 0x4FB04A */    ADD.W           R1, R0, R0,LSR#31
/* 0x4FB04E */    VCVT.F32.S32    S0, S0
/* 0x4FB052 */    BIC.W           R1, R1, #1
/* 0x4FB056 */    VCVT.F32.S32    S2, S2
/* 0x4FB05A */    SUBS            R0, R0, R1
/* 0x4FB05C */    STR             R0, [R4,#0x30]
/* 0x4FB05E */    VDIV.F32        S0, S2, S0
/* 0x4FB062 */    VSTR            S0, [R4,#0x2C]
/* 0x4FB066 */    POP             {R4,R5,R7,PC}
