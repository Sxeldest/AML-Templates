; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity16StaticInitialiseEv
; Start Address       : 0x46D550
; End Address         : 0x46D6EA
; =========================================================================

/* 0x46D550 */    PUSH            {R4-R7,LR}
/* 0x46D552 */    ADD             R7, SP, #0xC
/* 0x46D554 */    PUSH.W          {R8,R9,R11}
/* 0x46D558 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x46D566)
/* 0x46D55A */    MOVS            R5, #0
/* 0x46D55C */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr - 0x46D568)
/* 0x46D55E */    MOVW            R8, #0xFFFF
/* 0x46D562 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x46D564 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr
/* 0x46D566 */    LDR             R1, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x46D568 */    LDR             R0, [R2]; CAEPedSpeechAudioEntity::s_PhraseMemory ...
/* 0x46D56A */    MOV.W           R2, #0xFFFFFFFF
/* 0x46D56E */    STRH            R5, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
/* 0x46D570 */    STRD.W          R5, R5, [R1,#(dword_944DF4 - 0x944DF0)]
/* 0x46D574 */    STRH.W          R8, [R1,#(word_944DFC - 0x944DF0)]
/* 0x46D578 */    STRH.W          R8, [R1,#(word_944DFE - 0x944DF0)]
/* 0x46D57C */    STR             R5, [R1,#(dword_944E00 - 0x944DF0)]
/* 0x46D57E */    STRH.W          R8, [R1,#(word_944E04 - 0x944DF0)]
/* 0x46D582 */    STRH.W          R8, [R1,#(word_944E06 - 0x944DF0)]
/* 0x46D586 */    STRB            R5, [R1,#(byte_944E0A - 0x944DF0)]
/* 0x46D588 */    STRH            R5, [R1,#(word_944E08 - 0x944DF0)]
/* 0x46D58A */    STRH            R5, [R1,#(word_944E0C - 0x944DF0)]
/* 0x46D58C */    STRD.W          R5, R5, [R1,#(dword_944E10 - 0x944DF0)]
/* 0x46D590 */    STRD.W          R2, R5, [R1,#(dword_944E18 - 0x944DF0)]
/* 0x46D594 */    STR             R2, [R1,#(dword_944E20 - 0x944DF0)]
/* 0x46D596 */    STRB.W          R5, [R1,#(byte_944E26 - 0x944DF0)]
/* 0x46D59A */    STRH            R5, [R1,#(word_944E24 - 0x944DF0)]
/* 0x46D59C */    STRD.W          R5, R5, [R1,#(dword_944E2C - 0x944DF0)]
/* 0x46D5A0 */    STRD.W          R2, R5, [R1,#(dword_944E34 - 0x944DF0)]
/* 0x46D5A4 */    STR             R2, [R1,#(dword_944E3C - 0x944DF0)]
/* 0x46D5A6 */    STRB.W          R5, [R1,#(byte_944E42 - 0x944DF0)]
/* 0x46D5AA */    STRH.W          R5, [R1,#(word_944E40 - 0x944DF0)]
/* 0x46D5AE */    STRH            R5, [R1,#(word_944E28 - 0x944DF0)]
/* 0x46D5B0 */    STRD.W          R5, R5, [R1,#(dword_944E48 - 0x944DF0)]
/* 0x46D5B4 */    STRD.W          R2, R5, [R1,#(dword_944E50 - 0x944DF0)]
/* 0x46D5B8 */    STR             R2, [R1,#(dword_944E58 - 0x944DF0)]
/* 0x46D5BA */    STRB.W          R5, [R1,#(byte_944E5E - 0x944DF0)]
/* 0x46D5BE */    STRH.W          R5, [R1,#(word_944E5C - 0x944DF0)]
/* 0x46D5C2 */    STRH.W          R5, [R1,#(word_944E44 - 0x944DF0)]
/* 0x46D5C6 */    STRD.W          R5, R5, [R1,#(dword_944E64 - 0x944DF0)]
/* 0x46D5CA */    STRD.W          R2, R5, [R1,#(dword_944E6C - 0x944DF0)]
/* 0x46D5CE */    STR.W           R2, [R1,#(dword_944E74 - 0x944DF0)]
/* 0x46D5D2 */    STRB.W          R5, [R1,#(byte_944E7A - 0x944DF0)]
/* 0x46D5D6 */    STRH.W          R5, [R1,#(word_944E78 - 0x944DF0)]
/* 0x46D5DA */    STRH.W          R5, [R1,#(word_944E60 - 0x944DF0)]
/* 0x46D5DE */    STRD.W          R5, R5, [R1,#(dword_944E80 - 0x944DF0)]
/* 0x46D5E2 */    STRD.W          R2, R5, [R1,#(dword_944E88 - 0x944DF0)]
/* 0x46D5E6 */    STR.W           R2, [R1,#(dword_944E90 - 0x944DF0)]
/* 0x46D5EA */    MOVS            R2, #0xFF
/* 0x46D5EC */    STRB.W          R5, [R1,#(byte_944E96 - 0x944DF0)]
/* 0x46D5F0 */    STRH.W          R5, [R1,#(word_944E94 - 0x944DF0)]
/* 0x46D5F4 */    STRH.W          R5, [R1,#(word_944E7C - 0x944DF0)]
/* 0x46D5F8 */    MOV.W           R1, #0x258
/* 0x46D5FC */    BLX             j___aeabi_memset8
/* 0x46D600 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x46D606)
/* 0x46D602 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
/* 0x46D604 */    LDR             R0, [R0]; this
/* 0x46D606 */    STRH            R5, [R0]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
/* 0x46D608 */    BLX             j__ZN23CAEPedSpeechAudioEntity5ResetEv; CAEPedSpeechAudioEntity::Reset(void)
/* 0x46D60C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x46D612)
/* 0x46D60E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x46D610 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x46D614 */    LDR             R0, =(gGlobalSpeechContextNextPlayTime_ptr - 0x46D61A)
/* 0x46D616 */    ADD             R0, PC; gGlobalSpeechContextNextPlayTime_ptr
/* 0x46D618 */    LDR             R4, [R0]; gGlobalSpeechContextNextPlayTime
/* 0x46D61A */    MOVW            R0, #(elf_hash_bucket+0xABC); this
/* 0x46D61E */    MOVW            R1, #0x1B58; int
/* 0x46D622 */    LDR.W           R6, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x46D626 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x46D62A */    ADD             R0, R6
/* 0x46D62C */    STR.W           R0, [R4,R5,LSL#2]
/* 0x46D630 */    ADDS            R5, #1
/* 0x46D632 */    CMP.W           R5, #0x168
/* 0x46D636 */    BNE             loc_46D61A
/* 0x46D638 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x46D642)
/* 0x46D63A */    LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x46D64A)
/* 0x46D63E */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
/* 0x46D640 */    LDR.W           LR, =(_ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr - 0x46D64E)
/* 0x46D644 */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr - 0x46D652)
/* 0x46D646 */    ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
/* 0x46D648 */    LDR             R1, [R0]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
/* 0x46D64A */    ADD             LR, PC; _ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr
/* 0x46D64C */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x46D658)
/* 0x46D64E */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr
/* 0x46D650 */    LDR             R5, =(_ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr - 0x46D65A)
/* 0x46D652 */    LDR             R4, =(_ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr - 0x46D660)
/* 0x46D654 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
/* 0x46D656 */    ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr
/* 0x46D658 */    LDR.W           R2, [R12]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
/* 0x46D65C */    ADD             R4, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr
/* 0x46D65E */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_Conversation ...
/* 0x46D660 */    LDR.W           R12, [LR]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime ...
/* 0x46D664 */    LDR.W           LR, [R3]; CAEPedSpeechAudioEntity::s_nCJBasicMood ...
/* 0x46D668 */    LDR             R3, [R5]; CAEPedSpeechAudioEntity::s_nCJFat ...
/* 0x46D66A */    LDR             R5, [R4]; CAEPedSpeechAudioEntity::s_nCJWellDressed ...
/* 0x46D66C */    MOV.W           R4, #0xFFFFFFFF
/* 0x46D670 */    STR             R4, [R0,#(dword_944EBA - 0x944EAE)]
/* 0x46D672 */    STR             R4, [R0,#(dword_944EB6 - 0x944EAE)]
/* 0x46D674 */    STR             R4, [R0,#(dword_944EB2 - 0x944EAE)]
/* 0x46D676 */    STR             R4, [R0]; CAEPedSpeechAudioEntity::s_Conversation
/* 0x46D678 */    MOVS            R0, #0
/* 0x46D67A */    STR             R0, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed2
/* 0x46D67C */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x46D684)
/* 0x46D67E */    LDR             R6, =(_ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr - 0x46D68A)
/* 0x46D680 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
/* 0x46D682 */    STRH.W          R8, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
/* 0x46D686 */    ADD             R6, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr
/* 0x46D688 */    STR.W           R0, [R12]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime
/* 0x46D68C */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
/* 0x46D68E */    LDR             R6, [R6]; CAEPedSpeechAudioEntity::s_nCJGangBanging ...
/* 0x46D690 */    STRH.W          R8, [LR]; CAEPedSpeechAudioEntity::s_nCJBasicMood
/* 0x46D694 */    STR             R0, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed1
/* 0x46D696 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x46D6A0)
/* 0x46D698 */    STRH.W          R8, [R6]; CAEPedSpeechAudioEntity::s_nCJGangBanging
/* 0x46D69C */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
/* 0x46D69E */    STRH.W          R8, [R3]; CAEPedSpeechAudioEntity::s_nCJFat
/* 0x46D6A2 */    STRH.W          R8, [R5]; CAEPedSpeechAudioEntity::s_nCJWellDressed
/* 0x46D6A6 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
/* 0x46D6A8 */    STRH.W          R8, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
/* 0x46D6AC */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr - 0x46D6B2)
/* 0x46D6AE */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr
/* 0x46D6B0 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed ...
/* 0x46D6B2 */    STR             R0, [R1]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed
/* 0x46D6B4 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x46D6BA)
/* 0x46D6B6 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
/* 0x46D6B8 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
/* 0x46D6BA */    STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
/* 0x46D6BC */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x46D6C2)
/* 0x46D6BE */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
/* 0x46D6C0 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
/* 0x46D6C2 */    STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
/* 0x46D6C4 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x46D6CA)
/* 0x46D6C6 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
/* 0x46D6C8 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
/* 0x46D6CA */    STRH            R0, [R1]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
/* 0x46D6CC */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x46D6D2)
/* 0x46D6CE */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
/* 0x46D6D0 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
/* 0x46D6D2 */    STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
/* 0x46D6D4 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x46D6DA)
/* 0x46D6D6 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
/* 0x46D6D8 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
/* 0x46D6DA */    STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
/* 0x46D6DC */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr - 0x46D6E2)
/* 0x46D6DE */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr
/* 0x46D6E0 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bForceAudible ...
/* 0x46D6E2 */    STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bForceAudible
/* 0x46D6E4 */    POP.W           {R8,R9,R11}
/* 0x46D6E8 */    POP             {R4-R7,PC}
