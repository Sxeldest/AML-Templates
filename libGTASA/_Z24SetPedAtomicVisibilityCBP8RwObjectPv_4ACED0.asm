; =========================================================================
; Full Function Name : _Z24SetPedAtomicVisibilityCBP8RwObjectPv
; Start Address       : 0x4ACED0
; End Address         : 0x4ACEDA
; =========================================================================

/* 0x4ACED0 */    CMP             R1, #0
/* 0x4ACED2 */    ITT EQ
/* 0x4ACED4 */    MOVEQ           R1, #0
/* 0x4ACED6 */    STRBEQ          R1, [R0,#2]
/* 0x4ACED8 */    BX              LR
