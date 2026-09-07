; =========================================================================
; Full Function Name : _ZN9CPlantMgr16MoveLocTriToListEPP12CPlantLocTriS2_S1_
; Start Address       : 0x2CEE9C
; End Address         : 0x2CEEDC
; =========================================================================

/* 0x2CEE9C */    LDRD.W          R12, R3, [R2,#0x4C]
/* 0x2CEEA0 */    CBZ             R3, loc_2CEEB6
/* 0x2CEEA2 */    CMP.W           R12, #0
/* 0x2CEEA6 */    ITTE NE
/* 0x2CEEA8 */    STRNE.W         R3, [R12,#0x50]
/* 0x2CEEAC */    LDRDNE.W        R0, R3, [R2,#0x4C]
/* 0x2CEEB0 */    MOVEQ           R0, #0
/* 0x2CEEB2 */    STR             R0, [R3,#0x4C]
/* 0x2CEEB4 */    B               loc_2CEEC6
/* 0x2CEEB6 */    CMP.W           R12, #0
/* 0x2CEEBA */    STR.W           R12, [R0]
/* 0x2CEEBE */    ITT NE
/* 0x2CEEC0 */    MOVNE           R0, #0
/* 0x2CEEC2 */    STRNE.W         R0, [R12,#0x50]
/* 0x2CEEC6 */    MOVS            R0, #0
/* 0x2CEEC8 */    LDR             R3, [R1]
/* 0x2CEECA */    STRD.W          R3, R0, [R2,#0x4C]
/* 0x2CEECE */    STR             R2, [R1]
/* 0x2CEED0 */    LDR             R0, [R2,#0x4C]
/* 0x2CEED2 */    CMP             R0, #0
/* 0x2CEED4 */    IT NE
/* 0x2CEED6 */    STRNE           R2, [R0,#0x50]
/* 0x2CEED8 */    MOV             R0, R2
/* 0x2CEEDA */    BX              LR
