; =========================================================================
; Full Function Name : _ZN27CTaskComplexGotoDoorAndOpen13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x525A78
; End Address         : 0x525A8C
; =========================================================================

/* 0x525A78 */    CMP             R2, #2
/* 0x525A7A */    ITT NE
/* 0x525A7C */    MOVNE           R0, #0
/* 0x525A7E */    BXNE            LR
/* 0x525A80 */    LDR             R0, [R0,#8]
/* 0x525A82 */    LDR             R2, [R0]
/* 0x525A84 */    LDR.W           R12, [R2,#0x1C]
/* 0x525A88 */    MOVS            R2, #2
/* 0x525A8A */    BX              R12
