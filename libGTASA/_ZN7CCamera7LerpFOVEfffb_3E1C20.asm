; =========================================================================
; Full Function Name : _ZN7CCamera7LerpFOVEfffb
; Start Address       : 0x3E1C20
; End Address         : 0x3E1C5E
; =========================================================================

/* 0x3E1C20 */    LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1C2E)
/* 0x3E1C24 */    VMOV            S2, R3
/* 0x3E1C28 */    LDR             R3, [SP,#arg_0]
/* 0x3E1C2A */    ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E1C2C */    LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E1C30 */    LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds
/* 0x3E1C34 */    VMOV            S0, R12
/* 0x3E1C38 */    VCVT.F32.U32    S0, S0
/* 0x3E1C3C */    STR.W           R1, [R0,#0xC34]
/* 0x3E1C40 */    STR.W           R2, [R0,#0xC38]
/* 0x3E1C44 */    ADDW            R1, R0, #0xC2C
/* 0x3E1C48 */    STRB.W          R3, [R0,#0xC3C]
/* 0x3E1C4C */    ADD.W           R0, R0, #0xC30
/* 0x3E1C50 */    VADD.F32        S2, S0, S2
/* 0x3E1C54 */    VSTR            S0, [R1]
/* 0x3E1C58 */    VSTR            S2, [R0]
/* 0x3E1C5C */    BX              LR
