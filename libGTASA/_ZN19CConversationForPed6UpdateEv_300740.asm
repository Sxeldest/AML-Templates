; =========================================================================
; Full Function Name : _ZN19CConversationForPed6UpdateEv
; Start Address       : 0x300740
; End Address         : 0x300B52
; =========================================================================

/* 0x300740 */    PUSH            {R4-R7,LR}
/* 0x300742 */    ADD             R7, SP, #0xC
/* 0x300744 */    PUSH.W          {R8}
/* 0x300748 */    SUB             SP, SP, #0x10
/* 0x30074A */    MOV             R4, R0
/* 0x30074C */    LDR             R0, [R4,#8]
/* 0x30074E */    CMP             R0, #0
/* 0x300750 */    ITT NE
/* 0x300752 */    LDRBNE          R0, [R4,#0x18]
/* 0x300754 */    CMPNE           R0, #0
/* 0x300756 */    BEQ             loc_3007B4
/* 0x300758 */    MOV             R0, R4; this
/* 0x30075A */    MOVS            R1, #0; bool
/* 0x30075C */    MOVS            R5, #0
/* 0x30075E */    BLX             j__ZN19CConversationForPed33IsPlayerInPositionForConversationEb; CConversationForPed::IsPlayerInPositionForConversation(bool)
/* 0x300762 */    CMP             R0, #1
/* 0x300764 */    BNE             loc_3007BA
/* 0x300766 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300774)
/* 0x30076A */    MOVW            R2, #0x2710
/* 0x30076E */    LDR             R1, [R4,#0x10]
/* 0x300770 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x300772 */    ADD             R1, R2
/* 0x300774 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x300776 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x300778 */    CMP             R0, R1
/* 0x30077A */    BHI             loc_3007AC
/* 0x30077C */    MOV             R6, R4
/* 0x30077E */    LDR.W           R1, [R6,#0x14]!
/* 0x300782 */    CMP             R1, #1
/* 0x300784 */    BNE.W           loc_300898
/* 0x300788 */    LDR             R1, [R4,#0xC]
/* 0x30078A */    ADD.W           R1, R1, #0xFA0; int
/* 0x30078E */    CMP             R0, R1
/* 0x300790 */    BHI             loc_3007AC
/* 0x300792 */    MOVS            R0, #0; this
/* 0x300794 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x300798 */    BLX             j__ZN4CPad22ConversationNoJustDownEv; CPad::ConversationNoJustDown(void)
/* 0x30079C */    CBNZ            R0, loc_3007AC
/* 0x30079E */    MOVS            R0, #0; this
/* 0x3007A0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3007A4 */    BLX             j__ZN4CPad23ConversationYesJustDownEv; CPad::ConversationYesJustDown(void)
/* 0x3007A8 */    CMP             R0, #0
/* 0x3007AA */    BEQ             loc_300890
/* 0x3007AC */    LDRB            R0, [R4,#0x19]; this
/* 0x3007AE */    CBZ             R0, loc_3007BE
/* 0x3007B0 */    ADDS            R6, R4, #4
/* 0x3007B2 */    B               loc_3007F8
/* 0x3007B4 */    MOVS            R0, #0
/* 0x3007B6 */    STR             R0, [R4,#0x14]
/* 0x3007B8 */    B               loc_300888
/* 0x3007BA */    STR             R5, [R4,#0x14]
/* 0x3007BC */    B               loc_300888
/* 0x3007BE */    BLX             j__ZN9CMessages22ClearSmallMessagesOnlyEv; CMessages::ClearSmallMessagesOnly(void)
/* 0x3007C2 */    LDR.W           R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x3007D4)
/* 0x3007C6 */    MOV             R6, R4
/* 0x3007C8 */    LDR.W           R2, [R6,#4]!
/* 0x3007CC */    LDR.W           R0, =(TheText_ptr - 0x3007D6)
/* 0x3007D0 */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x3007D2 */    ADD             R0, PC; TheText_ptr
/* 0x3007D4 */    LDR             R1, [R1]; CConversations::m_aNodes ...
/* 0x3007D6 */    ADD.W           R2, R2, R2,LSL#1
/* 0x3007DA */    LDR             R0, [R0]; TheText ; this
/* 0x3007DC */    ADD.W           R5, R1, R2,LSL#3
/* 0x3007E0 */    MOV             R1, R5; CKeyGen *
/* 0x3007E2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3007E6 */    MOV             R1, R0; char *
/* 0x3007E8 */    MOVS            R0, #1
/* 0x3007EA */    STR             R0, [SP,#0x20+var_20]; unsigned __int16
/* 0x3007EC */    MOV             R0, R5; this
/* 0x3007EE */    MOV.W           R2, #(elf_hash_bucket+0xEA4); unsigned __int16 *
/* 0x3007F2 */    MOVS            R3, #1; unsigned int
/* 0x3007F4 */    BLX             j__ZN9CMessages15AddMessageJumpQEPKcPtjtb; CMessages::AddMessageJumpQ(char const*,ushort *,uint,ushort,bool)
/* 0x3007F8 */    LDR.W           R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x300802)
/* 0x3007FC */    LDR             R1, [R6]
/* 0x3007FE */    ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300800 */    LDR             R0, [R0]; CConversations::m_aNodes ...
/* 0x300802 */    ADD.W           R1, R1, R1,LSL#1
/* 0x300806 */    ADD.W           R0, R0, R1,LSL#3
/* 0x30080A */    LDR             R1, [R0,#0xC]
/* 0x30080C */    CMP             R1, #1
/* 0x30080E */    BLT             loc_30083A
/* 0x300810 */    LDR             R0, [R4,#8]; this
/* 0x300812 */    MOVS            R2, #0
/* 0x300814 */    STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned __int8
/* 0x300818 */    UXTH            R1, R1; unsigned __int16
/* 0x30081A */    STR             R2, [SP,#0x20+var_18]; unsigned __int8
/* 0x30081C */    MOVS            R2, #0; unsigned int
/* 0x30081E */    MOV.W           R3, #0x3F800000; float
/* 0x300822 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x300826 */    LDR.W           R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x300830)
/* 0x30082A */    LDR             R1, [R4,#4]
/* 0x30082C */    ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x30082E */    LDR             R0, [R0]; CConversations::m_aNodes ...
/* 0x300830 */    ADD.W           R1, R1, R1,LSL#1
/* 0x300834 */    ADD.W           R0, R0, R1,LSL#3
/* 0x300838 */    LDR             R1, [R0,#0xC]
/* 0x30083A */    CMP.W           R1, #0xFFFFFFFF
/* 0x30083E */    BGT             loc_300866
/* 0x300840 */    LDR             R0, =(AudioEngine_ptr - 0x30084C)
/* 0x300842 */    NEGS            R2, R1; int
/* 0x300844 */    MOVS            R1, #0; unsigned __int8
/* 0x300846 */    LDR             R5, [R4,#8]
/* 0x300848 */    ADD             R0, PC; AudioEngine_ptr
/* 0x30084A */    LDR             R6, [R0]; AudioEngine
/* 0x30084C */    MOV             R0, R6; this
/* 0x30084E */    BLX             j__ZN12CAudioEngine19PreloadMissionAudioEhi; CAudioEngine::PreloadMissionAudio(uchar,int)
/* 0x300852 */    MOV             R0, R6; this
/* 0x300854 */    MOVS            R1, #0; unsigned __int8
/* 0x300856 */    MOV             R2, R5; CPed *
/* 0x300858 */    BLX             j__ZN12CAudioEngine23AttachMissionAudioToPedEhP4CPed; CAudioEngine::AttachMissionAudioToPed(uchar,CPed *)
/* 0x30085C */    LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x300864)
/* 0x30085E */    MOVS            R1, #1
/* 0x300860 */    ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
/* 0x300862 */    LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
/* 0x300864 */    STR             R1, [R0]; CConversations::m_AwkwardSayStatus
/* 0x300866 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300870)
/* 0x300868 */    MOVS            R1, #2
/* 0x30086A */    MOV             R6, R4
/* 0x30086C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30086E */    STR.W           R1, [R6,#0x14]!
/* 0x300872 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x300874 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x300876 */    STRD.W          R0, R0, [R6,#-8]
/* 0x30087A */    LDR             R1, [R4,#0xC]
/* 0x30087C */    ADD.W           R1, R1, #0xFA0
/* 0x300880 */    CMP             R0, R1
/* 0x300882 */    ITT HI
/* 0x300884 */    MOVHI           R0, #3
/* 0x300886 */    STRHI           R0, [R6]
/* 0x300888 */    ADD             SP, SP, #0x10
/* 0x30088A */    POP.W           {R8}
/* 0x30088E */    POP             {R4-R7,PC}
/* 0x300890 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300896)
/* 0x300892 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x300894 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x300896 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x300898 */    LDR             R1, [R4,#0xC]
/* 0x30089A */    ADD.W           R1, R1, #0x190
/* 0x30089E */    CMP             R0, R1
/* 0x3008A0 */    BLS.W           loc_300B3E
/* 0x3008A4 */    LDR             R0, [R6]
/* 0x3008A6 */    CMP             R0, #3
/* 0x3008A8 */    BHI.W           loc_300B32
/* 0x3008AC */    CMP             R0, #1
/* 0x3008AE */    BEQ.W           loc_300B32
/* 0x3008B2 */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x3008BA)
/* 0x3008B4 */    LDR             R0, [R4,#4]
/* 0x3008B6 */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x3008B8 */    LDR             R1, [R1]; CConversations::m_aNodes ...
/* 0x3008BA */    ADD.W           R2, R0, R0,LSL#1
/* 0x3008BE */    ADD.W           R1, R1, R2,LSL#3
/* 0x3008C2 */    LDRSH.W         R1, [R1,#0xA]; int
/* 0x3008C6 */    CMP             R1, #0
/* 0x3008C8 */    BLT.W           loc_3009E0
/* 0x3008CC */    MOVS            R0, #0; this
/* 0x3008CE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3008D2 */    BLX             j__ZN4CPad22ConversationNoJustDownEv; CPad::ConversationNoJustDown(void)
/* 0x3008D6 */    CMP             R0, #0
/* 0x3008D8 */    BEQ.W           loc_3009DE
/* 0x3008DC */    LDRB            R0, [R4,#0x19]; this
/* 0x3008DE */    CBNZ            R0, loc_30092A
/* 0x3008E0 */    BLX             j__ZN9CMessages22ClearSmallMessagesOnlyEv; CMessages::ClearSmallMessagesOnly(void)
/* 0x3008E4 */    LDR             R0, =(gString_ptr - 0x3008EE)
/* 0x3008E6 */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x3008F0)
/* 0x3008E8 */    LDR             R2, [R4,#4]
/* 0x3008EA */    ADD             R0, PC; gString_ptr
/* 0x3008EC */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x3008EE */    LDR             R5, [R0]; gString
/* 0x3008F0 */    LDR             R0, [R1]; CConversations::m_aNodes ...
/* 0x3008F2 */    ADD.W           R1, R2, R2,LSL#1
/* 0x3008F6 */    ADD.W           R1, R0, R1,LSL#3; char *
/* 0x3008FA */    MOV             R0, R5; char *
/* 0x3008FC */    BLX             strcpy
/* 0x300900 */    MOV             R0, R5; char *
/* 0x300902 */    BLX             strlen
/* 0x300906 */    LDR             R1, =(TheText_ptr - 0x300910)
/* 0x300908 */    MOVS            R2, #0x4E ; 'N'
/* 0x30090A */    STRH            R2, [R5,R0]
/* 0x30090C */    ADD             R1, PC; TheText_ptr
/* 0x30090E */    LDR             R1, [R1]; TheText
/* 0x300910 */    MOV             R0, R1; this
/* 0x300912 */    MOV             R1, R5; CKeyGen *
/* 0x300914 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x300918 */    MOV             R1, R0; char *
/* 0x30091A */    MOVS            R0, #1
/* 0x30091C */    STR             R0, [SP,#0x20+var_20]; unsigned __int16
/* 0x30091E */    MOV             R0, R5; this
/* 0x300920 */    MOV.W           R2, #(elf_hash_bucket+0xEA4); unsigned __int16 *
/* 0x300924 */    MOVS            R3, #3; unsigned int
/* 0x300926 */    BLX             j__ZN9CMessages15AddMessageJumpQEPKcPtjtb; CMessages::AddMessageJumpQ(char const*,ushort *,uint,ushort,bool)
/* 0x30092A */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300932)
/* 0x30092C */    LDR             R0, [R4,#4]
/* 0x30092E */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300930 */    LDR             R1, [R1]; CConversations::m_aNodes ...
/* 0x300932 */    ADD.W           R2, R0, R0,LSL#1
/* 0x300936 */    ADD.W           R1, R1, R2,LSL#3
/* 0x30093A */    LDR             R5, [R1,#0x14]
/* 0x30093C */    CMP             R5, #1
/* 0x30093E */    BLT             loc_300978
/* 0x300940 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300944 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300948 */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300954)
/* 0x30094A */    MOV.W           R3, #0x3F800000; float
/* 0x30094E */    LDR             R2, [R4,#4]
/* 0x300950 */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300952 */    LDR             R5, [R1]; CConversations::m_aNodes ...
/* 0x300954 */    ADD.W           R1, R2, R2,LSL#1
/* 0x300958 */    MOVS            R2, #0
/* 0x30095A */    ADD.W           R1, R5, R1,LSL#3
/* 0x30095E */    LDRH            R1, [R1,#0x14]; unsigned __int16
/* 0x300960 */    STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned __int8
/* 0x300964 */    STR             R2, [SP,#0x20+var_18]; unsigned __int8
/* 0x300966 */    MOVS            R2, #0; unsigned int
/* 0x300968 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x30096C */    LDR             R0, [R4,#4]
/* 0x30096E */    ADD.W           R1, R0, R0,LSL#1
/* 0x300972 */    ADD.W           R1, R5, R1,LSL#3
/* 0x300976 */    LDR             R5, [R1,#0x14]
/* 0x300978 */    CMP.W           R5, #0xFFFFFFFF
/* 0x30097C */    BGT             loc_3009AE
/* 0x30097E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300982 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300986 */    MOV             R8, R0
/* 0x300988 */    LDR             R0, =(AudioEngine_ptr - 0x300992)
/* 0x30098A */    NEGS            R2, R5; int
/* 0x30098C */    MOVS            R1, #0; unsigned __int8
/* 0x30098E */    ADD             R0, PC; AudioEngine_ptr
/* 0x300990 */    LDR             R5, [R0]; AudioEngine
/* 0x300992 */    MOV             R0, R5; this
/* 0x300994 */    BLX             j__ZN12CAudioEngine19PreloadMissionAudioEhi; CAudioEngine::PreloadMissionAudio(uchar,int)
/* 0x300998 */    MOV             R0, R5; this
/* 0x30099A */    MOVS            R1, #0; unsigned __int8
/* 0x30099C */    MOV             R2, R8; CPed *
/* 0x30099E */    BLX             j__ZN12CAudioEngine23AttachMissionAudioToPedEhP4CPed; CAudioEngine::AttachMissionAudioToPed(uchar,CPed *)
/* 0x3009A2 */    LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x3009AA)
/* 0x3009A4 */    MOVS            R1, #1
/* 0x3009A6 */    ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
/* 0x3009A8 */    LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
/* 0x3009AA */    STR             R1, [R0]; CConversations::m_AwkwardSayStatus
/* 0x3009AC */    LDR             R0, [R4,#4]
/* 0x3009AE */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x3009BA)
/* 0x3009B0 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3009B4 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3009BC)
/* 0x3009B6 */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x3009B8 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3009BA */    LDR             R1, [R1]; CConversations::m_aNodes ...
/* 0x3009BC */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x3009BE */    ADD.W           R0, R1, R0,LSL#3
/* 0x3009C2 */    LDRB            R1, [R4,#0x19]
/* 0x3009C4 */    LDRSH.W         R0, [R0,#0xA]
/* 0x3009C8 */    CMP             R1, #0
/* 0x3009CA */    STR             R0, [R4,#4]
/* 0x3009CC */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x3009CE */    STR             R2, [R4,#0xC]
/* 0x3009D0 */    BNE.W           loc_300B2E
/* 0x3009D4 */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x3009DC)
/* 0x3009D6 */    LDR             R2, =(TheText_ptr - 0x3009DE)
/* 0x3009D8 */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x3009DA */    ADD             R2, PC; TheText_ptr
/* 0x3009DC */    B               loc_300B0A
/* 0x3009DE */    LDR             R0, [R4,#4]
/* 0x3009E0 */    LDR             R2, =(_ZN14CConversations8m_aNodesE_ptr - 0x3009EE)
/* 0x3009E2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3009E6 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x3009EA */    ADD             R2, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x3009EC */    LDR             R2, [R2]; CConversations::m_aNodes ...
/* 0x3009EE */    ADD.W           R0, R2, R0,LSL#3
/* 0x3009F2 */    LDRSH.W         R0, [R0,#8]
/* 0x3009F6 */    CMP             R0, R1
/* 0x3009F8 */    BLE.W           loc_300B3E
/* 0x3009FC */    MOVS            R0, #0; this
/* 0x3009FE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x300A02 */    BLX             j__ZN4CPad23ConversationYesJustDownEv; CPad::ConversationYesJustDown(void)
/* 0x300A06 */    CMP             R0, #1
/* 0x300A08 */    BNE.W           loc_300B3E
/* 0x300A0C */    LDRB            R0, [R4,#0x19]; this
/* 0x300A0E */    CBNZ            R0, loc_300A5A
/* 0x300A10 */    BLX             j__ZN9CMessages22ClearSmallMessagesOnlyEv; CMessages::ClearSmallMessagesOnly(void)
/* 0x300A14 */    LDR             R0, =(gString_ptr - 0x300A1E)
/* 0x300A16 */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300A20)
/* 0x300A18 */    LDR             R2, [R4,#4]
/* 0x300A1A */    ADD             R0, PC; gString_ptr
/* 0x300A1C */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300A1E */    LDR             R5, [R0]; gString
/* 0x300A20 */    LDR             R0, [R1]; CConversations::m_aNodes ...
/* 0x300A22 */    ADD.W           R1, R2, R2,LSL#1
/* 0x300A26 */    ADD.W           R1, R0, R1,LSL#3; char *
/* 0x300A2A */    MOV             R0, R5; char *
/* 0x300A2C */    BLX             strcpy
/* 0x300A30 */    MOV             R0, R5; char *
/* 0x300A32 */    BLX             strlen
/* 0x300A36 */    LDR             R1, =(TheText_ptr - 0x300A40)
/* 0x300A38 */    MOVS            R2, #0x59 ; 'Y'
/* 0x300A3A */    STRH            R2, [R5,R0]
/* 0x300A3C */    ADD             R1, PC; TheText_ptr
/* 0x300A3E */    LDR             R1, [R1]; TheText
/* 0x300A40 */    MOV             R0, R1; this
/* 0x300A42 */    MOV             R1, R5; CKeyGen *
/* 0x300A44 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x300A48 */    MOV             R1, R0; char *
/* 0x300A4A */    MOVS            R0, #1
/* 0x300A4C */    STR             R0, [SP,#0x20+var_20]; unsigned __int16
/* 0x300A4E */    MOV             R0, R5; this
/* 0x300A50 */    MOV.W           R2, #(elf_hash_bucket+0xEA4); unsigned __int16 *
/* 0x300A54 */    MOVS            R3, #3; unsigned int
/* 0x300A56 */    BLX             j__ZN9CMessages15AddMessageJumpQEPKcPtjtb; CMessages::AddMessageJumpQ(char const*,ushort *,uint,ushort,bool)
/* 0x300A5A */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300A62)
/* 0x300A5C */    LDR             R0, [R4,#4]
/* 0x300A5E */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300A60 */    LDR             R1, [R1]; CConversations::m_aNodes ...
/* 0x300A62 */    ADD.W           R2, R0, R0,LSL#1
/* 0x300A66 */    ADD.W           R1, R1, R2,LSL#3
/* 0x300A6A */    LDR             R5, [R1,#0x10]
/* 0x300A6C */    CMP             R5, #1
/* 0x300A6E */    BLT             loc_300AA8
/* 0x300A70 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300A74 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300A78 */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300A84)
/* 0x300A7A */    MOV.W           R3, #0x3F800000; float
/* 0x300A7E */    LDR             R2, [R4,#4]
/* 0x300A80 */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300A82 */    LDR             R5, [R1]; CConversations::m_aNodes ...
/* 0x300A84 */    ADD.W           R1, R2, R2,LSL#1
/* 0x300A88 */    MOVS            R2, #0
/* 0x300A8A */    ADD.W           R1, R5, R1,LSL#3
/* 0x300A8E */    LDRH            R1, [R1,#0x10]; unsigned __int16
/* 0x300A90 */    STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned __int8
/* 0x300A94 */    STR             R2, [SP,#0x20+var_18]; unsigned __int8
/* 0x300A96 */    MOVS            R2, #0; unsigned int
/* 0x300A98 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x300A9C */    LDR             R0, [R4,#4]
/* 0x300A9E */    ADD.W           R1, R0, R0,LSL#1
/* 0x300AA2 */    ADD.W           R1, R5, R1,LSL#3
/* 0x300AA6 */    LDR             R5, [R1,#0x10]
/* 0x300AA8 */    CMP.W           R5, #0xFFFFFFFF
/* 0x300AAC */    BGT             loc_300ADE
/* 0x300AAE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300AB2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300AB6 */    MOV             R8, R0
/* 0x300AB8 */    LDR             R0, =(AudioEngine_ptr - 0x300AC2)
/* 0x300ABA */    NEGS            R2, R5; int
/* 0x300ABC */    MOVS            R1, #0; unsigned __int8
/* 0x300ABE */    ADD             R0, PC; AudioEngine_ptr
/* 0x300AC0 */    LDR             R5, [R0]; AudioEngine
/* 0x300AC2 */    MOV             R0, R5; this
/* 0x300AC4 */    BLX             j__ZN12CAudioEngine19PreloadMissionAudioEhi; CAudioEngine::PreloadMissionAudio(uchar,int)
/* 0x300AC8 */    MOV             R0, R5; this
/* 0x300ACA */    MOVS            R1, #0; unsigned __int8
/* 0x300ACC */    MOV             R2, R8; CPed *
/* 0x300ACE */    BLX             j__ZN12CAudioEngine23AttachMissionAudioToPedEhP4CPed; CAudioEngine::AttachMissionAudioToPed(uchar,CPed *)
/* 0x300AD2 */    LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x300ADA)
/* 0x300AD4 */    MOVS            R1, #1
/* 0x300AD6 */    ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
/* 0x300AD8 */    LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
/* 0x300ADA */    STR             R1, [R0]; CConversations::m_AwkwardSayStatus
/* 0x300ADC */    LDR             R0, [R4,#4]
/* 0x300ADE */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300AEA)
/* 0x300AE0 */    ADD.W           R0, R0, R0,LSL#1
/* 0x300AE4 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300AEC)
/* 0x300AE6 */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300AE8 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x300AEA */    LDR             R1, [R1]; CConversations::m_aNodes ...
/* 0x300AEC */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x300AEE */    ADD.W           R0, R1, R0,LSL#3
/* 0x300AF2 */    LDRB            R1, [R4,#0x19]
/* 0x300AF4 */    LDRSH.W         R0, [R0,#8]
/* 0x300AF8 */    CMP             R1, #0
/* 0x300AFA */    STR             R0, [R4,#4]
/* 0x300AFC */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x300AFE */    STR             R2, [R4,#0xC]
/* 0x300B00 */    BNE             loc_300B2E
/* 0x300B02 */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300B0A)
/* 0x300B04 */    LDR             R2, =(TheText_ptr - 0x300B0C)
/* 0x300B06 */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300B08 */    ADD             R2, PC; TheText_ptr
/* 0x300B0A */    ADD.W           R3, R0, R0,LSL#1
/* 0x300B0E */    LDR             R1, [R1]; CConversations::m_aNodes ...
/* 0x300B10 */    LDR             R0, [R2]; TheText ; this
/* 0x300B12 */    ADD.W           R5, R1, R3,LSL#3
/* 0x300B16 */    MOV             R1, R5; CKeyGen *
/* 0x300B18 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x300B1C */    MOV             R1, R0; char *
/* 0x300B1E */    MOVS            R0, #1
/* 0x300B20 */    STR             R0, [SP,#0x20+var_20]; unsigned __int16
/* 0x300B22 */    MOV             R0, R5; this
/* 0x300B24 */    MOV.W           R2, #(elf_hash_bucket+0xEA4); unsigned __int16 *
/* 0x300B28 */    MOVS            R3, #1; unsigned int
/* 0x300B2A */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x300B2E */    MOVS            R0, #1
/* 0x300B30 */    STR             R0, [R6]
/* 0x300B32 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300B38)
/* 0x300B34 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x300B36 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x300B38 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x300B3A */    STR             R0, [R4,#0x10]
/* 0x300B3C */    B               loc_300888
/* 0x300B3E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300B46)
/* 0x300B40 */    LDR             R1, [R4,#0x14]
/* 0x300B42 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x300B44 */    CMP             R1, #2
/* 0x300B46 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x300B48 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x300B4A */    STR             R0, [R4,#0x10]
/* 0x300B4C */    BEQ.W           loc_30087A
/* 0x300B50 */    B               loc_300888
