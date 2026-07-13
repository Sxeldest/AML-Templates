; =========================================================================
; Full Function Name : _ZN34CTaskSimpleWaitUntilAreaCodesMatch13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F4352
; End Address         : 0x4F435C
; =========================================================================

/* 0x4F4352 */    MOVS            R0, #0
/* 0x4F4354 */    CMP             R2, #2
/* 0x4F4356 */    IT EQ
/* 0x4F4358 */    MOVEQ           R0, #1
/* 0x4F435A */    BX              LR
