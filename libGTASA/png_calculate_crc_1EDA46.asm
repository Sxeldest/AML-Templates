; =========================================================================
; Full Function Name : png_calculate_crc
; Start Address       : 0x1EDA46
; End Address         : 0x1EDAA6
; =========================================================================

/* 0x1EDA46 */    PUSH            {R4-R7,LR}
/* 0x1EDA48 */    ADD             R7, SP, #0xC
/* 0x1EDA4A */    PUSH.W          {R8}
/* 0x1EDA4E */    MOV             R8, R0
/* 0x1EDA50 */    MOV             R6, R1
/* 0x1EDA52 */    LDR.W           R1, [R8,#0x138]
/* 0x1EDA56 */    MOV             R4, R2
/* 0x1EDA58 */    LDRB.W          R2, [R8,#0x1DF]
/* 0x1EDA5C */    MOVS            R3, #0
/* 0x1EDA5E */    TST.W           R1, #0x800
/* 0x1EDA62 */    AND.W           R1, R1, #0x300
/* 0x1EDA66 */    IT EQ
/* 0x1EDA68 */    MOVEQ           R3, #1
/* 0x1EDA6A */    MOVS            R0, #0
/* 0x1EDA6C */    CMP.W           R1, #0x300
/* 0x1EDA70 */    IT NE
/* 0x1EDA72 */    MOVNE           R0, #1
/* 0x1EDA74 */    LSLS            R1, R2, #0x1A
/* 0x1EDA76 */    IT PL
/* 0x1EDA78 */    MOVPL           R0, R3
/* 0x1EDA7A */    CBZ             R4, loc_1EDAA0
/* 0x1EDA7C */    CMP             R0, #1
/* 0x1EDA7E */    BNE             loc_1EDAA0
/* 0x1EDA80 */    LDR.W           R0, [R8,#0x1F8]
/* 0x1EDA84 */    CMP             R4, #0
/* 0x1EDA86 */    MOV             R5, R4
/* 0x1EDA88 */    IT EQ
/* 0x1EDA8A */    MOVEQ.W         R5, #0xFFFFFFFF
/* 0x1EDA8E */    MOV             R1, R6
/* 0x1EDA90 */    MOV             R2, R5
/* 0x1EDA92 */    BLX             j_crc32
/* 0x1EDA96 */    SUBS            R4, R4, R5
/* 0x1EDA98 */    ADD             R6, R5
/* 0x1EDA9A */    BNE             loc_1EDA84
/* 0x1EDA9C */    STR.W           R0, [R8,#0x1F8]
/* 0x1EDAA0 */    POP.W           {R8}
/* 0x1EDAA4 */    POP             {R4-R7,PC}
