; =========================================================================
; Full Function Name : _ZN25CTaskComplexKillPedOnFoot13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4E0288
; End Address         : 0x4E02A8
; =========================================================================

/* 0x4E0288 */    LDR.W           R12, [R1,#0x48C]
/* 0x4E028C */    BIC.W           R12, R12, #0x400000
/* 0x4E0290 */    STR.W           R12, [R1,#0x48C]
/* 0x4E0294 */    LDR             R0, [R0,#8]
/* 0x4E0296 */    CMP             R0, #0
/* 0x4E0298 */    ITT EQ
/* 0x4E029A */    MOVEQ           R0, #1
/* 0x4E029C */    BXEQ            LR
/* 0x4E029E */    LDR.W           R12, [R0]
/* 0x4E02A2 */    LDR.W           R12, [R12,#0x1C]
/* 0x4E02A6 */    BX              R12
