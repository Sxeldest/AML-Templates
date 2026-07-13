; =========================================================================
; Full Function Name : _Z25GetCompiledShaderWithCodePKcR8TDBArrayI16RQCompiledShaderE
; Start Address       : 0x1CC60E
; End Address         : 0x1CC63A
; =========================================================================

/* 0x1CC60E */    PUSH            {R4,R6,R7,LR}
/* 0x1CC610 */    ADD             R7, SP, #8
/* 0x1CC612 */    MOV             R4, R1
/* 0x1CC614 */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1CC618 */    LDR             R2, [R4,#4]
/* 0x1CC61A */    MOV             R1, R0
/* 0x1CC61C */    CBZ             R2, loc_1CC634
/* 0x1CC61E */    LDR             R0, [R4,#8]
/* 0x1CC620 */    MOVS            R3, #0
/* 0x1CC622 */    LDR             R4, [R0]
/* 0x1CC624 */    CMP             R4, R1
/* 0x1CC626 */    BEQ             locret_1CC638
/* 0x1CC628 */    ADDS            R3, #1
/* 0x1CC62A */    ADDS            R0, #8
/* 0x1CC62C */    CMP             R3, R2
/* 0x1CC62E */    BCC             loc_1CC622
/* 0x1CC630 */    MOVS            R0, #0
/* 0x1CC632 */    POP             {R4,R6,R7,PC}
/* 0x1CC634 */    MOVS            R0, #0
/* 0x1CC636 */    POP             {R4,R6,R7,PC}
/* 0x1CC638 */    POP             {R4,R6,R7,PC}
