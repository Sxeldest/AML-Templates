; =========================================================================
; Full Function Name : _ZN22CTaskComplexDestroyCar13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4E5DB8
; End Address         : 0x4E5DD2
; =========================================================================

/* 0x4E5DB8 */    SUB.W           R12, R2, #1
/* 0x4E5DBC */    CMP.W           R12, #1
/* 0x4E5DC0 */    ITT HI
/* 0x4E5DC2 */    MOVHI           R0, #0
/* 0x4E5DC4 */    BXHI            LR
/* 0x4E5DC6 */    LDR             R0, [R0,#8]
/* 0x4E5DC8 */    LDR.W           R12, [R0]
/* 0x4E5DCC */    LDR.W           R12, [R12,#0x1C]
/* 0x4E5DD0 */    BX              R12
