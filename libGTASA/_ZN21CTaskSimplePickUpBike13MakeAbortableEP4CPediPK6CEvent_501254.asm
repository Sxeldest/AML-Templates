; =========================================================================
; Full Function Name : _ZN21CTaskSimplePickUpBike13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x501254
; End Address         : 0x50127C
; =========================================================================

/* 0x501254 */    CMP             R2, #2
/* 0x501256 */    ITT NE
/* 0x501258 */    MOVNE           R0, #0
/* 0x50125A */    BXNE            LR
/* 0x50125C */    LDR             R1, [R0,#0xC]
/* 0x50125E */    CMP             R1, #0
/* 0x501260 */    ITTT NE
/* 0x501262 */    MOVNE           R2, #0
/* 0x501264 */    MOVTNE          R2, #0xC47A
/* 0x501268 */    STRNE           R2, [R1,#0x1C]
/* 0x50126A */    LDR             R0, [R0,#0x10]
/* 0x50126C */    LDRB.W          R1, [R0,#0x628]
/* 0x501270 */    AND.W           R1, R1, #0xF7
/* 0x501274 */    STRB.W          R1, [R0,#0x628]
/* 0x501278 */    MOVS            R0, #1
/* 0x50127A */    BX              LR
