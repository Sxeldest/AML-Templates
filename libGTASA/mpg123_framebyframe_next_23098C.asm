; =========================================================================
; Full Function Name : mpg123_framebyframe_next
; Start Address       : 0x23098C
; End Address         : 0x2309D2
; =========================================================================

/* 0x23098C */    PUSH            {R4,R5,R7,LR}
/* 0x23098E */    ADD             R7, SP, #8
/* 0x230990 */    MOV             R4, R0
/* 0x230992 */    CBZ             R4, loc_2309CA
/* 0x230994 */    MOVW            R5, #0xB2C8
/* 0x230998 */    MOVS            R0, #0
/* 0x23099A */    MOVW            R1, #0xB2CC
/* 0x23099E */    STR             R0, [R4,R5]
/* 0x2309A0 */    STR             R0, [R4,R1]
/* 0x2309A2 */    MOVW            R1, #0xB2A8
/* 0x2309A6 */    STR             R0, [R4,R1]
/* 0x2309A8 */    MOV             R0, R4
/* 0x2309AA */    BL              sub_2309D2
/* 0x2309AE */    CMP             R0, #0
/* 0x2309B0 */    IT LT
/* 0x2309B2 */    POPLT           {R4,R5,R7,PC}
/* 0x2309B4 */    ADDS            R0, R4, R5
/* 0x2309B6 */    LDR             R0, [R0]
/* 0x2309B8 */    CBZ             R0, loc_2309CE
/* 0x2309BA */    LDR             R1, [R4,#4]
/* 0x2309BC */    MOVS            R0, #0
/* 0x2309BE */    CMP             R1, #0
/* 0x2309C0 */    ITT NE
/* 0x2309C2 */    STRNE           R0, [R4,#4]
/* 0x2309C4 */    MOVNE           R0, #0xFFFFFFF5
/* 0x2309C8 */    POP             {R4,R5,R7,PC}
/* 0x2309CA */    MOVS            R0, #0xA
/* 0x2309CC */    POP             {R4,R5,R7,PC}
/* 0x2309CE */    MOVS            R0, #0
/* 0x2309D0 */    POP             {R4,R5,R7,PC}
