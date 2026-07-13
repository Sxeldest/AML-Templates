; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo11SetAnimFileEPKc
; Start Address       : 0x38551C
; End Address         : 0x38554A
; =========================================================================

/* 0x38551C */    PUSH            {R4,R5,R7,LR}
/* 0x38551E */    ADD             R7, SP, #8
/* 0x385520 */    MOV             R4, R1
/* 0x385522 */    ADR             R1, aNull_0; "null"
/* 0x385524 */    MOV             R5, R0
/* 0x385526 */    MOV             R0, R4; char *
/* 0x385528 */    BLX             strcasecmp
/* 0x38552C */    CMP             R0, #0
/* 0x38552E */    IT EQ
/* 0x385530 */    POPEQ           {R4,R5,R7,PC}
/* 0x385532 */    MOV             R0, R4; char *
/* 0x385534 */    BLX             strlen
/* 0x385538 */    ADDS            R0, #1; unsigned int
/* 0x38553A */    BLX             _Znaj; operator new[](uint)
/* 0x38553E */    STR             R0, [R5,#0x38]
/* 0x385540 */    MOV             R1, R4; char *
/* 0x385542 */    POP.W           {R4,R5,R7,LR}
/* 0x385546 */    B.W             j_strcpy
