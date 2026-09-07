; =========================================================================
; Full Function Name : _ZN6CTimer14StartUserPauseEv
; Start Address       : 0x4210C8
; End Address         : 0x4210D4
; =========================================================================

/* 0x4210C8 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x4210D0)
/* 0x4210CA */    MOVS            R1, #1
/* 0x4210CC */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x4210CE */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x4210D0 */    STRB            R1, [R0]; CTimer::m_UserPause
/* 0x4210D2 */    BX              LR
