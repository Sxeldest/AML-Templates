; =========================================================================
; Full Function Name : _ZN11CAutomobile15SetBusDoorTimerEjh
; Start Address       : 0x55E23C
; End Address         : 0x55E262
; =========================================================================

/* 0x55E23C */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55E244)
/* 0x55E23E */    CMP             R2, #0
/* 0x55E240 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x55E242 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x55E244 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x55E246 */    IT NE
/* 0x55E248 */    SUBNE.W         R3, R3, #0x1F4
/* 0x55E24C */    CMP.W           R1, #0x3E8
/* 0x55E250 */    IT LS
/* 0x55E252 */    MOVLS.W         R1, #0x3E8
/* 0x55E256 */    ADD             R1, R3
/* 0x55E258 */    STR.W           R1, [R0,#0x884]
/* 0x55E25C */    STR.W           R3, [R0,#0x888]
/* 0x55E260 */    BX              LR
