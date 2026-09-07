; =========================================================================
; Full Function Name : _ZN6CTimer12EndUserPauseEv
; Start Address       : 0x4210D8
; End Address         : 0x4210E4
; =========================================================================

/* 0x4210D8 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x4210E0)
/* 0x4210DA */    MOVS            R1, #0
/* 0x4210DC */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x4210DE */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x4210E0 */    STRB            R1, [R0]; CTimer::m_UserPause
/* 0x4210E2 */    BX              LR
