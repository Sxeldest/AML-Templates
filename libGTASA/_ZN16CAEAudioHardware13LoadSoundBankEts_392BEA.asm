; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware13LoadSoundBankEts
; Start Address       : 0x392BEA
; End Address         : 0x392BFA
; =========================================================================

/* 0x392BEA */    LDRB            R3, [R0,#1]
/* 0x392BEC */    CMP             R3, #0
/* 0x392BEE */    ITT EQ
/* 0x392BF0 */    LDREQ.W         R0, [R0,#0xB78]; this
/* 0x392BF4 */    BEQ.W           j_j__ZN16CAEMP3BankLoader13LoadSoundBankEts; j_CAEMP3BankLoader::LoadSoundBank(ushort,short)
/* 0x392BF8 */    BX              LR
