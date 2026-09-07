; =========================================================================
; Full Function Name : _ZN24CTaskComplexUseEntryExit13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5260D8
; End Address         : 0x5260EC
; =========================================================================

/* 0x5260D8 */    CMP             R2, #2
/* 0x5260DA */    ITT NE
/* 0x5260DC */    MOVNE           R0, #0
/* 0x5260DE */    BXNE            LR
/* 0x5260E0 */    LDR             R0, [R0,#8]
/* 0x5260E2 */    LDR             R2, [R0]
/* 0x5260E4 */    LDR.W           R12, [R2,#0x1C]
/* 0x5260E8 */    MOVS            R2, #2
/* 0x5260EA */    BX              R12
