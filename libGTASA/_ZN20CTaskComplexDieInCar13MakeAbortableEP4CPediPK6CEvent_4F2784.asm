; =========================================================================
; Full Function Name : _ZN20CTaskComplexDieInCar13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F2784
; End Address         : 0x4F279E
; =========================================================================

/* 0x4F2784 */    SUB.W           R12, R2, #1
/* 0x4F2788 */    CMP.W           R12, #1
/* 0x4F278C */    ITT HI
/* 0x4F278E */    MOVHI           R0, #0
/* 0x4F2790 */    BXHI            LR
/* 0x4F2792 */    LDR             R0, [R0,#8]
/* 0x4F2794 */    LDR.W           R12, [R0]
/* 0x4F2798 */    LDR.W           R12, [R12,#0x1C]
/* 0x4F279C */    BX              R12
