; =========================================================================
; Full Function Name : _ZN42CTaskComplexCrossRoadLookAndAchieveHeading13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F3268
; End Address         : 0x4F3282
; =========================================================================

/* 0x4F3268 */    SUB.W           R12, R2, #1
/* 0x4F326C */    CMP.W           R12, #1
/* 0x4F3270 */    ITT HI
/* 0x4F3272 */    MOVHI           R0, #0
/* 0x4F3274 */    BXHI            LR
/* 0x4F3276 */    LDR             R0, [R0,#8]
/* 0x4F3278 */    LDR.W           R12, [R0]
/* 0x4F327C */    LDR.W           R12, [R12,#0x1C]
/* 0x4F3280 */    BX              R12
