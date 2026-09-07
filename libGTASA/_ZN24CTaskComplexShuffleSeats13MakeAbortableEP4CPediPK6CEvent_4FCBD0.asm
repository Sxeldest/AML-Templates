; =========================================================================
; Full Function Name : _ZN24CTaskComplexShuffleSeats13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4FCBD0
; End Address         : 0x4FCBE4
; =========================================================================

/* 0x4FCBD0 */    CMP             R2, #2
/* 0x4FCBD2 */    ITT NE
/* 0x4FCBD4 */    MOVNE           R0, #0
/* 0x4FCBD6 */    BXNE            LR
/* 0x4FCBD8 */    LDR             R0, [R0,#8]
/* 0x4FCBDA */    LDR             R2, [R0]
/* 0x4FCBDC */    LDR.W           R12, [R2,#0x1C]
/* 0x4FCBE0 */    MOVS            R2, #2
/* 0x4FCBE2 */    BX              R12
