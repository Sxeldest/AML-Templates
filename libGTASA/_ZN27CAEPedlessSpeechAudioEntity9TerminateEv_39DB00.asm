; =========================================================================
; Full Function Name : _ZN27CAEPedlessSpeechAudioEntity9TerminateEv
; Start Address       : 0x39DB00
; End Address         : 0x39DBC8
; =========================================================================

/* 0x39DB00 */    PUSH            {R4-R7,LR}
/* 0x39DB02 */    ADD             R7, SP, #0xC
/* 0x39DB04 */    PUSH.W          {R11}
/* 0x39DB08 */    MOV             R4, R0
/* 0x39DB0A */    MOVW            R5, #0xFFFF
/* 0x39DB0E */    LDRB.W          R0, [R4,#0x90]
/* 0x39DB12 */    CMP             R0, #0
/* 0x39DB14 */    ITT NE
/* 0x39DB16 */    LDRBNE.W        R0, [R4,#0x98]
/* 0x39DB1A */    CMPNE           R0, #0
/* 0x39DB1C */    BEQ             loc_39DB7A
/* 0x39DB1E */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DB28)
/* 0x39DB20 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39DB24 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39DB26 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39DB28 */    RSB.W           R2, R1, R1,LSL#3
/* 0x39DB2C */    UXTH            R1, R1
/* 0x39DB2E */    LDRH.W          R0, [R0,R2,LSL#2]
/* 0x39DB32 */    CMP             R0, #5
/* 0x39DB34 */    BNE             loc_39DB4A
/* 0x39DB36 */    LDR.W           R0, [R4,#0xA0]; this
/* 0x39DB3A */    CBZ             R0, loc_39DB44
/* 0x39DB3C */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x39DB40 */    LDRH.W          R1, [R4,#0xA8]
/* 0x39DB44 */    MOVS            R0, #0
/* 0x39DB46 */    STR.W           R0, [R4,#0xA0]
/* 0x39DB4A */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DB58)
/* 0x39DB4C */    SXTH            R1, R1
/* 0x39DB4E */    RSB.W           R1, R1, R1,LSL#3
/* 0x39DB52 */    MOVS            R2, #0
/* 0x39DB54 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39DB56 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39DB58 */    STRH.W          R2, [R0,R1,LSL#2]
/* 0x39DB5C */    ADD.W           R0, R0, R1,LSL#2
/* 0x39DB60 */    STRD.W          R2, R2, [R0,#4]
/* 0x39DB64 */    STRH            R5, [R0,#0xC]
/* 0x39DB66 */    STRH            R5, [R0,#0xE]
/* 0x39DB68 */    STR             R2, [R0,#0x10]
/* 0x39DB6A */    STRH            R5, [R0,#0x14]
/* 0x39DB6C */    STRH            R5, [R0,#0x16]
/* 0x39DB6E */    STRB            R2, [R0,#0x1A]
/* 0x39DB70 */    STRH            R2, [R0,#0x18]
/* 0x39DB72 */    STRH.W          R5, [R4,#0xA8]
/* 0x39DB76 */    STRB.W          R2, [R4,#0x98]
/* 0x39DB7A */    MOVS            R0, #0
/* 0x39DB7C */    MOVS            R6, #0
/* 0x39DB7E */    MOVT            R0, #0xC2C8
/* 0x39DB82 */    STRB.W          R6, [R4,#0x90]
/* 0x39DB86 */    STR             R6, [R4,#4]
/* 0x39DB88 */    STRH.W          R5, [R4,#0x92]
/* 0x39DB8C */    STRH.W          R5, [R4,#0x94]
/* 0x39DB90 */    STRB.W          R6, [R4,#0x98]
/* 0x39DB94 */    STRB.W          R6, [R4,#0x99]
/* 0x39DB98 */    STRB.W          R6, [R4,#0x9A]
/* 0x39DB9C */    STR.W           R6, [R4,#0xA0]
/* 0x39DBA0 */    STRH.W          R5, [R4,#0xA4]
/* 0x39DBA4 */    STRH.W          R5, [R4,#0xA6]
/* 0x39DBA8 */    STRH.W          R5, [R4,#0xA8]
/* 0x39DBAC */    STR.W           R0, [R4,#0xAC]
/* 0x39DBB0 */    LDR.W           R0, [R4,#0x114]; this
/* 0x39DBB4 */    CBZ             R0, loc_39DBC2
/* 0x39DBB6 */    ADD.W           R4, R4, #0x114
/* 0x39DBBA */    MOV             R1, R4; CEntity **
/* 0x39DBBC */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x39DBC0 */    STR             R6, [R4]
/* 0x39DBC2 */    POP.W           {R11}
/* 0x39DBC6 */    POP             {R4-R7,PC}
