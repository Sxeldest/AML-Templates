; =========================================================================
; Full Function Name : _Z15CheckReferencesP7CEntity
; Start Address       : 0x40EB2C
; End Address         : 0x40EB36
; =========================================================================

/* 0x40EB2C */    ADDS            R0, #0x28 ; '('
/* 0x40EB2E */    LDR             R0, [R0]
/* 0x40EB30 */    CMP             R0, #0
/* 0x40EB32 */    BNE             loc_40EB2E
/* 0x40EB34 */    BX              LR
