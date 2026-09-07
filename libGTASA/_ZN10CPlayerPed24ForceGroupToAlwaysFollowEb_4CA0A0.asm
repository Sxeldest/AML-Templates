; =========================================================================
; Full Function Name : _ZN10CPlayerPed24ForceGroupToAlwaysFollowEb
; Start Address       : 0x4CA0A0
; End Address         : 0x4CA0C2
; =========================================================================

/* 0x4CA0A0 */    LDR.W           R2, [R0,#0x444]
/* 0x4CA0A4 */    CMP             R1, #1
/* 0x4CA0A6 */    LDRH            R3, [R2,#0x34]
/* 0x4CA0A8 */    ITTT NE
/* 0x4CA0AA */    BICNE.W         R0, R3, #0x200; this
/* 0x4CA0AE */    STRHNE          R0, [R2,#0x34]
/* 0x4CA0B0 */    BXNE            LR
/* 0x4CA0B2 */    ORR.W           R1, R3, #0x200
/* 0x4CA0B6 */    STRH            R1, [R2,#0x34]
/* 0x4CA0B8 */    MOVS            R1, #1; bool
/* 0x4CA0BA */    MOVS            R2, #0; bool
/* 0x4CA0BC */    MOVS            R3, #1; bool
/* 0x4CA0BE */    B.W             _ZN10CPlayerPed31TellGroupToStartFollowingPlayerEbbb; CPlayerPed::TellGroupToStartFollowingPlayer(bool,bool,bool)
