; =========================================================================
; Full Function Name : _ZN25CTaskComplexGetOnBoatSeat13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x506294
; End Address         : 0x5062A8
; =========================================================================

/* 0x506294 */    CMP             R2, #2
/* 0x506296 */    ITT NE
/* 0x506298 */    MOVNE           R0, #0
/* 0x50629A */    BXNE            LR
/* 0x50629C */    LDR             R0, [R0,#8]
/* 0x50629E */    LDR             R2, [R0]
/* 0x5062A0 */    LDR.W           R12, [R2,#0x1C]
/* 0x5062A4 */    MOVS            R2, #2
/* 0x5062A6 */    BX              R12
