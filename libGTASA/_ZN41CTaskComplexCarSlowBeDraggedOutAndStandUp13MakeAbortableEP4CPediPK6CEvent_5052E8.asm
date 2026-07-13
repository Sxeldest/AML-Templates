; =========================================================================
; Full Function Name : _ZN41CTaskComplexCarSlowBeDraggedOutAndStandUp13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5052E8
; End Address         : 0x5052FC
; =========================================================================

/* 0x5052E8 */    CMP             R2, #2
/* 0x5052EA */    ITT NE
/* 0x5052EC */    MOVNE           R0, #0
/* 0x5052EE */    BXNE            LR
/* 0x5052F0 */    LDR             R0, [R0,#8]
/* 0x5052F2 */    LDR             R2, [R0]
/* 0x5052F4 */    LDR.W           R12, [R2,#0x1C]
/* 0x5052F8 */    MOVS            R2, #2
/* 0x5052FA */    BX              R12
