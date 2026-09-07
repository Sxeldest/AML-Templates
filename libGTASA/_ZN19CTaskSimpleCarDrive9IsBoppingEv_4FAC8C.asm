; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive9IsBoppingEv
; Start Address       : 0x4FAC8C
; End Address         : 0x4FAC9A
; =========================================================================

/* 0x4FAC8C */    LDR             R0, [R0,#0x20]
/* 0x4FAC8E */    ADDS            R0, #1
/* 0x4FAC90 */    MOV.W           R0, #0
/* 0x4FAC94 */    IT NE
/* 0x4FAC96 */    MOVNE           R0, #1
/* 0x4FAC98 */    BX              LR
