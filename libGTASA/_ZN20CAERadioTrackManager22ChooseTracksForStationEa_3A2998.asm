; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager22ChooseTracksForStationEa
; Start Address       : 0x3A2998
; End Address         : 0x3A2C5C
; =========================================================================

/* 0x3A2998 */    PUSH            {R4-R7,LR}
/* 0x3A299A */    ADD             R7, SP, #0xC
/* 0x3A299C */    PUSH.W          {R8,R9,R11}
/* 0x3A29A0 */    SUB             SP, SP, #8
/* 0x3A29A2 */    MOV             R4, R0
/* 0x3A29A4 */    MOVS            R0, #0
/* 0x3A29A6 */    MOV             R9, R1
/* 0x3A29A8 */    STRB.W          R0, [R7,#var_19]
/* 0x3A29AC */    MOVS            R0, #0xFF
/* 0x3A29AE */    MOVW            R1, #0x606
/* 0x3A29B2 */    STRB.W          R0, [R4,#0xBB]
/* 0x3A29B6 */    VMOV.I8         Q8, #0xFF
/* 0x3A29BA */    STRH.W          R1, [R4,#0xB4]
/* 0x3A29BE */    MOVS            R1, #6
/* 0x3A29C0 */    STRB.W          R0, [R4,#0xBC]
/* 0x3A29C4 */    ADD.W           R6, R4, #0x88
/* 0x3A29C8 */    STRB.W          R1, [R4,#0xB6]
/* 0x3A29CC */    STRB.W          R0, [R4,#0xBD]
/* 0x3A29D0 */    STRB.W          R1, [R4,#0xB7]
/* 0x3A29D4 */    STRB.W          R0, [R4,#0xBE]
/* 0x3A29D8 */    STRB.W          R1, [R4,#0xB8]
/* 0x3A29DC */    MOV.W           R1, #0xFFFFFFFF; float
/* 0x3A29E0 */    STR.W           R1, [R4,#0x98]
/* 0x3A29E4 */    STRB.W          R0, [R4,#0xBF]
/* 0x3A29E8 */    MOV             R0, #0x3F733333; this
/* 0x3A29F0 */    VST1.32         {D16-D17}, [R6]
/* 0x3A29F4 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A29F8 */    CMP             R0, #0
/* 0x3A29FA */    BEQ             loc_3A2A62
/* 0x3A29FC */    CMP.W           R9, #0xC
/* 0x3A2A00 */    BNE             loc_3A2A7C
/* 0x3A2A02 */    SUB.W           R5, R7, #-var_19
/* 0x3A2A06 */    MOV             R0, R4; int
/* 0x3A2A08 */    MOVS            R1, #0xC; signed __int8
/* 0x3A2A0A */    MOVS            R3, #4; int
/* 0x3A2A0C */    MOV             R2, R5; int
/* 0x3A2A0E */    STR             R6, [SP,#0x20+var_20]; int
/* 0x3A2A10 */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A2A14 */    MOV             R0, R4; int
/* 0x3A2A16 */    MOVS            R1, #0xC; signed __int8
/* 0x3A2A18 */    MOV             R2, R5; int
/* 0x3A2A1A */    MOVS            R3, #4; int
/* 0x3A2A1C */    STR             R6, [SP,#0x20+var_20]; int
/* 0x3A2A1E */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A2A22 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3A2A28)
/* 0x3A2A24 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3A2A26 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3A2A28 */    LDRB.W          R0, [R0,#(byte_98F16C - 0x98F0F8)]
/* 0x3A2A2C */    CMP             R0, #0
/* 0x3A2A2E */    BNE.W           loc_3A2BE4
/* 0x3A2A32 */    MOV             R0, #0x3E2E147B; this
/* 0x3A2A3A */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A2A3E */    CMP             R0, #0
/* 0x3A2A40 */    BEQ.W           loc_3A2BE4
/* 0x3A2A44 */    MOVS            R1, #0xC; signed __int8
/* 0x3A2A46 */    BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
/* 0x3A2A4A */    LDRSB.W         R1, [R7,#var_19]
/* 0x3A2A4E */    MOVS            R2, #1
/* 0x3A2A50 */    STR.W           R0, [R6,R1,LSL#2]
/* 0x3A2A54 */    ADDS            R0, R6, R1
/* 0x3A2A56 */    STRB.W          R2, [R0,#0x2C]
/* 0x3A2A5A */    ADDS            R0, R1, #1
/* 0x3A2A5C */    STRB.W          R0, [R7,#var_19]
/* 0x3A2A60 */    B               loc_3A2BE4
/* 0x3A2A62 */    CMP.W           R9, #0
/* 0x3A2A66 */    BEQ             loc_3A2A96
/* 0x3A2A68 */    MOV.W           R0, #0x3F000000; this
/* 0x3A2A6C */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A2A70 */    CBZ             R0, loc_3A2AE2
/* 0x3A2A72 */    CMP.W           R9, #0xC
/* 0x3A2A76 */    BNE             loc_3A2AEC
/* 0x3A2A78 */    MOVS            R5, #0
/* 0x3A2A7A */    B               loc_3A2B24
/* 0x3A2A7C */    MOV             R0, #0x3F666666; this
/* 0x3A2A84 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A2A88 */    CBZ             R0, loc_3A2AAC
/* 0x3A2A8A */    SUB.W           R2, R7, #-var_19
/* 0x3A2A8E */    MOV             R0, R4
/* 0x3A2A90 */    MOV             R1, R9
/* 0x3A2A92 */    STR             R6, [SP,#0x20+var_20]
/* 0x3A2A94 */    B               loc_3A2B52
/* 0x3A2A96 */    MOV             R0, R4; this
/* 0x3A2A98 */    MOVS            R1, #0; signed __int8
/* 0x3A2A9A */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A2A9E */    STR.W           R0, [R4,#0x88]
/* 0x3A2AA2 */    ADDS            R0, #1
/* 0x3A2AA4 */    BEQ.W           loc_3A2BD4
/* 0x3A2AA8 */    MOVS            R0, #2
/* 0x3A2AAA */    B               loc_3A2AD6
/* 0x3A2AAC */    MOV.W           R0, #0x3F000000; this
/* 0x3A2AB0 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A2AB4 */    CMP             R0, #0
/* 0x3A2AB6 */    BEQ             loc_3A2B56
/* 0x3A2AB8 */    MOV.W           R0, #0x3F000000; this
/* 0x3A2ABC */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A2AC0 */    CMP             R0, #0
/* 0x3A2AC2 */    BEQ.W           loc_3A2BD4
/* 0x3A2AC6 */    MOV             R1, R9; signed __int8
/* 0x3A2AC8 */    BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
/* 0x3A2ACC */    STR             R0, [R6]
/* 0x3A2ACE */    ADDS            R0, #1
/* 0x3A2AD0 */    BEQ.W           loc_3A2BD4
/* 0x3A2AD4 */    MOVS            R0, #0
/* 0x3A2AD6 */    STRB.W          R0, [R4,#0xB4]
/* 0x3A2ADA */    MOVS            R0, #1
/* 0x3A2ADC */    STRB.W          R0, [R7,#var_19]
/* 0x3A2AE0 */    B               loc_3A2BD4
/* 0x3A2AE2 */    MOVS            R5, #0
/* 0x3A2AE4 */    CMP.W           R9, #0xC
/* 0x3A2AE8 */    BNE             loc_3A2B0C
/* 0x3A2AEA */    B               loc_3A2B24
/* 0x3A2AEC */    MOV             R1, R9; signed __int8
/* 0x3A2AEE */    BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
/* 0x3A2AF2 */    STR             R0, [R6]
/* 0x3A2AF4 */    ADDS            R0, #1
/* 0x3A2AF6 */    MOV.W           R5, #0
/* 0x3A2AFA */    ITTT NE
/* 0x3A2AFC */    STRBNE.W        R5, [R4,#0xB4]
/* 0x3A2B00 */    MOVNE           R5, #1
/* 0x3A2B02 */    STRBNE.W        R5, [R7,#var_19]
/* 0x3A2B06 */    CMP.W           R9, #0xC
/* 0x3A2B0A */    BEQ             loc_3A2B24
/* 0x3A2B0C */    MOV             R0, R4; this
/* 0x3A2B0E */    MOV             R1, R9; signed __int8
/* 0x3A2B10 */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A2B14 */    ADD.W           R1, R4, R5,LSL#2
/* 0x3A2B18 */    STR.W           R0, [R1,#0x88]
/* 0x3A2B1C */    ADDS            R0, #1
/* 0x3A2B1E */    BEQ             loc_3A2B24
/* 0x3A2B20 */    MOVS            R0, #2
/* 0x3A2B22 */    B               loc_3A2B34
/* 0x3A2B24 */    MOV             R1, R9; signed __int8
/* 0x3A2B26 */    BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
/* 0x3A2B2A */    ADD.W           R1, R4, R5,LSL#2
/* 0x3A2B2E */    STR.W           R0, [R1,#0x88]
/* 0x3A2B32 */    MOVS            R0, #1
/* 0x3A2B34 */    ADDS            R1, R6, R5
/* 0x3A2B36 */    CMP.W           R9, #0xC
/* 0x3A2B3A */    STRB.W          R0, [R1,#0x2C]
/* 0x3A2B3E */    ADD.W           R0, R5, #1
/* 0x3A2B42 */    STRB.W          R0, [R7,#var_19]
/* 0x3A2B46 */    BNE             loc_3A2BD4
/* 0x3A2B48 */    STR             R6, [SP,#0x20+var_20]
/* 0x3A2B4A */    SUB.W           R2, R7, #-var_19
/* 0x3A2B4E */    MOV             R0, R4
/* 0x3A2B50 */    MOVS            R1, #0xC
/* 0x3A2B52 */    MOVS            R3, #4
/* 0x3A2B54 */    B               loc_3A2BE0
/* 0x3A2B56 */    MOV             R0, R4; this
/* 0x3A2B58 */    MOV             R1, R9; signed __int8
/* 0x3A2B5A */    BLX             j__ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa; CAERadioTrackManager::ChooseMusicTrackIndex(signed char)
/* 0x3A2B5E */    LDR             R1, =(gRadioMusicOutros_ptr - 0x3A2B6C)
/* 0x3A2B60 */    RSB.W           R2, R9, R9,LSL#5
/* 0x3A2B64 */    STRB.W          R0, [R4,#0xBB]
/* 0x3A2B68 */    ADD             R1, PC; gRadioMusicOutros_ptr
/* 0x3A2B6A */    LDR             R1, [R1]; gRadioMusicOutros
/* 0x3A2B6C */    ADD.W           R1, R1, R2,LSL#3
/* 0x3A2B70 */    LDR.W           R2, [R1,R0,LSL#3]; int
/* 0x3A2B74 */    ADD.W           R0, R1, R0,LSL#3
/* 0x3A2B78 */    LDR             R1, [R0,#4]; int
/* 0x3A2B7A */    MOV             R0, R2; this
/* 0x3A2B7C */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A2B80 */    MOVS            R1, #5
/* 0x3A2B82 */    STRB.W          R1, [R4,#0xB4]
/* 0x3A2B86 */    MOV             R1, R9; signed __int8
/* 0x3A2B88 */    STR.W           R0, [R4,#0x88]
/* 0x3A2B8C */    MOVS            R0, #1
/* 0x3A2B8E */    STRB.W          R0, [R7,#var_19]
/* 0x3A2B92 */    MOV             R0, R4; this
/* 0x3A2B94 */    LDRSB.W         R2, [R4,#0xBB]; signed __int8
/* 0x3A2B98 */    BLX             j__ZN20CAERadioTrackManager27AddMusicTrackIndexToHistoryEaa; CAERadioTrackManager::AddMusicTrackIndexToHistory(signed char,signed char)
/* 0x3A2B9C */    CMP.W           R9, #0
/* 0x3A2BA0 */    BEQ             loc_3A2BEC
/* 0x3A2BA2 */    MOV.W           R0, #0x3F000000; this
/* 0x3A2BA6 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A2BAA */    MOV             R8, R0
/* 0x3A2BAC */    MOV.W           R0, #0x3F000000; this
/* 0x3A2BB0 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A2BB4 */    CMP.W           R8, #0
/* 0x3A2BB8 */    BEQ             loc_3A2C04
/* 0x3A2BBA */    CBZ             R0, loc_3A2BD4
/* 0x3A2BBC */    MOV             R1, R9; signed __int8
/* 0x3A2BBE */    BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
/* 0x3A2BC2 */    STR.W           R0, [R4,#0x8C]
/* 0x3A2BC6 */    ADDS            R0, #1
/* 0x3A2BC8 */    BEQ             loc_3A2BD4
/* 0x3A2BCA */    MOVS            R0, #0
/* 0x3A2BCC */    STRB.W          R0, [R4,#0xB5]
/* 0x3A2BD0 */    MOVS            R0, #2
/* 0x3A2BD2 */    B               loc_3A2ADC
/* 0x3A2BD4 */    SUB.W           R2, R7, #-var_19; int
/* 0x3A2BD8 */    MOV             R0, R4; int
/* 0x3A2BDA */    MOV             R1, R9; signed __int8
/* 0x3A2BDC */    MOVS            R3, #3; int
/* 0x3A2BDE */    STR             R6, [SP,#0x20+var_20]; int
/* 0x3A2BE0 */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A2BE4 */    ADD             SP, SP, #8
/* 0x3A2BE6 */    POP.W           {R8,R9,R11}
/* 0x3A2BEA */    POP             {R4-R7,PC}
/* 0x3A2BEC */    MOV             R0, R4; this
/* 0x3A2BEE */    MOVS            R1, #0; signed __int8
/* 0x3A2BF0 */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A2BF4 */    STR.W           R0, [R4,#0x8C]
/* 0x3A2BF8 */    ADDS            R0, #1
/* 0x3A2BFA */    BEQ             loc_3A2BE4
/* 0x3A2BFC */    MOVS            R0, #2
/* 0x3A2BFE */    STRB.W          R0, [R4,#0xB5]
/* 0x3A2C02 */    B               loc_3A2A5C
/* 0x3A2C04 */    CBZ             R0, loc_3A2C24
/* 0x3A2C06 */    MOV             R1, R9; signed __int8
/* 0x3A2C08 */    BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
/* 0x3A2C0C */    STR.W           R0, [R4,#0x8C]
/* 0x3A2C10 */    ADDS            R0, #1
/* 0x3A2C12 */    BEQ             loc_3A2C24
/* 0x3A2C14 */    MOVS            R0, #0
/* 0x3A2C16 */    MOV.W           R8, #2
/* 0x3A2C1A */    STRB.W          R0, [R4,#0xB5]
/* 0x3A2C1E */    STRB.W          R8, [R7,#var_19]
/* 0x3A2C22 */    B               loc_3A2C28
/* 0x3A2C24 */    MOV.W           R8, #1
/* 0x3A2C28 */    MOV             R0, R4; this
/* 0x3A2C2A */    MOV             R1, R9; signed __int8
/* 0x3A2C2C */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A2C30 */    UXTB.W          R6, R8
/* 0x3A2C34 */    ADD.W           R5, R4, R6,LSL#2
/* 0x3A2C38 */    STR.W           R0, [R5,#0x88]!
/* 0x3A2C3C */    ADDS            R0, #1; this
/* 0x3A2C3E */    BEQ             loc_3A2C46
/* 0x3A2C40 */    ADDS            R0, R4, R6
/* 0x3A2C42 */    MOVS            R1, #2
/* 0x3A2C44 */    B               loc_3A2C52
/* 0x3A2C46 */    MOV             R1, R9; signed __int8
/* 0x3A2C48 */    BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
/* 0x3A2C4C */    STR             R0, [R5]
/* 0x3A2C4E */    ADDS            R0, R4, R6
/* 0x3A2C50 */    MOVS            R1, #1
/* 0x3A2C52 */    STRB.W          R1, [R0,#0xB4]
/* 0x3A2C56 */    ADD.W           R0, R8, #1
/* 0x3A2C5A */    B               loc_3A2A5C
