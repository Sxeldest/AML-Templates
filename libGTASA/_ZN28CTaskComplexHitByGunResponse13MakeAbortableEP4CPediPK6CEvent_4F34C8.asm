; =========================================================================
; Full Function Name : _ZN28CTaskComplexHitByGunResponse13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F34C8
; End Address         : 0x4F34E2
; =========================================================================

/* 0x4F34C8 */    SUB.W           R12, R2, #1
/* 0x4F34CC */    CMP.W           R12, #1
/* 0x4F34D0 */    ITT HI
/* 0x4F34D2 */    MOVHI           R0, #0
/* 0x4F34D4 */    BXHI            LR
/* 0x4F34D6 */    LDR             R0, [R0,#8]
/* 0x4F34D8 */    LDR.W           R12, [R0]
/* 0x4F34DC */    LDR.W           R12, [R12,#0x1C]
/* 0x4F34E0 */    BX              R12
