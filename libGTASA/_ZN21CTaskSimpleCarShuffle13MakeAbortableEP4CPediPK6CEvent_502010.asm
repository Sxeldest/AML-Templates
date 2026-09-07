; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarShuffle13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x502010
; End Address         : 0x50202A
; =========================================================================

/* 0x502010 */    CMP             R2, #2
/* 0x502012 */    ITT NE
/* 0x502014 */    MOVNE           R0, #0
/* 0x502016 */    BXNE            LR
/* 0x502018 */    LDR             R0, [R0,#0xC]
/* 0x50201A */    CMP             R0, #0
/* 0x50201C */    ITTT NE
/* 0x50201E */    MOVNE           R1, #0
/* 0x502020 */    MOVTNE          R1, #0xC47A
/* 0x502024 */    STRNE           R1, [R0,#0x1C]
/* 0x502026 */    MOVS            R0, #1
/* 0x502028 */    BX              LR
