; =========================================================================
; Full Function Name : _ZN22CAEFrontendAudioEntity22IsRadioTuneSoundActiveEv
; Start Address       : 0x397400
; End Address         : 0x397424
; =========================================================================

/* 0x397400 */    LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x397408)
/* 0x397402 */    LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x39740A)
/* 0x397404 */    ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x397406 */    ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x397408 */    LDR             R1, [R1]; CTimer::m_UserPause ...
/* 0x39740A */    LDR             R2, [R2]; CTimer::m_CodePause ...
/* 0x39740C */    LDRB            R1, [R1]; CTimer::m_UserPause
/* 0x39740E */    LDRB            R2, [R2]; CTimer::m_CodePause
/* 0x397410 */    ORRS            R1, R2
/* 0x397412 */    LSLS            R1, R1, #0x18
/* 0x397414 */    ADD.W           R1, R0, #0x144
/* 0x397418 */    IT EQ
/* 0x39741A */    ADDEQ.W         R1, R0, #0x9C
/* 0x39741E */    LDRB.W          R0, [R1,#0x88]
/* 0x397422 */    BX              LR
