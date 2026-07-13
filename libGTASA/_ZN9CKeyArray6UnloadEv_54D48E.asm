; =========================================================================
; Full Function Name : _ZN9CKeyArray6UnloadEv
; Start Address       : 0x54D48E
; End Address         : 0x54D4A6
; =========================================================================

/* 0x54D48E */    PUSH            {R4,R6,R7,LR}
/* 0x54D490 */    ADD             R7, SP, #8
/* 0x54D492 */    MOV             R4, R0
/* 0x54D494 */    LDR             R0, [R4]; void *
/* 0x54D496 */    CBZ             R0, loc_54D4A0
/* 0x54D498 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54D49C */    MOVS            R0, #0
/* 0x54D49E */    STR             R0, [R4]
/* 0x54D4A0 */    MOVS            R0, #0
/* 0x54D4A2 */    STR             R0, [R4,#4]
/* 0x54D4A4 */    POP             {R4,R6,R7,PC}
