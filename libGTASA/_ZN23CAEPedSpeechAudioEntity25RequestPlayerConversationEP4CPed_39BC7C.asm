; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed
; Start Address       : 0x39BC7C
; End Address         : 0x39BD7E
; =========================================================================

/* 0x39BC7C */    PUSH            {R4-R7,LR}
/* 0x39BC7E */    ADD             R7, SP, #0xC
/* 0x39BC80 */    PUSH.W          {R11}
/* 0x39BC84 */    MOV             R4, R0
/* 0x39BC86 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39BC8C)
/* 0x39BC88 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
/* 0x39BC8A */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
/* 0x39BC8C */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
/* 0x39BC8E */    CBNZ            R0, loc_39BCA0
/* 0x39BC90 */    LDRB.W          R0, [R4,#0x332]
/* 0x39BC94 */    CMP             R0, #0
/* 0x39BC96 */    ITT EQ
/* 0x39BC98 */    LDRBEQ.W        R0, [R4,#0x331]
/* 0x39BC9C */    CMPEQ           R0, #0
/* 0x39BC9E */    BEQ             loc_39BCA8
/* 0x39BCA0 */    MOVS            R0, #0
/* 0x39BCA2 */    POP.W           {R11}
/* 0x39BCA6 */    POP             {R4-R7,PC}
/* 0x39BCA8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x39BCAC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39BCB0 */    CMP             R0, #0
/* 0x39BCB2 */    BEQ             loc_39BCA0
/* 0x39BCB4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x39BCB8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39BCBC */    LDRB.W          R0, [R0,#0x331]
/* 0x39BCC0 */    CMP             R0, #0
/* 0x39BCC2 */    BNE             loc_39BCA0
/* 0x39BCC4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x39BCC8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39BCCC */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39BCD4)
/* 0x39BCCE */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BCDA)
/* 0x39BCD0 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
/* 0x39BCD2 */    LDRB.W          R0, [R0,#0x332]
/* 0x39BCD6 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
/* 0x39BCD8 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
/* 0x39BCDA */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
/* 0x39BCDC */    LDRB            R1, [R1]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
/* 0x39BCDE */    LDRB            R2, [R2]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
/* 0x39BCE0 */    ORRS            R0, R1
/* 0x39BCE2 */    ORRS            R0, R2
/* 0x39BCE4 */    LSLS            R0, R0, #0x18
/* 0x39BCE6 */    BNE             loc_39BCA0
/* 0x39BCE8 */    MOV             R0, R4; this
/* 0x39BCEA */    BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
/* 0x39BCEE */    CMP             R0, #0
/* 0x39BCF0 */    BNE             loc_39BCA0
/* 0x39BCF2 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BCF8)
/* 0x39BCF4 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BCF6 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BCF8 */    LDRH            R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
/* 0x39BCFA */    CBZ             R0, loc_39BD2E
/* 0x39BCFC */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BD02)
/* 0x39BCFE */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BD00 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BD02 */    LDRH            R0, [R0,#(word_944E0C - 0x944DF0)]
/* 0x39BD04 */    CBZ             R0, loc_39BD32
/* 0x39BD06 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BD0C)
/* 0x39BD08 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BD0A */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BD0C */    LDRH            R0, [R0,#(word_944E28 - 0x944DF0)]
/* 0x39BD0E */    CBZ             R0, loc_39BD36
/* 0x39BD10 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BD16)
/* 0x39BD12 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BD14 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BD16 */    LDRH.W          R0, [R0,#(word_944E44 - 0x944DF0)]
/* 0x39BD1A */    CBZ             R0, loc_39BD3A
/* 0x39BD1C */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BD22)
/* 0x39BD1E */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BD20 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BD22 */    LDRH.W          R0, [R0,#(word_944E60 - 0x944DF0)]
/* 0x39BD26 */    CMP             R0, #0
/* 0x39BD28 */    BNE             loc_39BCA0
/* 0x39BD2A */    MOVS            R6, #4
/* 0x39BD2C */    B               loc_39BD3C
/* 0x39BD2E */    MOVS            R6, #0
/* 0x39BD30 */    B               loc_39BD3C
/* 0x39BD32 */    MOVS            R6, #1
/* 0x39BD34 */    B               loc_39BD3C
/* 0x39BD36 */    MOVS            R6, #2
/* 0x39BD38 */    B               loc_39BD3C
/* 0x39BD3A */    MOVS            R6, #3
/* 0x39BD3C */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr - 0x39BD48)
/* 0x39BD3E */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BD4A)
/* 0x39BD40 */    LDR.W           LR, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39BD54)
/* 0x39BD44 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr
/* 0x39BD46 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BD48 */    LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BD56)
/* 0x39BD4C */    LDR             R3, [R0]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed ...
/* 0x39BD4E */    UXTH            R0, R6
/* 0x39BD50 */    ADD             LR, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
/* 0x39BD52 */    ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
/* 0x39BD54 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BD56 */    RSB.W           R0, R0, R0,LSL#3
/* 0x39BD5A */    LDR.W           R1, [LR]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
/* 0x39BD5E */    MOV.W           LR, #4
/* 0x39BD62 */    LDR.W           R5, [R12]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
/* 0x39BD66 */    STRH.W          LR, [R2,R0,LSL#2]
/* 0x39BD6A */    ADD.W           R2, R2, R0,LSL#2
/* 0x39BD6E */    MOVS            R0, #1
/* 0x39BD70 */    STRB            R0, [R2,#0x1A]
/* 0x39BD72 */    STRB            R0, [R5]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
/* 0x39BD74 */    STRH            R6, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
/* 0x39BD76 */    STR             R4, [R3]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed
/* 0x39BD78 */    POP.W           {R11}
/* 0x39BD7C */    POP             {R4-R7,PC}
