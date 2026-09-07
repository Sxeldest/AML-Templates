; =========================================================================
; Full Function Name : _ZN40CTaskSimpleWaitUntilLeaderAreaCodesMatch13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F1860
; End Address         : 0x4F1874
; =========================================================================

/* 0x4F1860 */    CMP             R2, #2
/* 0x4F1862 */    ITT NE
/* 0x4F1864 */    MOVNE           R0, #0
/* 0x4F1866 */    BXNE            LR
/* 0x4F1868 */    LDR             R0, [R1,#0x1C]
/* 0x4F186A */    ORR.W           R0, R0, #1
/* 0x4F186E */    STR             R0, [R1,#0x1C]
/* 0x4F1870 */    MOVS            R0, #1
/* 0x4F1872 */    BX              LR
