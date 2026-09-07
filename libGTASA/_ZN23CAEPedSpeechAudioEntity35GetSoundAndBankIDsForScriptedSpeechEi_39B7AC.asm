; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity35GetSoundAndBankIDsForScriptedSpeechEi
; Start Address       : 0x39B7AC
; End Address         : 0x39B7EC
; =========================================================================

/* 0x39B7AC */    PUSH            {R4,R6,R7,LR}
/* 0x39B7AE */    ADD             R7, SP, #8
/* 0x39B7B0 */    SUB             SP, SP, #0x10; int
/* 0x39B7B2 */    MOV             R4, R0
/* 0x39B7B4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x39B7B8 */    STR             R1, [SP,#0x18+var_C]
/* 0x39B7BA */    ADD             R1, SP, #0x18+var_10; int *
/* 0x39B7BC */    STR.W           R0, [R4,#0xA4]
/* 0x39B7C0 */    ADD             R2, SP, #0x18+var_14; int *
/* 0x39B7C2 */    STRD.W          R0, R0, [SP,#0x18+var_14]
/* 0x39B7C6 */    ADD             R0, SP, #0x18+var_C; this
/* 0x39B7C8 */    MOV.W           R3, #0xFFFFFFFF; int *
/* 0x39B7CC */    BLX             j__ZN15CAEAudioUtility39GetBankAndSoundFromScriptSlotAudioEventEPiS0_S0_i; CAEAudioUtility::GetBankAndSoundFromScriptSlotAudioEvent(int *,int *,int *,int)
/* 0x39B7D0 */    LDRD.W          R1, R0, [SP,#0x18+var_14]
/* 0x39B7D4 */    ORR.W           R2, R1, R0
/* 0x39B7D8 */    CMP             R2, #0
/* 0x39B7DA */    ITEEE LT
/* 0x39B7DC */    MOVLT           R0, #0
/* 0x39B7DE */    STRHGE.W        R1, [R4,#0xA4]
/* 0x39B7E2 */    STRHGE.W        R0, [R4,#0xA6]
/* 0x39B7E6 */    MOVGE           R0, #1
/* 0x39B7E8 */    ADD             SP, SP, #0x10
/* 0x39B7EA */    POP             {R4,R6,R7,PC}
