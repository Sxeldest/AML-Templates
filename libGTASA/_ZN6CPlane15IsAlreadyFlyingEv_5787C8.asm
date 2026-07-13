; =========================================================================
; Full Function Name : _ZN6CPlane15IsAlreadyFlyingEv
; Start Address       : 0x5787C8
; End Address         : 0x5787DC
; =========================================================================

/* 0x5787C8 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5787D2)
/* 0x5787CA */    MOVW            R2, #0x4E20
/* 0x5787CE */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5787D0 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5787D2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5787D4 */    SUBS            R1, R1, R2
/* 0x5787D6 */    STR.W           R1, [R0,#0x9D4]
/* 0x5787DA */    BX              LR
