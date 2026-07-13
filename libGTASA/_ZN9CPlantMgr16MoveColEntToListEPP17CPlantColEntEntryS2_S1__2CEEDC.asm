; =========================================================================
; Full Function Name : _ZN9CPlantMgr16MoveColEntToListEPP17CPlantColEntEntryS2_S1_
; Start Address       : 0x2CEEDC
; End Address         : 0x2CEF1C
; =========================================================================

/* 0x2CEEDC */    LDRD.W          R12, R3, [R2,#0xC]
/* 0x2CEEE0 */    CBZ             R3, loc_2CEEF6
/* 0x2CEEE2 */    CMP.W           R12, #0
/* 0x2CEEE6 */    ITTE NE
/* 0x2CEEE8 */    STRNE.W         R3, [R12,#0x10]
/* 0x2CEEEC */    LDRDNE.W        R0, R3, [R2,#0xC]
/* 0x2CEEF0 */    MOVEQ           R0, #0
/* 0x2CEEF2 */    STR             R0, [R3,#0xC]
/* 0x2CEEF4 */    B               loc_2CEF06
/* 0x2CEEF6 */    CMP.W           R12, #0
/* 0x2CEEFA */    STR.W           R12, [R0]
/* 0x2CEEFE */    ITT NE
/* 0x2CEF00 */    MOVNE           R0, #0
/* 0x2CEF02 */    STRNE.W         R0, [R12,#0x10]
/* 0x2CEF06 */    MOVS            R0, #0
/* 0x2CEF08 */    LDR             R3, [R1]
/* 0x2CEF0A */    STRD.W          R3, R0, [R2,#0xC]
/* 0x2CEF0E */    STR             R2, [R1]
/* 0x2CEF10 */    LDR             R0, [R2,#0xC]
/* 0x2CEF12 */    CMP             R0, #0
/* 0x2CEF14 */    IT NE
/* 0x2CEF16 */    STRNE           R2, [R0,#0x10]
/* 0x2CEF18 */    MOV             R0, R2
/* 0x2CEF1A */    BX              LR
