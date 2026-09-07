; =========================================================================
; Full Function Name : sub_23BCFC
; Start Address       : 0x23BCFC
; End Address         : 0x23BD18
; =========================================================================

/* 0x23BCFC */    PUSH            {R4,R6,R7,LR}
/* 0x23BCFE */    ADD             R7, SP, #8
/* 0x23BD00 */    MOV             R4, R2
/* 0x23BD02 */    MOVW            R2, #0xB2E0
/* 0x23BD06 */    LDR             R2, [R0,R2]
/* 0x23BD08 */    LDR             R3, [R2,#8]
/* 0x23BD0A */    MOV             R2, R4
/* 0x23BD0C */    BLX             R3
/* 0x23BD0E */    CMP             R0, R4
/* 0x23BD10 */    IT NE
/* 0x23BD12 */    MOVNE           R0, #0xFFFFFFF6
/* 0x23BD16 */    POP             {R4,R6,R7,PC}
