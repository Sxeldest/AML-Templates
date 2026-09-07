; =========================================================================
; Full Function Name : _ZN49CTaskComplexObserveTrafficLightsAndAchieveHeading13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F3158
; End Address         : 0x4F3172
; =========================================================================

/* 0x4F3158 */    SUB.W           R12, R2, #1
/* 0x4F315C */    CMP.W           R12, #1
/* 0x4F3160 */    ITT HI
/* 0x4F3162 */    MOVHI           R0, #0
/* 0x4F3164 */    BXHI            LR
/* 0x4F3166 */    LDR             R0, [R0,#8]
/* 0x4F3168 */    LDR.W           R12, [R0]
/* 0x4F316C */    LDR.W           R12, [R12,#0x1C]
/* 0x4F3170 */    BX              R12
