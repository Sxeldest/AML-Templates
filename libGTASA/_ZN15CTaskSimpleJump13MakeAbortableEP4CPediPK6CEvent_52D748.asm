; =========================================================================
; Full Function Name : _ZN15CTaskSimpleJump13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x52D748
; End Address         : 0x52D768
; =========================================================================

/* 0x52D748 */    LDR             R1, [R0,#0x28]
/* 0x52D74A */    CBZ             R1, loc_52D75E
/* 0x52D74C */    LDRH            R3, [R1,#0x2E]
/* 0x52D74E */    ORR.W           R3, R3, #4
/* 0x52D752 */    STRH            R3, [R1,#0x2E]
/* 0x52D754 */    LDR             R0, [R0,#0x28]
/* 0x52D756 */    MOVS            R1, #0xC0800000
/* 0x52D75C */    STR             R1, [R0,#0x1C]
/* 0x52D75E */    MOVS            R0, #0
/* 0x52D760 */    CMP             R2, #2
/* 0x52D762 */    IT EQ
/* 0x52D764 */    MOVEQ           R0, #1
/* 0x52D766 */    BX              LR
