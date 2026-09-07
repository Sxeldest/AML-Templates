; =========================================================================
; Full Function Name : _ZN34CTaskComplexInvestigateDisturbance13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x526464
; End Address         : 0x526478
; =========================================================================

/* 0x526464 */    LDR             R0, [R0,#8]
/* 0x526466 */    CMP             R0, #0
/* 0x526468 */    ITT EQ
/* 0x52646A */    MOVEQ           R0, #1
/* 0x52646C */    BXEQ            LR
/* 0x52646E */    LDR.W           R12, [R0]
/* 0x526472 */    LDR.W           R12, [R12,#0x1C]
/* 0x526476 */    BX              R12
