; =========================================================================
; Full Function Name : _ZN26CTaskSimpleUninterruptable13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x30770E
; End Address         : 0x307718
; =========================================================================

/* 0x30770E */    MOVS            R0, #0
/* 0x307710 */    CMP             R2, #2
/* 0x307712 */    IT EQ
/* 0x307714 */    MOVEQ           R0, #1
/* 0x307716 */    BX              LR
