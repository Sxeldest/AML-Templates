; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity28GetMissionAudioLoadingStatusEh
; Start Address       : 0x3A4DEC
; End Address         : 0x3A4E30
; =========================================================================

/* 0x3A4DEC */    CMP             R1, #3
/* 0x3A4DEE */    BHI             loc_3A4E1A
/* 0x3A4DF0 */    ADD.W           R2, R0, R1,LSL#5
/* 0x3A4DF4 */    LDR.W           R0, [R2,#0xA8]
/* 0x3A4DF8 */    CMP             R0, #0
/* 0x3A4DFA */    BLT             loc_3A4E1A
/* 0x3A4DFC */    LDR.W           R2, [R2,#0xAC]
/* 0x3A4E00 */    CMP             R2, #0
/* 0x3A4E02 */    BLT             loc_3A4E1E
/* 0x3A4E04 */    LDR             R3, =(AEAudioHardware_ptr - 0x3A4E10)
/* 0x3A4E06 */    UXTH.W          R12, R0
/* 0x3A4E0A */    UXTH            R2, R2; unsigned __int16
/* 0x3A4E0C */    ADD             R3, PC; AEAudioHardware_ptr
/* 0x3A4E0E */    LDR             R0, [R3]; AEAudioHardware ; this
/* 0x3A4E10 */    ADD.W           R3, R1, #0x1A; __int16
/* 0x3A4E14 */    MOV             R1, R12; unsigned __int16
/* 0x3A4E16 */    B.W             sub_19F664
/* 0x3A4E1A */    MOVS            R0, #1
/* 0x3A4E1C */    BX              LR
/* 0x3A4E1E */    LDR             R2, =(AEAudioHardware_ptr - 0x3A4E26)
/* 0x3A4E20 */    UXTH            R3, R0
/* 0x3A4E22 */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3A4E24 */    LDR             R0, [R2]; AEAudioHardware ; this
/* 0x3A4E26 */    ADD.W           R2, R1, #0x1A; __int16
/* 0x3A4E2A */    MOV             R1, R3; unsigned __int16
/* 0x3A4E2C */    B.W             j_j__ZN16CAEAudioHardware25GetSoundBankLoadingStatusEts; j_CAEAudioHardware::GetSoundBankLoadingStatus(ushort,short)
