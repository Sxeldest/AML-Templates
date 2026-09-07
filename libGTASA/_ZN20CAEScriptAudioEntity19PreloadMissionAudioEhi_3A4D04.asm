; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity19PreloadMissionAudioEhi
; Start Address       : 0x3A4D04
; End Address         : 0x3A4D9E
; =========================================================================

/* 0x3A4D04 */    PUSH            {R4-R7,LR}
/* 0x3A4D06 */    ADD             R7, SP, #0xC
/* 0x3A4D08 */    PUSH.W          {R8}
/* 0x3A4D0C */    SUB             SP, SP, #8; int
/* 0x3A4D0E */    MOV             R4, R1
/* 0x3A4D10 */    MOV             R5, R0
/* 0x3A4D12 */    CMP             R4, #3
/* 0x3A4D14 */    STR             R2, [SP,#0x18+var_14]
/* 0x3A4D16 */    BHI             loc_3A4D96
/* 0x3A4D18 */    CMP             R4, #2
/* 0x3A4D1A */    BCC             loc_3A4D2E
/* 0x3A4D1C */    LDR             R0, =(AESoundManager_ptr - 0x3A4D26)
/* 0x3A4D1E */    ADD.W           R1, R4, #0x1A; __int16
/* 0x3A4D22 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A4D24 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A4D26 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3A4D2A */    CBNZ            R0, loc_3A4D96
/* 0x3A4D2C */    B               loc_3A4D38
/* 0x3A4D2E */    ADD.W           R0, R5, R4,LSL#5
/* 0x3A4D32 */    LDR.W           R0, [R0,#0xA0]
/* 0x3A4D36 */    CBNZ            R0, loc_3A4D96
/* 0x3A4D38 */    ADD.W           R5, R5, R4,LSL#5
/* 0x3A4D3C */    ADD             R0, SP, #0x18+var_14; this
/* 0x3A4D3E */    ADD.W           R8, R5, #0xA8
/* 0x3A4D42 */    ADD.W           R6, R5, #0xAC
/* 0x3A4D46 */    MOV             R3, R4; int *
/* 0x3A4D48 */    MOV             R1, R8; int *
/* 0x3A4D4A */    MOV             R2, R6; int *
/* 0x3A4D4C */    BLX             j__ZN15CAEAudioUtility39GetBankAndSoundFromScriptSlotAudioEventEPiS0_S0_i; CAEAudioUtility::GetBankAndSoundFromScriptSlotAudioEvent(int *,int *,int *,int)
/* 0x3A4D50 */    CBZ             R0, loc_3A4D96
/* 0x3A4D52 */    LDR             R2, [R6]
/* 0x3A4D54 */    LDR.W           R0, [R8]
/* 0x3A4D58 */    CMP             R2, #0
/* 0x3A4D5A */    BLT             loc_3A4D70
/* 0x3A4D5C */    LDR             R3, =(AEAudioHardware_ptr - 0x3A4D66)
/* 0x3A4D5E */    UXTH            R1, R0; unsigned __int16
/* 0x3A4D60 */    UXTH            R2, R2; unsigned __int16
/* 0x3A4D62 */    ADD             R3, PC; AEAudioHardware_ptr
/* 0x3A4D64 */    LDR             R0, [R3]; AEAudioHardware ; this
/* 0x3A4D66 */    ADD.W           R3, R4, #0x1A; __int16
/* 0x3A4D6A */    BLX             j__ZN16CAEAudioHardware9LoadSoundEtts; CAEAudioHardware::LoadSound(ushort,ushort,short)
/* 0x3A4D6E */    B               loc_3A4D80
/* 0x3A4D70 */    LDR             R3, =(AEAudioHardware_ptr - 0x3A4D7C)
/* 0x3A4D72 */    UXTH            R1, R0; unsigned __int16
/* 0x3A4D74 */    ADD.W           R2, R4, #0x1A; __int16
/* 0x3A4D78 */    ADD             R3, PC; AEAudioHardware_ptr
/* 0x3A4D7A */    LDR             R0, [R3]; AEAudioHardware ; this
/* 0x3A4D7C */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3A4D80 */    LDR             R0, [SP,#0x18+var_14]
/* 0x3A4D82 */    MOVS            R1, #0
/* 0x3A4D84 */    STR.W           R0, [R5,#0xA4]
/* 0x3A4D88 */    MOVS            R0, #0xC47A0000
/* 0x3A4D8E */    STRD.W          R0, R0, [R5,#0x90]
/* 0x3A4D92 */    STRD.W          R0, R1, [R5,#0x98]
/* 0x3A4D96 */    ADD             SP, SP, #8
/* 0x3A4D98 */    POP.W           {R8}
/* 0x3A4D9C */    POP             {R4-R7,PC}
