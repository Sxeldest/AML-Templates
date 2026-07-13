; =========================================================================
; Full Function Name : _ZN20CTaskSimpleCarGetOut13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5031E8
; End Address         : 0x503202
; =========================================================================

/* 0x5031E8 */    CMP             R2, #2
/* 0x5031EA */    ITT NE
/* 0x5031EC */    MOVNE           R0, #0
/* 0x5031EE */    BXNE            LR
/* 0x5031F0 */    LDR             R0, [R0,#0xC]
/* 0x5031F2 */    CMP             R0, #0
/* 0x5031F4 */    ITTT NE
/* 0x5031F6 */    MOVNE           R1, #0
/* 0x5031F8 */    MOVTNE          R1, #0xC47A
/* 0x5031FC */    STRNE           R1, [R0,#0x1C]
/* 0x5031FE */    MOVS            R0, #1
/* 0x503200 */    BX              LR
