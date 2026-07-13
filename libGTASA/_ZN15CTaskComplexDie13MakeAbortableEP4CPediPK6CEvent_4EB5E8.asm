; =========================================================================
; Full Function Name : _ZN15CTaskComplexDie13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4EB5E8
; End Address         : 0x4EB602
; =========================================================================

/* 0x4EB5E8 */    SUB.W           R12, R2, #1
/* 0x4EB5EC */    CMP.W           R12, #1
/* 0x4EB5F0 */    ITT HI
/* 0x4EB5F2 */    MOVHI           R0, #0
/* 0x4EB5F4 */    BXHI            LR
/* 0x4EB5F6 */    LDR             R0, [R0,#8]
/* 0x4EB5F8 */    LDR.W           R12, [R0]
/* 0x4EB5FC */    LDR.W           R12, [R12,#0x1C]
/* 0x4EB600 */    BX              R12
