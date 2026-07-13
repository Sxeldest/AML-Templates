; =========================================================================
; Full Function Name : _ZN18CTaskComplexFacial13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x540ED8
; End Address         : 0x540EEC
; =========================================================================

/* 0x540ED8 */    CMP             R2, #2
/* 0x540EDA */    ITT NE
/* 0x540EDC */    MOVNE           R0, #0
/* 0x540EDE */    BXNE            LR
/* 0x540EE0 */    LDR             R0, [R0,#8]
/* 0x540EE2 */    LDR             R2, [R0]
/* 0x540EE4 */    LDR.W           R12, [R2,#0x1C]
/* 0x540EE8 */    MOVS            R2, #2
/* 0x540EEA */    BX              R12
