; =========================================================================
; Full Function Name : _ZN27CAEPedlessSpeechAudioEntity11AddSayEventEisP7CEntityjfhhh
; Start Address       : 0x39D788
; End Address         : 0x39D9B4
; =========================================================================

/* 0x39D788 */    PUSH            {R4-R7,LR}
/* 0x39D78A */    ADD             R7, SP, #0xC
/* 0x39D78C */    PUSH.W          {R8-R11}
/* 0x39D790 */    SUB             SP, SP, #4
/* 0x39D792 */    MOV             R6, R3
/* 0x39D794 */    MOV             R4, R0
/* 0x39D796 */    CMP             R6, #0
/* 0x39D798 */    MOV             R11, R2
/* 0x39D79A */    ITT NE
/* 0x39D79C */    LDRBNE.W        R0, [R4,#0x90]
/* 0x39D7A0 */    CMPNE           R0, #0
/* 0x39D7A2 */    MOV             R5, R1
/* 0x39D7A4 */    MOVW            R9, #0xFFFF
/* 0x39D7A8 */    BEQ.W           loc_39D9A8
/* 0x39D7AC */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39D7B2)
/* 0x39D7AE */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
/* 0x39D7B0 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
/* 0x39D7B2 */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
/* 0x39D7B4 */    CMP             R0, #0
/* 0x39D7B6 */    ITT EQ
/* 0x39D7B8 */    LDRBEQ.W        R0, [R4,#0x9A]
/* 0x39D7BC */    CMPEQ           R0, #0
/* 0x39D7BE */    BNE.W           loc_39D9A8
/* 0x39D7C2 */    LDR             R0, =(TheCamera_ptr - 0x39D7C8)
/* 0x39D7C4 */    ADD             R0, PC; TheCamera_ptr
/* 0x39D7C6 */    LDR             R0, [R0]; TheCamera
/* 0x39D7C8 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x39D7CC */    CBZ             R0, loc_39D7F4
/* 0x39D7CE */    LDRH.W          R0, [R4,#0x92]
/* 0x39D7D2 */    CMP             R0, #2
/* 0x39D7D4 */    IT NE
/* 0x39D7D6 */    CMPNE           R0, #4
/* 0x39D7D8 */    BEQ             loc_39D7EE
/* 0x39D7DA */    CMP.W           R11, #0xD
/* 0x39D7DE */    IT NE
/* 0x39D7E0 */    CMPNE.W         R11, #0x74 ; 't'
/* 0x39D7E4 */    BEQ             loc_39D7EE
/* 0x39D7E6 */    CMP.W           R11, #0xF
/* 0x39D7EA */    BNE.W           loc_39D9A8
/* 0x39D7EE */    LDR             R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x39D7F4)
/* 0x39D7F0 */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x39D7F2 */    B               loc_39D7F8
/* 0x39D7F4 */    LDR             R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x39D7FA)
/* 0x39D7F6 */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x39D7F8 */    LDR             R0, [R0]; CGameLogic::GameState ...
/* 0x39D7FA */    LDRB            R0, [R0]; CGameLogic::GameState
/* 0x39D7FC */    CMP             R0, #2
/* 0x39D7FE */    BEQ.W           loc_39D9A8
/* 0x39D802 */    VLDR            S0, [R7,#arg_4]
/* 0x39D806 */    VMOV            R0, S0; this
/* 0x39D80A */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x39D80E */    CMP             R5, #0x34 ; '4'
/* 0x39D810 */    BNE.W           loc_39D9A8
/* 0x39D814 */    CMP             R0, #0
/* 0x39D816 */    BEQ.W           loc_39D9A8
/* 0x39D81A */    LDR             R0, [R7,#arg_8]
/* 0x39D81C */    CBNZ            R0, loc_39D828
/* 0x39D81E */    LDRB.W          R0, [R4,#0x99]
/* 0x39D822 */    CMP             R0, #0
/* 0x39D824 */    BNE.W           loc_39D9A8
/* 0x39D828 */    LDRB.W          R0, [R4,#0x98]
/* 0x39D82C */    CMP             R0, #0
/* 0x39D82E */    BNE.W           loc_39D9A8
/* 0x39D832 */    SUB.W           R0, R11, #0xAD
/* 0x39D836 */    CMP             R0, #2
/* 0x39D838 */    BHI.W           loc_39D9A8
/* 0x39D83C */    LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x39D848)
/* 0x39D83E */    MOVS            R1, #0xA0004
/* 0x39D844 */    ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
/* 0x39D846 */    STR.W           R1, [R4,#0x92]
/* 0x39D84A */    LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
/* 0x39D84C */    LDR             R0, [R0]; CStreaming::ms_numModelsRequested
/* 0x39D84E */    CMP             R0, #0x10
/* 0x39D850 */    BLT             loc_39D860
/* 0x39D852 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x39D858)
/* 0x39D854 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x39D856 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x39D858 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x39D85A */    CMP             R0, #0
/* 0x39D85C */    BNE.W           loc_39D9A8
/* 0x39D860 */    LDR             R0, =(TheCamera_ptr - 0x39D868)
/* 0x39D862 */    LDR             R1, [R6,#0x14]
/* 0x39D864 */    ADD             R0, PC; TheCamera_ptr
/* 0x39D866 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x39D86A */    CMP             R1, #0
/* 0x39D86C */    LDR             R0, [R0]; TheCamera
/* 0x39D86E */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x39D870 */    IT EQ
/* 0x39D872 */    ADDEQ           R2, R6, #4
/* 0x39D874 */    VLDR            S0, [R2]
/* 0x39D878 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x39D87C */    CMP             R3, #0
/* 0x39D87E */    IT EQ
/* 0x39D880 */    ADDEQ           R1, R0, #4
/* 0x39D882 */    VLDR            D16, [R2,#4]
/* 0x39D886 */    VLDR            S2, [R1]
/* 0x39D88A */    VLDR            D17, [R1,#4]
/* 0x39D88E */    VSUB.F32        S0, S0, S2
/* 0x39D892 */    VSUB.F32        D16, D16, D17
/* 0x39D896 */    VMUL.F32        D1, D16, D16
/* 0x39D89A */    VMUL.F32        S0, S0, S0
/* 0x39D89E */    VADD.F32        S0, S0, S2
/* 0x39D8A2 */    VADD.F32        S0, S0, S3
/* 0x39D8A6 */    VLDR            S2, =3600.0
/* 0x39D8AA */    VCMPE.F32       S0, S2
/* 0x39D8AE */    VMRS            APSR_nzcv, FPSCR
/* 0x39D8B2 */    BGT             loc_39D9A8
/* 0x39D8B4 */    MOV             R0, R4; this
/* 0x39D8B6 */    MOV             R1, R11; __int16
/* 0x39D8B8 */    BLX             j__ZN23CAEPedSpeechAudioEntity28CanWePlayGlobalSpeechContextEs; CAEPedSpeechAudioEntity::CanWePlayGlobalSpeechContext(short)
/* 0x39D8BC */    MOV             R8, R0
/* 0x39D8BE */    UXTH.W          R0, R8
/* 0x39D8C2 */    CMP             R0, #4
/* 0x39D8C4 */    BHI             loc_39D9A8
/* 0x39D8C6 */    SUB.W           R2, R7, #-var_1E; __int16 *
/* 0x39D8CA */    MOV             R0, R4; this
/* 0x39D8CC */    MOV             R1, R11; __int16
/* 0x39D8CE */    BLX             j__ZN23CAEPedSpeechAudioEntity18GetSoundAndBankIDsEsPs; CAEPedSpeechAudioEntity::GetSoundAndBankIDs(short,short *)
/* 0x39D8D2 */    MOV             R10, R0
/* 0x39D8D4 */    CMP.W           R10, #0
/* 0x39D8D8 */    BLT             loc_39D9A8
/* 0x39D8DA */    LDR.W           R0, [R4,#0x114]; this
/* 0x39D8DE */    ADD.W           R5, R4, #0x114
/* 0x39D8E2 */    CBZ             R0, loc_39D8EE
/* 0x39D8E4 */    MOV             R1, R5; CEntity **
/* 0x39D8E6 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x39D8EA */    MOVS            R0, #0
/* 0x39D8EC */    STR             R0, [R5]
/* 0x39D8EE */    MOV             R0, R6; this
/* 0x39D8F0 */    MOV             R1, R5; CEntity **
/* 0x39D8F2 */    STR             R6, [R5]
/* 0x39D8F4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x39D8F8 */    UBFX.W          R0, R11, #3, #0xD
/* 0x39D8FC */    CMP             R0, #0x2C ; ','
/* 0x39D8FE */    BHI             loc_39D96C
/* 0x39D900 */    LDR             R0, =(gSpeechContextLookup_ptr - 0x39D908)
/* 0x39D902 */    MOVS            R1, #0
/* 0x39D904 */    ADD             R0, PC; gSpeechContextLookup_ptr
/* 0x39D906 */    LDR             R2, [R0]; gSpeechContextLookup ; int
/* 0x39D908 */    SXTH            R0, R1
/* 0x39D90A */    LSLS            R3, R0, #4
/* 0x39D90C */    LDRH            R3, [R2,R3]
/* 0x39D90E */    CMP             R3, R9
/* 0x39D910 */    ITTT NE
/* 0x39D912 */    ADDNE           R1, #1
/* 0x39D914 */    UXTHNE.W        R6, R11
/* 0x39D918 */    CMPNE           R3, R6
/* 0x39D91A */    BNE             loc_39D908
/* 0x39D91C */    CMP             R3, R9
/* 0x39D91E */    BEQ             loc_39D96C
/* 0x39D920 */    LDR             R1, =(gSpeechContextLookup_ptr - 0x39D926)
/* 0x39D922 */    ADD             R1, PC; gSpeechContextLookup_ptr
/* 0x39D924 */    LDR             R1, [R1]; gSpeechContextLookup
/* 0x39D926 */    ADD.W           R0, R1, R0,LSL#4
/* 0x39D92A */    MOV.W           R1, #0x3E8; int
/* 0x39D92E */    LDRH            R5, [R0,#0xC]
/* 0x39D930 */    MOVS            R0, #(stderr+1); this
/* 0x39D932 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39D936 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39D93E)
/* 0x39D938 */    ADD             R0, R5
/* 0x39D93A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39D93C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x39D93E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39D940 */    SXTAH.W         R0, R1, R0
/* 0x39D944 */    SUB.W           R1, R11, #0x154
/* 0x39D948 */    UXTH            R1, R1
/* 0x39D94A */    CMP             R1, #0x12
/* 0x39D94C */    BHI             loc_39D960
/* 0x39D94E */    MOVS            R1, #0xFEAC0000
/* 0x39D954 */    ADD.W           R1, R1, R11,LSL#16
/* 0x39D958 */    ADD.W           R1, R4, R1,ASR#14
/* 0x39D95C */    ADDS            R1, #0xB4
/* 0x39D95E */    B               loc_39D96A
/* 0x39D960 */    LDR             R1, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39D966)
/* 0x39D962 */    ADD             R1, PC; gGlobalSpeechContextNextPlayTime_ptr
/* 0x39D964 */    LDR             R1, [R1]; gGlobalSpeechContextNextPlayTime
/* 0x39D966 */    ADD.W           R1, R1, R11,LSL#2
/* 0x39D96A */    STR             R0, [R1]
/* 0x39D96C */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39D974)
/* 0x39D96E */    LDR             R1, [R7,#arg_0]; unsigned int
/* 0x39D970 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x39D972 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x39D974 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x39D976 */    LDRSB.W         R0, [R0,#0x34]
/* 0x39D97A */    VMOV            S0, R0
/* 0x39D97E */    LDR             R0, [R7,#arg_10]
/* 0x39D980 */    VCVT.F32.S32    S0, S0
/* 0x39D984 */    STRB.W          R0, [R4,#0x9B]
/* 0x39D988 */    LDR             R0, [R7,#arg_C]
/* 0x39D98A */    STRB.W          R0, [R4,#0x9C]
/* 0x39D98E */    MOVS            R0, #1
/* 0x39D990 */    STRH.W          R8, [R4,#0xA8]
/* 0x39D994 */    STRB.W          R0, [R4,#0x98]
/* 0x39D998 */    MOV             R0, R4; this
/* 0x39D99A */    STRH.W          R11, [R4,#0xB0]
/* 0x39D99E */    VSTR            S0, [R4,#0xAC]
/* 0x39D9A2 */    BLX             j__ZN23CAEPedSpeechAudioEntity17LoadAndPlaySpeechEj; CAEPedSpeechAudioEntity::LoadAndPlaySpeech(uint)
/* 0x39D9A6 */    MOV             R9, R10
/* 0x39D9A8 */    SXTH.W          R0, R9
/* 0x39D9AC */    ADD             SP, SP, #4
/* 0x39D9AE */    POP.W           {R8-R11}
/* 0x39D9B2 */    POP             {R4-R7,PC}
