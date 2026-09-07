; =========================================================================
; Full Function Name : _ZN16CPedIntelligence23SetPedDecisionMakerTypeEi
; Start Address       : 0x4BE294
; End Address         : 0x4BE2C8
; =========================================================================

/* 0x4BE294 */    MOV             R2, R0
/* 0x4BE296 */    LDR.W           R12, [R2,#0xB4]!
/* 0x4BE29A */    CMP.W           R12, #0
/* 0x4BE29E */    BEQ             loc_4BE2AE
/* 0x4BE2A0 */    CMP             R1, #0
/* 0x4BE2A2 */    MOV             R3, R2
/* 0x4BE2A4 */    ITT EQ
/* 0x4BE2A6 */    STREQ.W         R12, [R0,#0xB8]
/* 0x4BE2AA */    MOVEQ           R3, R2
/* 0x4BE2AC */    B               loc_4BE2B2
/* 0x4BE2AE */    ADD.W           R3, R0, #0xB8
/* 0x4BE2B2 */    STR             R1, [R3]
/* 0x4BE2B4 */    LDR             R1, [R2]
/* 0x4BE2B6 */    CMP             R1, #7
/* 0x4BE2B8 */    ITTTT EQ
/* 0x4BE2BA */    MOVEQ           R1, #0xF
/* 0x4BE2BC */    MOVEQ           R2, #0
/* 0x4BE2BE */    MOVTEQ          R2, #0x40A0
/* 0x4BE2C2 */    STRDEQ.W        R1, R2, [R0,#0xC4]
/* 0x4BE2C6 */    BX              LR
