; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity9SetCJMoodEsjsss
; Start Address       : 0x39CDEC
; End Address         : 0x39CE4E
; =========================================================================

/* 0x39CDEC */    PUSH            {R4,R5,R7,LR}
/* 0x39CDEE */    ADD             R7, SP, #8
/* 0x39CDF0 */    LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39CDFE)
/* 0x39CDF4 */    CMP             R0, #9
/* 0x39CDF6 */    LDR.W           LR, =(_ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr - 0x39CE00)
/* 0x39CDFA */    ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39CDFC */    ADD             LR, PC; _ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr
/* 0x39CDFE */    LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
/* 0x39CE02 */    LDR.W           LR, [LR]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime ...
/* 0x39CE06 */    LDR.W           R4, [R12]; CTimer::m_snTimeInMilliseconds
/* 0x39CE0A */    LDR.W           R12, [R7,#arg_0]
/* 0x39CE0E */    ADD             R1, R4
/* 0x39CE10 */    STR.W           R1, [LR]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime
/* 0x39CE14 */    MOVW            LR, #0xFFFF
/* 0x39CE18 */    BHI             loc_39CE28
/* 0x39CE1A */    MOVS            R4, #1
/* 0x39CE1C */    MOVW            R1, #0x2A2
/* 0x39CE20 */    LSLS            R4, R0
/* 0x39CE22 */    TST             R4, R1
/* 0x39CE24 */    IT NE
/* 0x39CE26 */    MOVNE           LR, R0
/* 0x39CE28 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr - 0x39CE32)
/* 0x39CE2A */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr - 0x39CE36)
/* 0x39CE2C */    LDR             R4, =(_ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr - 0x39CE38)
/* 0x39CE2E */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr
/* 0x39CE30 */    LDR             R5, =(_ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr - 0x39CE3C)
/* 0x39CE32 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr
/* 0x39CE34 */    ADD             R4, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr
/* 0x39CE36 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_nCJGangBanging ...
/* 0x39CE38 */    ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr
/* 0x39CE3A */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_nCJBasicMood ...
/* 0x39CE3C */    LDR             R4, [R4]; CAEPedSpeechAudioEntity::s_nCJWellDressed ...
/* 0x39CE3E */    LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_nCJFat ...
/* 0x39CE40 */    STRH            R2, [R0]; CAEPedSpeechAudioEntity::s_nCJGangBanging
/* 0x39CE42 */    STRH.W          LR, [R1]; CAEPedSpeechAudioEntity::s_nCJBasicMood
/* 0x39CE46 */    STRH            R3, [R5]; CAEPedSpeechAudioEntity::s_nCJFat
/* 0x39CE48 */    STRH.W          R12, [R4]; CAEPedSpeechAudioEntity::s_nCJWellDressed
/* 0x39CE4C */    POP             {R4,R5,R7,PC}
