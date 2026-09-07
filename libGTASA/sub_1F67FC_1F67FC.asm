; =========================================================================
; Full Function Name : sub_1F67FC
; Start Address       : 0x1F67FC
; End Address         : 0x1F68B2
; =========================================================================

/* 0x1F67FC */    PUSH            {R4-R7,LR}
/* 0x1F67FE */    ADD             R7, SP, #0xC
/* 0x1F6800 */    PUSH.W          {R11}
/* 0x1F6804 */    MOV             R4, R0
/* 0x1F6806 */    MOVS            R1, #1
/* 0x1F6808 */    LDR             R0, [R4]
/* 0x1F680A */    LDRD.W          R5, R6, [R0]
/* 0x1F680E */    MOV             R0, R5
/* 0x1F6810 */    BLX             j_png_set_benign_errors
/* 0x1F6814 */    MOV             R0, R5
/* 0x1F6816 */    MOV             R1, R6
/* 0x1F6818 */    BLX             j_png_read_info
/* 0x1F681C */    LDR.W           R0, [R5,#0x1C0]
/* 0x1F6820 */    STR             R0, [R4,#8]
/* 0x1F6822 */    LDR.W           R0, [R5,#0x1C4]
/* 0x1F6826 */    STR             R0, [R4,#0xC]
/* 0x1F6828 */    LDRB.W          R1, [R5,#0x20F]
/* 0x1F682C */    AND.W           R0, R1, #2
/* 0x1F6830 */    TST.W           R1, #4
/* 0x1F6834 */    BNE             loc_1F6844
/* 0x1F6836 */    LDRH.W          R2, [R5,#0x208]
/* 0x1F683A */    CMP             R2, #0
/* 0x1F683C */    IT NE
/* 0x1F683E */    ORRNE.W         R0, R0, #1
/* 0x1F6842 */    B               loc_1F6848
/* 0x1F6844 */    ORR.W           R0, R0, #1
/* 0x1F6848 */    LDRB.W          R2, [R5,#0x210]
/* 0x1F684C */    CMP             R2, #0x10
/* 0x1F684E */    MOV.W           R2, #8
/* 0x1F6852 */    IT EQ
/* 0x1F6854 */    ORREQ.W         R0, R0, #4
/* 0x1F6858 */    AND.W           R1, R2, R1,LSL#3
/* 0x1F685C */    TST.W           R0, #2
/* 0x1F6860 */    ORR.W           R1, R1, R0
/* 0x1F6864 */    STR             R1, [R4,#0x10]
/* 0x1F6866 */    BEQ             loc_1F687E
/* 0x1F6868 */    LDRH.W          R0, [R5,#0x3CA]
/* 0x1F686C */    MOVW            R1, #0x8042
/* 0x1F6870 */    ANDS            R0, R1
/* 0x1F6872 */    CMP             R0, #2
/* 0x1F6874 */    ITTT EQ
/* 0x1F6876 */    LDREQ           R0, [R4,#0x14]
/* 0x1F6878 */    ORREQ.W         R0, R0, #1
/* 0x1F687C */    STREQ           R0, [R4,#0x14]
/* 0x1F687E */    LDRB.W          R0, [R5,#0x20F]
/* 0x1F6882 */    CMP             R0, #3
/* 0x1F6884 */    BEQ             loc_1F6894
/* 0x1F6886 */    CBNZ            R0, loc_1F689A
/* 0x1F6888 */    LDRB.W          R0, [R5,#0x210]
/* 0x1F688C */    MOVS            R1, #1
/* 0x1F688E */    LSL.W           R0, R1, R0
/* 0x1F6892 */    B               loc_1F689E
/* 0x1F6894 */    LDRH.W          R0, [R5,#0x200]
/* 0x1F6898 */    B               loc_1F689E
/* 0x1F689A */    MOV.W           R0, #0x100
/* 0x1F689E */    CMP.W           R0, #0x100
/* 0x1F68A2 */    IT CS
/* 0x1F68A4 */    MOVCS.W         R0, #0x100
/* 0x1F68A8 */    STR             R0, [R4,#0x18]
/* 0x1F68AA */    MOVS            R0, #1
/* 0x1F68AC */    POP.W           {R11}
/* 0x1F68B0 */    POP             {R4-R7,PC}
