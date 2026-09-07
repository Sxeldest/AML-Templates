; =========================================================================
; Full Function Name : mpg123_getstate
; Start Address       : 0x22F520
; End Address         : 0x22F55A
; =========================================================================

/* 0x22F520 */    CMP             R0, #0
/* 0x22F522 */    ITT EQ
/* 0x22F524 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x22F528 */    BXEQ            LR
/* 0x22F52A */    CMP             R1, #1
/* 0x22F52C */    BNE             loc_22F538
/* 0x22F52E */    MOVW            R1, #0x9320
/* 0x22F532 */    LDRB            R1, [R0,R1]
/* 0x22F534 */    MOVS            R0, #0
/* 0x22F536 */    B               loc_22F548
/* 0x22F538 */    MOVW            R12, #0xB468
/* 0x22F53C */    MOVS            R1, #0x22 ; '"'
/* 0x22F53E */    STR.W           R1, [R0,R12]
/* 0x22F542 */    MOVS            R1, #0
/* 0x22F544 */    MOV.W           R0, #0xFFFFFFFF
/* 0x22F548 */    CMP             R2, #0
/* 0x22F54A */    IT NE
/* 0x22F54C */    STRNE           R1, [R2]
/* 0x22F54E */    CMP             R3, #0
/* 0x22F550 */    ITT NE
/* 0x22F552 */    MOVNE           R1, #0
/* 0x22F554 */    STRDNE.W        R1, R1, [R3]
/* 0x22F558 */    BX              LR
