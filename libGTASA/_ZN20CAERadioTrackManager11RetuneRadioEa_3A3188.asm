; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager11RetuneRadioEa
; Start Address       : 0x3A3188
; End Address         : 0x3A31B8
; =========================================================================

/* 0x3A3188 */    LDR             R2, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A3192)
/* 0x3A318A */    CMP             R1, #0xC
/* 0x3A318C */    LDR             R3, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A3194)
/* 0x3A318E */    ADD             R2, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3A3190 */    ADD             R3, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3A3192 */    LDR             R2, [R2]; CTimer::m_UserPause ...
/* 0x3A3194 */    LDR             R3, [R3]; CTimer::m_CodePause ...
/* 0x3A3196 */    LDRB            R2, [R2]; CTimer::m_UserPause
/* 0x3A3198 */    LDRB            R3, [R3]; CTimer::m_CodePause
/* 0x3A319A */    IT EQ
/* 0x3A319C */    MOVEQ           R1, #0xD
/* 0x3A319E */    ORRS            R2, R3
/* 0x3A31A0 */    LSLS            R2, R2, #0x18
/* 0x3A31A2 */    CMP             R2, #0
/* 0x3A31A4 */    ITT EQ
/* 0x3A31A6 */    STREQ           R1, [R0,#0x7C]
/* 0x3A31A8 */    BXEQ            LR
/* 0x3A31AA */    LDR             R2, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3A31B2)
/* 0x3A31AC */    STR             R1, [R0,#0x78]
/* 0x3A31AE */    ADD             R2, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x3A31B0 */    LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x3A31B2 */    LDR             R1, [R2]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x3A31B4 */    STR             R1, [R0,#0x5C]
/* 0x3A31B6 */    BX              LR
