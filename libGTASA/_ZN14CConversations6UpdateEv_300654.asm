; =========================================================================
; Full Function Name : _ZN14CConversations6UpdateEv
; Start Address       : 0x300654
; End Address         : 0x300722
; =========================================================================

/* 0x300654 */    PUSH            {R4,R6,R7,LR}
/* 0x300656 */    ADD             R7, SP, #8
/* 0x300658 */    LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x30065E)
/* 0x30065A */    ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
/* 0x30065C */    LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
/* 0x30065E */    LDR             R0, [R0]; CConversations::m_AwkwardSayStatus
/* 0x300660 */    CMP             R0, #2
/* 0x300662 */    BEQ             loc_300690
/* 0x300664 */    CMP             R0, #1
/* 0x300666 */    BNE             loc_3006AC
/* 0x300668 */    LDR             R0, =(AudioEngine_ptr - 0x300670)
/* 0x30066A */    MOVS            R1, #0; unsigned __int8
/* 0x30066C */    ADD             R0, PC; AudioEngine_ptr
/* 0x30066E */    LDR             R0, [R0]; AudioEngine ; this
/* 0x300670 */    BLX             j__ZN12CAudioEngine28GetMissionAudioLoadingStatusEh; CAudioEngine::GetMissionAudioLoadingStatus(uchar)
/* 0x300674 */    CMP             R0, #1
/* 0x300676 */    BNE             locret_30068E
/* 0x300678 */    LDR             R0, =(AudioEngine_ptr - 0x300680)
/* 0x30067A */    MOVS            R1, #0; unsigned __int8
/* 0x30067C */    ADD             R0, PC; AudioEngine_ptr
/* 0x30067E */    LDR             R0, [R0]; AudioEngine ; this
/* 0x300680 */    BLX             j__ZN12CAudioEngine22PlayLoadedMissionAudioEh; CAudioEngine::PlayLoadedMissionAudio(uchar)
/* 0x300684 */    LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x30068C)
/* 0x300686 */    MOVS            R1, #2
/* 0x300688 */    ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
/* 0x30068A */    LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
/* 0x30068C */    STR             R1, [R0]; CConversations::m_AwkwardSayStatus
/* 0x30068E */    POP             {R4,R6,R7,PC}
/* 0x300690 */    LDR             R0, =(AudioEngine_ptr - 0x30069A)
/* 0x300692 */    MOVS            R1, #0; unsigned __int8
/* 0x300694 */    MOVS            R4, #0
/* 0x300696 */    ADD             R0, PC; AudioEngine_ptr
/* 0x300698 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x30069A */    BLX             j__ZN12CAudioEngine28IsMissionAudioSampleFinishedEh; CAudioEngine::IsMissionAudioSampleFinished(uchar)
/* 0x30069E */    CMP             R0, #0
/* 0x3006A0 */    IT EQ
/* 0x3006A2 */    POPEQ           {R4,R6,R7,PC}
/* 0x3006A4 */    LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x3006AA)
/* 0x3006A6 */    ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
/* 0x3006A8 */    LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
/* 0x3006AA */    STR             R4, [R0]; CConversations::m_AwkwardSayStatus
/* 0x3006AC */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3006B2)
/* 0x3006AE */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3006B0 */    LDR             R4, [R0]; CConversations::m_aConversations ...
/* 0x3006B2 */    MOV             R0, R4; this
/* 0x3006B4 */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x3006B8 */    ADD.W           R0, R4, #0x1C; this
/* 0x3006BC */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x3006C0 */    ADD.W           R0, R4, #0x38 ; '8'; this
/* 0x3006C4 */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x3006C8 */    ADD.W           R0, R4, #0x54 ; 'T'; this
/* 0x3006CC */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x3006D0 */    ADD.W           R0, R4, #0x70 ; 'p'; this
/* 0x3006D4 */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x3006D8 */    ADD.W           R0, R4, #0x8C; this
/* 0x3006DC */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x3006E0 */    ADD.W           R0, R4, #0xA8; this
/* 0x3006E4 */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x3006E8 */    ADD.W           R0, R4, #0xC4; this
/* 0x3006EC */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x3006F0 */    ADD.W           R0, R4, #0xE0; this
/* 0x3006F4 */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x3006F8 */    ADD.W           R0, R4, #0xFC; this
/* 0x3006FC */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x300700 */    ADD.W           R0, R4, #0x118; this
/* 0x300704 */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x300708 */    ADD.W           R0, R4, #0x134; this
/* 0x30070C */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x300710 */    ADD.W           R0, R4, #0x150; this
/* 0x300714 */    BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
/* 0x300718 */    ADD.W           R0, R4, #0x16C; this
/* 0x30071C */    POP.W           {R4,R6,R7,LR}
/* 0x300720 */    B               _ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
