; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarArmed13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4E6F58
; End Address         : 0x4E6F72
; =========================================================================

/* 0x4E6F58 */    SUB.W           R12, R2, #1
/* 0x4E6F5C */    CMP.W           R12, #1
/* 0x4E6F60 */    ITT HI
/* 0x4E6F62 */    MOVHI           R0, #0
/* 0x4E6F64 */    BXHI            LR
/* 0x4E6F66 */    LDR             R0, [R0,#8]
/* 0x4E6F68 */    LDR.W           R12, [R0]
/* 0x4E6F6C */    LDR.W           R12, [R12,#0x1C]
/* 0x4E6F70 */    BX              R12
