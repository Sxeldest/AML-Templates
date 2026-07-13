; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarAlign13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x50079C
; End Address         : 0x5007B6
; =========================================================================

/* 0x50079C */    CMP             R2, #2
/* 0x50079E */    ITT NE
/* 0x5007A0 */    MOVNE           R0, #0
/* 0x5007A2 */    BXNE            LR
/* 0x5007A4 */    LDR             R0, [R0,#0xC]
/* 0x5007A6 */    CMP             R0, #0
/* 0x5007A8 */    ITTT NE
/* 0x5007AA */    MOVNE           R1, #0
/* 0x5007AC */    MOVTNE          R1, #0xC47A
/* 0x5007B0 */    STRNE           R1, [R0,#0x1C]
/* 0x5007B2 */    MOVS            R0, #1
/* 0x5007B4 */    BX              LR
