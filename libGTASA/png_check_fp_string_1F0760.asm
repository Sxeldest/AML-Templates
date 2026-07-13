; =========================================================================
; Full Function Name : png_check_fp_string
; Start Address       : 0x1F0760
; End Address         : 0x1F079A
; =========================================================================

/* 0x1F0760 */    PUSH            {R4-R7,LR}
/* 0x1F0762 */    ADD             R7, SP, #0xC
/* 0x1F0764 */    PUSH.W          {R11}
/* 0x1F0768 */    SUB             SP, SP, #8
/* 0x1F076A */    ADD             R2, SP, #0x18+var_14
/* 0x1F076C */    MOVS            R4, #0
/* 0x1F076E */    MOV             R3, SP
/* 0x1F0770 */    MOV             R6, R1
/* 0x1F0772 */    MOV             R5, R0
/* 0x1F0774 */    STRD.W          R4, R4, [SP,#0x18+var_18]
/* 0x1F0778 */    BLX             j_png_check_fp_number
/* 0x1F077C */    CBZ             R0, loc_1F0790
/* 0x1F077E */    LDR             R0, [SP,#0x18+var_18]
/* 0x1F0780 */    CMP             R0, R6
/* 0x1F0782 */    ITT NE
/* 0x1F0784 */    LDRBNE          R0, [R5,R0]
/* 0x1F0786 */    CMPNE           R0, #0
/* 0x1F0788 */    BNE             loc_1F078E
/* 0x1F078A */    LDR             R4, [SP,#0x18+var_14]
/* 0x1F078C */    B               loc_1F0790
/* 0x1F078E */    MOVS            R4, #0
/* 0x1F0790 */    MOV             R0, R4
/* 0x1F0792 */    ADD             SP, SP, #8
/* 0x1F0794 */    POP.W           {R11}
/* 0x1F0798 */    POP             {R4-R7,PC}
