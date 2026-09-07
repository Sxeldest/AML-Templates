; =========================================================================
; Full Function Name : _ZN32CTaskComplexScreamInCarThenLeave13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F9C48
; End Address         : 0x4F9C5C
; =========================================================================

/* 0x4F9C48 */    CMP             R2, #2
/* 0x4F9C4A */    ITT NE
/* 0x4F9C4C */    MOVNE           R0, #0
/* 0x4F9C4E */    BXNE            LR
/* 0x4F9C50 */    LDR             R0, [R0,#8]
/* 0x4F9C52 */    LDR             R2, [R0]
/* 0x4F9C54 */    LDR.W           R12, [R2,#0x1C]
/* 0x4F9C58 */    MOVS            R2, #2
/* 0x4F9C5A */    BX              R12
