; =========================================================================
; Full Function Name : _ZN23CTaskSimpleSlideToCoord13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5261C0
; End Address         : 0x5261D2
; =========================================================================

/* 0x5261C0 */    LDRB.W          R12, [R0,#0x78]
/* 0x5261C4 */    MOVS.W          R12, R12,LSL#30
/* 0x5261C8 */    IT MI
/* 0x5261CA */    BMI.W           sub_18D440
/* 0x5261CE */    MOVS            R0, #1
/* 0x5261D0 */    BX              LR
