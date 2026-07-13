; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity21IsAccInhibitedForTimeEv
; Start Address       : 0x3B39BC
; End Address         : 0x3B39D2
; =========================================================================

/* 0x3B39BC */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B39C8)
/* 0x3B39BE */    LDR.W           R2, [R0,#0xD0]
/* 0x3B39C2 */    MOVS            R0, #0
/* 0x3B39C4 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B39C6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B39C8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3B39CA */    CMP             R2, R1
/* 0x3B39CC */    IT CC
/* 0x3B39CE */    MOVCC           R0, #1
/* 0x3B39D0 */    BX              LR
