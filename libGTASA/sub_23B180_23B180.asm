; =========================================================================
; Full Function Name : sub_23B180
; Start Address       : 0x23B180
; End Address         : 0x23B1C4
; =========================================================================

/* 0x23B180 */    PUSH            {R4,R6,R7,LR}
/* 0x23B182 */    ADD             R7, SP, #8
/* 0x23B184 */    LDR             R2, [R1]
/* 0x23B186 */    CMP             R2, #2
/* 0x23B188 */    BCC             loc_23B1C0
/* 0x23B18A */    LDR             R2, [R0]
/* 0x23B18C */    LDRB            R3, [R2]
/* 0x23B18E */    CMP             R3, #0xFF
/* 0x23B190 */    BEQ             loc_23B1A0
/* 0x23B192 */    CMP             R3, #0xFE
/* 0x23B194 */    ITT EQ
/* 0x23B196 */    LDRBEQ          R3, [R2,#1]
/* 0x23B198 */    CMPEQ           R3, #0xFF
/* 0x23B19A */    BNE             loc_23B1C0
/* 0x23B19C */    MOVS            R4, #1
/* 0x23B19E */    B               loc_23B1AA
/* 0x23B1A0 */    LDRB            R3, [R2,#1]
/* 0x23B1A2 */    CMP             R3, #0xFE
/* 0x23B1A4 */    BNE             loc_23B1C0
/* 0x23B1A6 */    MOV.W           R4, #0xFFFFFFFF
/* 0x23B1AA */    ADDS            R2, #2
/* 0x23B1AC */    STR             R2, [R0]
/* 0x23B1AE */    LDR             R2, [R1]
/* 0x23B1B0 */    SUBS            R2, #2
/* 0x23B1B2 */    STR             R2, [R1]
/* 0x23B1B4 */    BL              sub_23B180
/* 0x23B1B8 */    CMP             R0, #0
/* 0x23B1BA */    IT EQ
/* 0x23B1BC */    MOVEQ           R0, R4
/* 0x23B1BE */    POP             {R4,R6,R7,PC}
/* 0x23B1C0 */    MOVS            R0, #0
/* 0x23B1C2 */    POP             {R4,R6,R7,PC}
