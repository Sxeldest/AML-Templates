; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity5ResetEv
; Start Address       : 0x39BAAC
; End Address         : 0x39BAF2
; =========================================================================

/* 0x39BAAC */    PUSH            {R4-R7,LR}
/* 0x39BAAE */    ADD             R7, SP, #0xC
/* 0x39BAB0 */    PUSH.W          {R8}
/* 0x39BAB4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39BABC)
/* 0x39BAB6 */    MOVS            R4, #0
/* 0x39BAB8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39BABA */    LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39BABE */    LDR             R0, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39BAC4)
/* 0x39BAC0 */    ADD             R0, PC; gGlobalSpeechContextNextPlayTime_ptr
/* 0x39BAC2 */    LDR             R6, [R0]; gGlobalSpeechContextNextPlayTime
/* 0x39BAC4 */    MOVW            R0, #(elf_hash_bucket+0xABC); this
/* 0x39BAC8 */    MOVW            R1, #0x1B58; int
/* 0x39BACC */    LDR.W           R5, [R8]; CTimer::m_snTimeInMilliseconds
/* 0x39BAD0 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39BAD4 */    ADD             R0, R5
/* 0x39BAD6 */    STR.W           R0, [R6,R4,LSL#2]
/* 0x39BADA */    ADDS            R4, #1
/* 0x39BADC */    CMP.W           R4, #0x168
/* 0x39BAE0 */    BNE             loc_39BAC4
/* 0x39BAE2 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr - 0x39BAEA)
/* 0x39BAE4 */    MOVS            R1, #0
/* 0x39BAE6 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr
/* 0x39BAE8 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime ...
/* 0x39BAEA */    STR             R1, [R0]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime
/* 0x39BAEC */    POP.W           {R8}
/* 0x39BAF0 */    POP             {R4-R7,PC}
