; =========================================================================
; Full Function Name : _ZN9CPathFind9CheckGridEv
; Start Address       : 0x31647E
; End Address         : 0x3164B2
; =========================================================================

/* 0x31647E */    PUSH            {R7,LR}
/* 0x316480 */    MOV             R7, SP
/* 0x316482 */    MOVS            R1, #0
/* 0x316484 */    MOVW            R12, #0x1104
/* 0x316488 */    MOVW            LR, #0x1224
/* 0x31648C */    B               loc_316496
/* 0x31648E */    ADDS            R1, #1
/* 0x316490 */    CMP             R1, #0x40 ; '@'
/* 0x316492 */    IT EQ
/* 0x316494 */    POPEQ           {R7,PC}
/* 0x316496 */    ADD.W           R2, R0, R1,LSL#2
/* 0x31649A */    LDR.W           R3, [R2,R12]
/* 0x31649E */    LDR.W           R2, [R2,LR]
/* 0x3164A2 */    ADD             R2, R3
/* 0x3164A4 */    CMP             R2, #1
/* 0x3164A6 */    BLT             loc_31648E
/* 0x3164A8 */    MOVS            R3, #0
/* 0x3164AA */    ADDS            R3, #1
/* 0x3164AC */    CMP             R3, R2
/* 0x3164AE */    BLT             loc_3164AA
/* 0x3164B0 */    B               loc_31648E
