; =========================================================================
; Full Function Name : _ZN16CPedIntelligence27RestorePedDecisionMakerTypeEv
; Start Address       : 0x4C02BA
; End Address         : 0x4C02CC
; =========================================================================

/* 0x4C02BA */    LDR.W           R1, [R0,#0xB4]
/* 0x4C02BE */    CMP             R1, #0
/* 0x4C02C0 */    ITT EQ
/* 0x4C02C2 */    LDREQ.W         R1, [R0,#0xB8]
/* 0x4C02C6 */    STREQ.W         R1, [R0,#0xB4]
/* 0x4C02CA */    BX              LR
