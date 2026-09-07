; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity21IsCrzInhibitedForTimeEv
; Start Address       : 0x3B39EC
; End Address         : 0x3B3A02
; =========================================================================

/* 0x3B39EC */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B39F8)
/* 0x3B39EE */    LDR.W           R2, [R0,#0xD4]
/* 0x3B39F2 */    MOVS            R0, #0
/* 0x3B39F4 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B39F6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B39F8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3B39FA */    CMP             R2, R1
/* 0x3B39FC */    IT CC
/* 0x3B39FE */    MOVCC           R0, #1
/* 0x3B3A00 */    BX              LR
