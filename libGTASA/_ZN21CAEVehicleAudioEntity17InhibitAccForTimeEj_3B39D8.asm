; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity17InhibitAccForTimeEj
; Start Address       : 0x3B39D8
; End Address         : 0x3B39E8
; =========================================================================

/* 0x3B39D8 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B39DE)
/* 0x3B39DA */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B39DC */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B39DE */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x3B39E0 */    ADD             R1, R2
/* 0x3B39E2 */    STR.W           R1, [R0,#0xD0]
/* 0x3B39E6 */    BX              LR
