; =========================================================================
; Full Function Name : _Z19RpWorldForAllClumpsP7RpWorldPFP7RpClumpS2_PvES3_
; Start Address       : 0x21D466
; End Address         : 0x21D498
; =========================================================================

/* 0x21D466 */    PUSH            {R4-R7,LR}
/* 0x21D468 */    ADD             R7, SP, #0xC
/* 0x21D46A */    PUSH.W          {R8,R9,R11}
/* 0x21D46E */    MOV             R8, R0
/* 0x21D470 */    MOV             R9, R2
/* 0x21D472 */    MOV             R5, R8
/* 0x21D474 */    MOV             R6, R1
/* 0x21D476 */    LDR.W           R0, [R5,#0x2C]!
/* 0x21D47A */    CMP             R0, R5
/* 0x21D47C */    BEQ             loc_21D490
/* 0x21D47E */    CMP             R5, R0
/* 0x21D480 */    BEQ             loc_21D490
/* 0x21D482 */    LDR.W           R4, [R0],#-0x20
/* 0x21D486 */    MOV             R1, R9
/* 0x21D488 */    BLX             R6
/* 0x21D48A */    CMP             R0, #0
/* 0x21D48C */    MOV             R0, R4
/* 0x21D48E */    BNE             loc_21D47E
/* 0x21D490 */    MOV             R0, R8
/* 0x21D492 */    POP.W           {R8,R9,R11}
/* 0x21D496 */    POP             {R4-R7,PC}
