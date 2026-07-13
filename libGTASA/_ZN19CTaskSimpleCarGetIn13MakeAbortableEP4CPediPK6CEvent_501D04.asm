; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarGetIn13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x501D04
; End Address         : 0x501D1E
; =========================================================================

/* 0x501D04 */    CMP             R2, #2
/* 0x501D06 */    ITT NE
/* 0x501D08 */    MOVNE           R0, #0
/* 0x501D0A */    BXNE            LR
/* 0x501D0C */    LDR             R0, [R0,#0xC]
/* 0x501D0E */    CMP             R0, #0
/* 0x501D10 */    ITTT NE
/* 0x501D12 */    MOVNE           R1, #0
/* 0x501D14 */    MOVTNE          R1, #0xC47A
/* 0x501D18 */    STRNE           R1, [R0,#0x1C]
/* 0x501D1A */    MOVS            R0, #1
/* 0x501D1C */    BX              LR
