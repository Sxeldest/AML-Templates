; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntity23DoSoundsSwitchThisFrameEv
; Start Address       : 0x3AA9DC
; End Address         : 0x3AA9F2
; =========================================================================

/* 0x3AA9DC */    LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3AA9E8)
/* 0x3AA9DE */    LDR.W           R2, [R0,#0x94]
/* 0x3AA9E2 */    MOVS            R0, #0
/* 0x3AA9E4 */    ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x3AA9E6 */    LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x3AA9E8 */    LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x3AA9EA */    CMP             R1, R2
/* 0x3AA9EC */    IT HI
/* 0x3AA9EE */    MOVHI           R0, #1
/* 0x3AA9F0 */    BX              LR
