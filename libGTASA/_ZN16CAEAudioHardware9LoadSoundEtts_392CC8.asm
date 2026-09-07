; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware9LoadSoundEtts
; Start Address       : 0x392CC8
; End Address         : 0x392CDC
; =========================================================================

/* 0x392CC8 */    LDRB.W          R12, [R0,#1]
/* 0x392CCC */    CMP.W           R12, #0
/* 0x392CD0 */    ITT EQ
/* 0x392CD2 */    LDREQ.W         R0, [R0,#0xB78]; this
/* 0x392CD6 */    BEQ.W           j_j__ZN16CAEMP3BankLoader9LoadSoundEtts; j_CAEMP3BankLoader::LoadSound(ushort,ushort,short)
/* 0x392CDA */    BX              LR
