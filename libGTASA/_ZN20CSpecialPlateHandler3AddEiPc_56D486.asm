; =========================================================================
; Full Function Name : _ZN20CSpecialPlateHandler3AddEiPc
; Start Address       : 0x56D486
; End Address         : 0x56D4B6
; =========================================================================

/* 0x56D486 */    PUSH            {R4,R6,R7,LR}
/* 0x56D488 */    ADD             R7, SP, #8
/* 0x56D48A */    MOV             R4, R0
/* 0x56D48C */    LDR.W           R0, [R4,#0xF0]
/* 0x56D490 */    CMP             R0, #0xF
/* 0x56D492 */    IT EQ
/* 0x56D494 */    POPEQ           {R4,R6,R7,PC}
/* 0x56D496 */    LSLS            R0, R0, #4
/* 0x56D498 */    STR             R1, [R4,R0]
/* 0x56D49A */    MOV             R1, R2; char *
/* 0x56D49C */    LDR.W           R0, [R4,#0xF0]
/* 0x56D4A0 */    ADD.W           R0, R4, R0,LSL#4
/* 0x56D4A4 */    ADDS            R0, #4; char *
/* 0x56D4A6 */    BLX             strcpy
/* 0x56D4AA */    LDR.W           R0, [R4,#0xF0]
/* 0x56D4AE */    ADDS            R0, #1
/* 0x56D4B0 */    STR.W           R0, [R4,#0xF0]
/* 0x56D4B4 */    POP             {R4,R6,R7,PC}
