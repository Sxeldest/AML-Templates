; =========================================================================
; Full Function Name : _ZN8CGarages31FindSafeHouseIndexForGarageTypeEi
; Start Address       : 0x3129C0
; End Address         : 0x3129D4
; =========================================================================

/* 0x3129C0 */    SUBS            R0, #0x11
/* 0x3129C2 */    CMP             R0, #0x1C
/* 0x3129C4 */    ITT HI
/* 0x3129C6 */    MOVHI           R0, #0
/* 0x3129C8 */    BXHI            LR
/* 0x3129CA */    LDR             R1, =(unk_60FE70 - 0x3129D0)
/* 0x3129CC */    ADD             R1, PC; unk_60FE70
/* 0x3129CE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3129D2 */    BX              LR
