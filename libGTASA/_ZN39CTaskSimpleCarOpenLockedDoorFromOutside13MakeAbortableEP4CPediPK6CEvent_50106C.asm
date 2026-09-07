; =========================================================================
; Full Function Name : _ZN39CTaskSimpleCarOpenLockedDoorFromOutside13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x50106C
; End Address         : 0x501086
; =========================================================================

/* 0x50106C */    CMP             R2, #2
/* 0x50106E */    ITT NE
/* 0x501070 */    MOVNE           R0, #0
/* 0x501072 */    BXNE            LR
/* 0x501074 */    LDR             R0, [R0,#0xC]
/* 0x501076 */    CMP             R0, #0
/* 0x501078 */    ITTT NE
/* 0x50107A */    MOVNE           R1, #0
/* 0x50107C */    MOVTNE          R1, #0xC47A
/* 0x501080 */    STRNE           R1, [R0,#0x1C]
/* 0x501082 */    MOVS            R0, #1
/* 0x501084 */    BX              LR
