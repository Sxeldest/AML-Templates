; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager26CheckForTrackConcatenationEv
; Start Address       : 0x3A1AF0
; End Address         : 0x3A1D42
; =========================================================================

/* 0x3A1AF0 */    PUSH            {R4-R7,LR}
/* 0x3A1AF2 */    ADD             R7, SP, #0xC
/* 0x3A1AF4 */    PUSH.W          {R8}
/* 0x3A1AF8 */    SUB             SP, SP, #0x10
/* 0x3A1AFA */    MOV             R4, R0
/* 0x3A1AFC */    LDR             R0, =(AEAudioHardware_ptr - 0x3A1B04)
/* 0x3A1AFE */    MOVS            R1, #1
/* 0x3A1B00 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A1B02 */    STRB.W          R1, [R7,#var_11]
/* 0x3A1B06 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A1B08 */    BLX             j__ZN16CAEAudioHardware16GetActiveTrackIDEv; CAEAudioHardware::GetActiveTrackID(void)
/* 0x3A1B0C */    LDR.W           R1, [R4,#0xC8]
/* 0x3A1B10 */    CMP             R0, R1
/* 0x3A1B12 */    BNE.W           loc_3A1C9E
/* 0x3A1B16 */    CMP             R1, #0
/* 0x3A1B18 */    BLT.W           loc_3A1C9E
/* 0x3A1B1C */    ADD.W           LR, R4, #0xCC
/* 0x3A1B20 */    LDRB.W          R3, [R4,#0xF7]
/* 0x3A1B24 */    LDRB.W          R6, [R4,#0xF0]
/* 0x3A1B28 */    LDR.W           R5, [R4,#0xC4]
/* 0x3A1B2C */    LDM.W           LR, {R2,R8,LR}
/* 0x3A1B30 */    LDRB.W          R12, [R4,#0xF1]
/* 0x3A1B34 */    LDRB.W          R1, [R4,#0xF8]
/* 0x3A1B38 */    STRB.W          R3, [R4,#0xFD]
/* 0x3A1B3C */    STRB.W          R6, [R4,#0xF6]
/* 0x3A1B40 */    STR.W           R5, [R4,#0xDC]
/* 0x3A1B44 */    STR.W           R0, [R4,#0xC4]
/* 0x3A1B48 */    STRB.W          R12, [R4,#0xF0]
/* 0x3A1B4C */    STRB.W          R1, [R4,#0xF7]
/* 0x3A1B50 */    LDRB.W          R0, [R4,#0xF2]
/* 0x3A1B54 */    LDRB.W          R1, [R4,#0xF9]
/* 0x3A1B58 */    STR.W           R2, [R4,#0xC8]
/* 0x3A1B5C */    LDRB.W          R3, [R4,#0xF3]
/* 0x3A1B60 */    STRB.W          R0, [R4,#0xF1]
/* 0x3A1B64 */    LDRB.W          R0, [R4,#0xFA]
/* 0x3A1B68 */    STRB.W          R1, [R4,#0xF8]
/* 0x3A1B6C */    LDRB.W          R1, [R4,#0xF4]; float
/* 0x3A1B70 */    STR.W           R8, [R4,#0xCC]
/* 0x3A1B74 */    LDRB.W          R5, [R4,#0xFB]
/* 0x3A1B78 */    STRB.W          R3, [R4,#0xF2]
/* 0x3A1B7C */    STRB.W          R0, [R4,#0xF9]
/* 0x3A1B80 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3A1B84 */    STR.W           LR, [R4,#0xD0]
/* 0x3A1B88 */    STRB.W          R1, [R4,#0xF3]
/* 0x3A1B8C */    STRB.W          R5, [R4,#0xFA]
/* 0x3A1B90 */    STR.W           R0, [R4,#0xD4]
/* 0x3A1B94 */    MOVS            R0, #6
/* 0x3A1B96 */    STRB.W          R0, [R4,#0xF4]
/* 0x3A1B9A */    MOVS            R0, #0xFF
/* 0x3A1B9C */    STRB.W          R0, [R4,#0xFB]
/* 0x3A1BA0 */    ADDS            R0, R2, #1
/* 0x3A1BA2 */    BNE             loc_3A1C68
/* 0x3A1BA4 */    LDRSB.W         R0, [R4,#0xE9]
/* 0x3A1BA8 */    ADD.W           R6, R4, #0xC4
/* 0x3A1BAC */    UXTB            R2, R0
/* 0x3A1BAE */    CMP             R2, #0xC
/* 0x3A1BB0 */    BNE             loc_3A1C00
/* 0x3A1BB2 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3A1BB8)
/* 0x3A1BB4 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3A1BB6 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3A1BB8 */    LDRB.W          R0, [R0,#(byte_98F16C - 0x98F0F8)]
/* 0x3A1BBC */    CBNZ            R0, loc_3A1BE2
/* 0x3A1BBE */    MOV             R0, #0x3E2E147B; this
/* 0x3A1BC6 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A1BCA */    CBZ             R0, loc_3A1BE2
/* 0x3A1BCC */    MOVS            R1, #0xC; signed __int8
/* 0x3A1BCE */    BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
/* 0x3A1BD2 */    MOVS            R1, #1
/* 0x3A1BD4 */    STRB.W          R1, [R4,#0xF1]
/* 0x3A1BD8 */    STR.W           R0, [R4,#0xC8]
/* 0x3A1BDC */    MOVS            R0, #2
/* 0x3A1BDE */    STRB.W          R0, [R7,#var_11]
/* 0x3A1BE2 */    SUB.W           R5, R7, #-var_11
/* 0x3A1BE6 */    MOV             R0, R4; int
/* 0x3A1BE8 */    MOVS            R1, #0xC; signed __int8
/* 0x3A1BEA */    MOVS            R3, #4; int
/* 0x3A1BEC */    MOV             R2, R5; int
/* 0x3A1BEE */    STR             R6, [SP,#0x20+var_20]; int
/* 0x3A1BF0 */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A1BF4 */    STR             R6, [SP,#0x20+var_20]
/* 0x3A1BF6 */    MOV             R0, R4
/* 0x3A1BF8 */    MOVS            R1, #0xC
/* 0x3A1BFA */    MOV             R2, R5
/* 0x3A1BFC */    MOVS            R3, #4
/* 0x3A1BFE */    B               loc_3A1C64
/* 0x3A1C00 */    SUB.W           R1, R12, #3
/* 0x3A1C04 */    UXTB            R1, R1; float
/* 0x3A1C06 */    CMP             R1, #2
/* 0x3A1C08 */    BHI             loc_3A1C58
/* 0x3A1C0A */    CMP             R2, #0
/* 0x3A1C0C */    BEQ             loc_3A1CBE
/* 0x3A1C0E */    ADD             R0, R4
/* 0x3A1C10 */    LDRSB.W         R0, [R0,#8]
/* 0x3A1C14 */    CMP             R0, #1
/* 0x3A1C16 */    BGT             loc_3A1CA6
/* 0x3A1C18 */    MOV.W           R0, #0x3F000000; this
/* 0x3A1C1C */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A1C20 */    CMP             R0, #0
/* 0x3A1C22 */    BEQ             loc_3A1CA6
/* 0x3A1C24 */    MOV.W           R0, #0x3F000000; this
/* 0x3A1C28 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A1C2C */    CMP             R0, #0
/* 0x3A1C2E */    ITT NE
/* 0x3A1C30 */    LDRBNE.W        R0, [R4,#0xE9]; this
/* 0x3A1C34 */    CMPNE           R0, #0xC
/* 0x3A1C36 */    BEQ             loc_3A1C52
/* 0x3A1C38 */    SXTB            R1, R0; signed __int8
/* 0x3A1C3A */    BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
/* 0x3A1C3E */    STR.W           R0, [R4,#0xC8]
/* 0x3A1C42 */    ADDS            R0, #1
/* 0x3A1C44 */    ITTTT NE
/* 0x3A1C46 */    MOVNE           R0, #0
/* 0x3A1C48 */    STRBNE.W        R0, [R4,#0xF1]
/* 0x3A1C4C */    MOVNE           R0, #2
/* 0x3A1C4E */    STRBNE.W        R0, [R7,#var_11]
/* 0x3A1C52 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A1C56 */    B               loc_3A1C5A
/* 0x3A1C58 */    SXTB            R1, R2; signed __int8
/* 0x3A1C5A */    STR             R6, [SP,#0x20+var_20]; int
/* 0x3A1C5C */    SUB.W           R2, R7, #-var_11; int
/* 0x3A1C60 */    MOV             R0, R4; int
/* 0x3A1C62 */    MOVS            R3, #3; int
/* 0x3A1C64 */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A1C68 */    LDRD.W          R1, R2, [R4,#0xC4]; int
/* 0x3A1C6C */    LDR             R0, =(AEAudioHardware_ptr - 0x3A1C76)
/* 0x3A1C6E */    LDRB.W          R6, [R4,#0xF1]
/* 0x3A1C72 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A1C74 */    LDRB.W          R5, [R4,#0xF0]
/* 0x3A1C78 */    CMP             R6, #7
/* 0x3A1C7A */    MOV.W           R6, #0
/* 0x3A1C7E */    LDRB.W          R3, [R4,#0xE8]
/* 0x3A1C82 */    IT EQ
/* 0x3A1C84 */    MOVEQ           R6, #1
/* 0x3A1C86 */    STR             R6, [SP,#0x20+var_18]; bool
/* 0x3A1C88 */    CMP             R5, #7
/* 0x3A1C8A */    MOV.W           R6, #0
/* 0x3A1C8E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A1C90 */    IT EQ
/* 0x3A1C92 */    MOVEQ           R6, #1
/* 0x3A1C94 */    STRD.W          R3, R6, [SP,#0x20+var_20]; char
/* 0x3A1C98 */    MOVS            R3, #0; unsigned int
/* 0x3A1C9A */    BLX             j__ZN16CAEAudioHardware9PlayTrackEjijcbb; CAEAudioHardware::PlayTrack(uint,int,uint,char,bool,bool)
/* 0x3A1C9E */    ADD             SP, SP, #0x10
/* 0x3A1CA0 */    POP.W           {R8}
/* 0x3A1CA4 */    POP             {R4-R7,PC}
/* 0x3A1CA6 */    MOV.W           R0, #0x3F000000; this
/* 0x3A1CAA */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A1CAE */    CBZ             R0, loc_3A1CF6
/* 0x3A1CB0 */    LDRB.W          R0, [R4,#0xE9]; this
/* 0x3A1CB4 */    CMP             R0, #0xC
/* 0x3A1CB6 */    BNE             loc_3A1CDA
/* 0x3A1CB8 */    MOVS            R0, #0xC
/* 0x3A1CBA */    MOVS            R5, #1
/* 0x3A1CBC */    B               loc_3A1D28
/* 0x3A1CBE */    MOV             R0, R4; this
/* 0x3A1CC0 */    MOVS            R1, #0; signed __int8
/* 0x3A1CC2 */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A1CC6 */    STR.W           R0, [R4,#0xC8]
/* 0x3A1CCA */    ADDS            R0, #1
/* 0x3A1CCC */    ITTT NE
/* 0x3A1CCE */    MOVNE           R0, #2
/* 0x3A1CD0 */    STRBNE.W        R0, [R4,#0xF1]
/* 0x3A1CD4 */    STRBNE.W        R0, [R7,#var_11]
/* 0x3A1CD8 */    B               loc_3A1C68
/* 0x3A1CDA */    SXTB            R1, R0; signed __int8
/* 0x3A1CDC */    BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
/* 0x3A1CE0 */    STR.W           R0, [R4,#0xC8]
/* 0x3A1CE4 */    ADDS            R0, #1
/* 0x3A1CE6 */    BEQ             loc_3A1CF6
/* 0x3A1CE8 */    MOVS            R0, #0
/* 0x3A1CEA */    MOVS            R5, #2
/* 0x3A1CEC */    STRB.W          R0, [R4,#0xF1]
/* 0x3A1CF0 */    STRB.W          R5, [R7,#var_11]
/* 0x3A1CF4 */    B               loc_3A1CF8
/* 0x3A1CF6 */    MOVS            R5, #1
/* 0x3A1CF8 */    LDRB.W          R0, [R4,#0xE9]
/* 0x3A1CFC */    CMP             R0, #0xC
/* 0x3A1CFE */    BNE             loc_3A1D04
/* 0x3A1D00 */    MOVS            R0, #0xC
/* 0x3A1D02 */    B               loc_3A1D28
/* 0x3A1D04 */    SXTB            R1, R0; signed __int8
/* 0x3A1D06 */    MOV             R0, R4; this
/* 0x3A1D08 */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A1D0C */    UXTB            R1, R5
/* 0x3A1D0E */    ADD.W           R2, R4, R1,LSL#2
/* 0x3A1D12 */    STR.W           R0, [R2,#0xC4]
/* 0x3A1D16 */    ADDS            R0, #1
/* 0x3A1D18 */    BEQ             loc_3A1D24
/* 0x3A1D1A */    ADDS            R0, R4, R1
/* 0x3A1D1C */    MOVS            R1, #2
/* 0x3A1D1E */    STRB.W          R1, [R0,#0xF0]
/* 0x3A1D22 */    B               loc_3A1D3A
/* 0x3A1D24 */    LDRB.W          R0, [R4,#0xE9]; this
/* 0x3A1D28 */    SXTB            R1, R0; signed __int8
/* 0x3A1D2A */    BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
/* 0x3A1D2E */    STR.W           R0, [R6,R5,LSL#2]
/* 0x3A1D32 */    ADDS            R0, R6, R5
/* 0x3A1D34 */    MOVS            R1, #1
/* 0x3A1D36 */    STRB.W          R1, [R0,#0x2C]
/* 0x3A1D3A */    ADDS            R0, R5, #1
/* 0x3A1D3C */    STRB.W          R0, [R7,#var_11]
/* 0x3A1D40 */    B               loc_3A1C68
