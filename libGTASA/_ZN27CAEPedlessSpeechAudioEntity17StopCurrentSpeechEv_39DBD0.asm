; =========================================================================
; Full Function Name : _ZN27CAEPedlessSpeechAudioEntity17StopCurrentSpeechEv
; Start Address       : 0x39DBD0
; End Address         : 0x39DC48
; =========================================================================

/* 0x39DBD0 */    PUSH            {R4,R5,R7,LR}
/* 0x39DBD2 */    ADD             R7, SP, #8
/* 0x39DBD4 */    MOV             R4, R0
/* 0x39DBD6 */    LDRB.W          R0, [R4,#0x90]
/* 0x39DBDA */    CMP             R0, #0
/* 0x39DBDC */    ITT NE
/* 0x39DBDE */    LDRBNE.W        R0, [R4,#0x98]
/* 0x39DBE2 */    CMPNE           R0, #0
/* 0x39DBE4 */    BEQ             locret_39DC46
/* 0x39DBE6 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DBF4)
/* 0x39DBE8 */    MOVW            R5, #0xFFFF
/* 0x39DBEC */    LDRSH.W         R2, [R4,#0xA8]
/* 0x39DBF0 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39DBF2 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39DBF4 */    UXTH            R1, R2
/* 0x39DBF6 */    RSB.W           R2, R2, R2,LSL#3
/* 0x39DBFA */    LDRH.W          R0, [R0,R2,LSL#2]
/* 0x39DBFE */    CMP             R0, #5
/* 0x39DC00 */    BNE             loc_39DC16
/* 0x39DC02 */    LDR.W           R0, [R4,#0xA0]; this
/* 0x39DC06 */    CBZ             R0, loc_39DC10
/* 0x39DC08 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x39DC0C */    LDRH.W          R1, [R4,#0xA8]
/* 0x39DC10 */    MOVS            R0, #0
/* 0x39DC12 */    STR.W           R0, [R4,#0xA0]
/* 0x39DC16 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DC24)
/* 0x39DC18 */    SXTH            R1, R1
/* 0x39DC1A */    RSB.W           R1, R1, R1,LSL#3
/* 0x39DC1E */    MOVS            R2, #0
/* 0x39DC20 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39DC22 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39DC24 */    STRH.W          R2, [R0,R1,LSL#2]
/* 0x39DC28 */    ADD.W           R0, R0, R1,LSL#2
/* 0x39DC2C */    STRD.W          R2, R2, [R0,#4]
/* 0x39DC30 */    STRH            R5, [R0,#0xC]
/* 0x39DC32 */    STRH            R5, [R0,#0xE]
/* 0x39DC34 */    STR             R2, [R0,#0x10]
/* 0x39DC36 */    STRH            R5, [R0,#0x14]
/* 0x39DC38 */    STRH            R5, [R0,#0x16]
/* 0x39DC3A */    STRB            R2, [R0,#0x1A]
/* 0x39DC3C */    STRH            R2, [R0,#0x18]
/* 0x39DC3E */    STRH.W          R5, [R4,#0xA8]
/* 0x39DC42 */    STRB.W          R2, [R4,#0x98]
/* 0x39DC46 */    POP             {R4,R5,R7,PC}
