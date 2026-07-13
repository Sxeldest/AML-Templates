; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity17AddScriptSayEventEiihhh
; Start Address       : 0x39B44C
; End Address         : 0x39B66A
; =========================================================================

/* 0x39B44C */    PUSH            {R4-R7,LR}
/* 0x39B44E */    ADD             R7, SP, #0xC
/* 0x39B450 */    PUSH.W          {R8}
/* 0x39B454 */    SUB             SP, SP, #0x10; int
/* 0x39B456 */    MOV             R5, R2
/* 0x39B458 */    MOV             R4, R0
/* 0x39B45A */    CMP             R1, #0x35 ; '5'
/* 0x39B45C */    BNE.W           loc_39B662
/* 0x39B460 */    LDRB.W          R0, [R4,#0x90]
/* 0x39B464 */    CMP             R0, #0
/* 0x39B466 */    BEQ.W           loc_39B662
/* 0x39B46A */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39B472)
/* 0x39B46C */    LDR             R1, =(TheCamera_ptr - 0x39B474)
/* 0x39B46E */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
/* 0x39B470 */    ADD             R1, PC; TheCamera_ptr
/* 0x39B472 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
/* 0x39B474 */    LDR             R1, [R1]; TheCamera
/* 0x39B476 */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
/* 0x39B478 */    LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
/* 0x39B47C */    ORRS            R0, R1
/* 0x39B47E */    LSLS            R0, R0, #0x18
/* 0x39B480 */    BNE.W           loc_39B662
/* 0x39B484 */    CBNZ            R3, loc_39B490
/* 0x39B486 */    LDRB.W          R0, [R4,#0x99]
/* 0x39B48A */    CMP             R0, #0
/* 0x39B48C */    BNE.W           loc_39B662
/* 0x39B490 */    LDRB.W          R0, [R4,#0x98]; this
/* 0x39B494 */    CMP             R0, #0
/* 0x39B496 */    BNE.W           loc_39B662
/* 0x39B49A */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x39B49E */    CMP             R0, #0
/* 0x39B4A0 */    BNE.W           loc_39B662
/* 0x39B4A4 */    LDRH.W          R0, [R4,#0x92]
/* 0x39B4A8 */    CMP             R0, #2
/* 0x39B4AA */    BNE             loc_39B4C4
/* 0x39B4AC */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39B4B2)
/* 0x39B4AE */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
/* 0x39B4B0 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
/* 0x39B4B2 */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
/* 0x39B4B4 */    CBZ             R0, loc_39B4C0
/* 0x39B4B6 */    LDRB.W          R0, [R4,#0x98]
/* 0x39B4BA */    CMP             R0, #0
/* 0x39B4BC */    BEQ.W           loc_39B662
/* 0x39B4C0 */    MOVS            R6, #5
/* 0x39B4C2 */    B               loc_39B5A2
/* 0x39B4C4 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39B4D4)
/* 0x39B4C6 */    MOV             R12, #0x66666667
/* 0x39B4CE */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B4D6)
/* 0x39B4D0 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
/* 0x39B4D2 */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B4D4 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
/* 0x39B4D6 */    LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B4D8 */    LDRSH.W         R1, [R0]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
/* 0x39B4DC */    SMMUL.W         R2, R1, R12
/* 0x39B4E0 */    ASRS            R6, R2, #1
/* 0x39B4E2 */    ADD.W           R2, R6, R2,LSR#31
/* 0x39B4E6 */    ADD.W           R2, R2, R2,LSL#2
/* 0x39B4EA */    SUBS            R6, R1, R2
/* 0x39B4EC */    RSB.W           R2, R6, R6,LSL#3
/* 0x39B4F0 */    LDRH.W          R2, [R3,R2,LSL#2]
/* 0x39B4F4 */    CMP             R2, #0
/* 0x39B4F6 */    BEQ             loc_39B582
/* 0x39B4F8 */    ADDS            R2, R1, #1
/* 0x39B4FA */    LDR             R6, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B504)
/* 0x39B4FC */    SMMUL.W         R3, R2, R12
/* 0x39B500 */    ADD             R6, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B502 */    LDR             R0, [R6]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B504 */    ASRS            R6, R3, #1
/* 0x39B506 */    ADD.W           R3, R6, R3,LSR#31
/* 0x39B50A */    ADD.W           R3, R3, R3,LSL#2
/* 0x39B50E */    SUBS            R6, R2, R3
/* 0x39B510 */    RSB.W           R2, R6, R6,LSL#3
/* 0x39B514 */    LDRH.W          R0, [R0,R2,LSL#2]
/* 0x39B518 */    CBZ             R0, loc_39B582
/* 0x39B51A */    ADDS            R0, R1, #2
/* 0x39B51C */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B526)
/* 0x39B51E */    SMMUL.W         R2, R0, R12
/* 0x39B522 */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B524 */    LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B526 */    ASRS            R6, R2, #1
/* 0x39B528 */    ADD.W           R2, R6, R2,LSR#31
/* 0x39B52C */    ADD.W           R2, R2, R2,LSL#2
/* 0x39B530 */    SUBS            R6, R0, R2
/* 0x39B532 */    RSB.W           R0, R6, R6,LSL#3
/* 0x39B536 */    LDRH.W          R0, [R3,R0,LSL#2]
/* 0x39B53A */    CBZ             R0, loc_39B582
/* 0x39B53C */    ADDS            R0, R1, #3
/* 0x39B53E */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B548)
/* 0x39B540 */    SMMUL.W         R2, R0, R12
/* 0x39B544 */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B546 */    LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B548 */    ASRS            R6, R2, #1
/* 0x39B54A */    ADD.W           R2, R6, R2,LSR#31
/* 0x39B54E */    ADD.W           R2, R2, R2,LSL#2
/* 0x39B552 */    SUBS            R6, R0, R2
/* 0x39B554 */    RSB.W           R0, R6, R6,LSL#3
/* 0x39B558 */    LDRH.W          R0, [R3,R0,LSL#2]
/* 0x39B55C */    CBZ             R0, loc_39B582
/* 0x39B55E */    ADDS            R0, R1, #4
/* 0x39B560 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B56A)
/* 0x39B562 */    SMMUL.W         R1, R0, R12
/* 0x39B566 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B568 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B56A */    ASRS            R3, R1, #1
/* 0x39B56C */    ADD.W           R1, R3, R1,LSR#31
/* 0x39B570 */    ADD.W           R1, R1, R1,LSL#2
/* 0x39B574 */    SUBS            R6, R0, R1
/* 0x39B576 */    RSB.W           R0, R6, R6,LSL#3
/* 0x39B57A */    LDRH.W          R0, [R2,R0,LSL#2]
/* 0x39B57E */    CMP             R0, #0
/* 0x39B580 */    BNE             loc_39B662
/* 0x39B582 */    ADDS            R0, R6, #1
/* 0x39B584 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39B58E)
/* 0x39B586 */    SMMUL.W         R1, R0, R12
/* 0x39B58A */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
/* 0x39B58C */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
/* 0x39B58E */    ASRS            R3, R1, #1
/* 0x39B590 */    ADD.W           R1, R3, R1,LSR#31
/* 0x39B594 */    ADD.W           R1, R1, R1,LSL#2
/* 0x39B598 */    SUBS            R0, R0, R1
/* 0x39B59A */    STRH            R0, [R2]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
/* 0x39B59C */    UXTH            R0, R6
/* 0x39B59E */    CMP             R0, #4
/* 0x39B5A0 */    BHI             loc_39B662
/* 0x39B5A2 */    MOVW            R8, #0xFFFF
/* 0x39B5A6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x39B5AA */    STR             R5, [SP,#0x20+var_14]
/* 0x39B5AC */    ADD             R1, SP, #0x20+var_18; int *
/* 0x39B5AE */    STRH.W          R8, [R4,#0xA4]
/* 0x39B5B2 */    ADD             R2, SP, #0x20+var_1C; int *
/* 0x39B5B4 */    STRH.W          R8, [R4,#0xA6]
/* 0x39B5B8 */    MOV.W           R3, #0xFFFFFFFF; int *
/* 0x39B5BC */    STRD.W          R0, R0, [SP,#0x20+var_1C]
/* 0x39B5C0 */    ADD             R0, SP, #0x20+var_14; this
/* 0x39B5C2 */    BLX             j__ZN15CAEAudioUtility39GetBankAndSoundFromScriptSlotAudioEventEPiS0_S0_i; CAEAudioUtility::GetBankAndSoundFromScriptSlotAudioEvent(int *,int *,int *,int)
/* 0x39B5C6 */    LDRD.W          R1, R0, [SP,#0x20+var_1C]
/* 0x39B5CA */    ORR.W           R2, R1, R0
/* 0x39B5CE */    CMP             R2, #0
/* 0x39B5D0 */    BLT             loc_39B662
/* 0x39B5D2 */    LDR             R5, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39B5DC)
/* 0x39B5D4 */    LDRD.W          R3, R2, [R7,#arg_0]
/* 0x39B5D8 */    ADD             R5, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x39B5DA */    STRH.W          R1, [R4,#0xA4]
/* 0x39B5DE */    STRH.W          R0, [R4,#0xA6]
/* 0x39B5E2 */    LDR             R0, [R5]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x39B5E4 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x39B5E6 */    LDRSB.W         R0, [R0,#0x35]
/* 0x39B5EA */    VMOV            S0, R0
/* 0x39B5EE */    VCVT.F32.S32    S0, S0
/* 0x39B5F2 */    LDR             R0, [R4,#4]
/* 0x39B5F4 */    STRB.W          R2, [R4,#0x9B]
/* 0x39B5F8 */    STRB.W          R3, [R4,#0x9C]
/* 0x39B5FC */    VSTR            S0, [R4,#0xAC]
/* 0x39B600 */    LDR.W           R5, [R0,#0x590]
/* 0x39B604 */    CMP             R5, #0
/* 0x39B606 */    ITT NE
/* 0x39B608 */    LDRBNE.W        R0, [R0,#0x485]
/* 0x39B60C */    MOVSNE.W        R0, R0,LSL#31; this
/* 0x39B610 */    BEQ             loc_39B620
/* 0x39B612 */    BLX             j__ZN15CAEAudioUtility19FindVehicleOfPlayerEv; CAEAudioUtility::FindVehicleOfPlayer(void)
/* 0x39B616 */    CMP             R5, R0
/* 0x39B618 */    ITT EQ
/* 0x39B61A */    MOVEQ           R0, #1
/* 0x39B61C */    STRBEQ.W        R0, [R4,#0x9B]
/* 0x39B620 */    LDRH.W          R0, [R4,#0x92]
/* 0x39B624 */    CMP             R0, #2
/* 0x39B626 */    BNE             loc_39B64C
/* 0x39B628 */    VMOV.F32        S0, #3.0
/* 0x39B62C */    VLDR            S2, [R4,#0xAC]
/* 0x39B630 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39B63C)
/* 0x39B632 */    MOVS            R1, #1
/* 0x39B634 */    STRB.W          R1, [R4,#0x98]
/* 0x39B638 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
/* 0x39B63A */    STRH.W          R6, [R4,#0xA8]
/* 0x39B63E */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
/* 0x39B640 */    VADD.F32        S0, S2, S0
/* 0x39B644 */    VSTR            S0, [R4,#0xAC]
/* 0x39B648 */    STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
/* 0x39B64A */    B               loc_39B656
/* 0x39B64C */    MOVS            R0, #1
/* 0x39B64E */    STRB.W          R0, [R4,#0x98]
/* 0x39B652 */    STRH.W          R6, [R4,#0xA8]
/* 0x39B656 */    MOV             R0, R4; this
/* 0x39B658 */    MOVS            R1, #0; unsigned int
/* 0x39B65A */    STRH.W          R8, [R4,#0xB0]
/* 0x39B65E */    BLX             j__ZN23CAEPedSpeechAudioEntity17LoadAndPlaySpeechEj; CAEPedSpeechAudioEntity::LoadAndPlaySpeech(uint)
/* 0x39B662 */    ADD             SP, SP, #0x10
/* 0x39B664 */    POP.W           {R8}
/* 0x39B668 */    POP             {R4-R7,PC}
