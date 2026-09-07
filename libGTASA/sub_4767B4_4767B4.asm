; =========================================================================
; Full Function Name : sub_4767B4
; Start Address       : 0x4767B4
; End Address         : 0x476906
; =========================================================================

/* 0x4767B4 */    PUSH            {R4-R7,LR}
/* 0x4767B6 */    ADD             R7, SP, #0xC
/* 0x4767B8 */    PUSH.W          {R8-R11}
/* 0x4767BC */    SUB             SP, SP, #0x1C
/* 0x4767BE */    MOV             R6, R0
/* 0x4767C0 */    LDR.W           R0, [R6,#0xE4]
/* 0x4767C4 */    LDR.W           R3, [R6,#0x148]
/* 0x4767C8 */    CMP             R0, #1
/* 0x4767CA */    STR             R6, [SP,#0x38+var_30]
/* 0x4767CC */    BLT             loc_47680E
/* 0x4767CE */    ADD.W           R10, R6, #0xE8
/* 0x4767D2 */    ADD.W           R9, SP, #0x38+var_2C
/* 0x4767D6 */    MOV.W           R11, #0
/* 0x4767DA */    MOVS            R5, #0
/* 0x4767DC */    LDR.W           R0, [R10,R5,LSL#2]
/* 0x4767E0 */    MOV             R8, R3
/* 0x4767E2 */    LDR             R2, [R3,#8]
/* 0x4767E4 */    LDR             R1, [R6,#4]
/* 0x4767E6 */    LDR             R3, [R0,#0xC]
/* 0x4767E8 */    LDR             R6, [R0,#4]
/* 0x4767EA */    LDR             R4, [R1,#0x20]
/* 0x4767EC */    MULS            R2, R3
/* 0x4767EE */    ADD.W           R0, R8, R6,LSL#2
/* 0x4767F2 */    LDR             R6, [SP,#0x38+var_30]
/* 0x4767F4 */    LDR             R1, [R0,#0x40]
/* 0x4767F6 */    STR.W           R11, [SP,#0x38+var_38]
/* 0x4767FA */    MOV             R0, R6
/* 0x4767FC */    BLX             R4
/* 0x4767FE */    STR.W           R0, [R9,R5,LSL#2]
/* 0x476802 */    ADDS            R5, #1
/* 0x476804 */    MOV             R3, R8
/* 0x476806 */    LDR.W           R0, [R6,#0xE4]
/* 0x47680A */    CMP             R5, R0
/* 0x47680C */    BLT             loc_4767DC
/* 0x47680E */    LDRD.W          R8, R0, [R3,#0x10]
/* 0x476812 */    CMP             R8, R0
/* 0x476814 */    BGE             loc_4768BA
/* 0x476816 */    LDR             R4, [R3,#0xC]
/* 0x476818 */    ADD.W           R9, R3, #0x18
/* 0x47681C */    STR             R3, [SP,#0x38+var_34]
/* 0x47681E */    LDR.W           R1, [R6,#0xF8]
/* 0x476822 */    CMP             R4, R1
/* 0x476824 */    BCS             loc_4768AE
/* 0x476826 */    LDR.W           R3, [R6,#0xE4]
/* 0x47682A */    CMP             R3, #1
/* 0x47682C */    BLT             loc_476892
/* 0x47682E */    MOV.W           R12, #0
/* 0x476832 */    MOVS            R1, #0
/* 0x476834 */    ADD.W           R0, R6, R12,LSL#2
/* 0x476838 */    LDR.W           R2, [R0,#0xE8]
/* 0x47683C */    LDR             R0, [R2,#0x38]
/* 0x47683E */    CMP             R0, #1
/* 0x476840 */    BLT             loc_47688A
/* 0x476842 */    LDR             R5, [R2,#0x34]
/* 0x476844 */    ADD             R3, SP, #0x38+var_2C
/* 0x476846 */    MOV             R11, R4
/* 0x476848 */    MOVS            R6, #0
/* 0x47684A */    MUL.W           LR, R5, R4
/* 0x47684E */    LDR.W           R4, [R3,R12,LSL#2]
/* 0x476852 */    CMP             R5, #1
/* 0x476854 */    BLT             loc_47687C
/* 0x476856 */    ADD.W           R0, R6, R8
/* 0x47685A */    LDR.W           R3, [R4,R0,LSL#2]
/* 0x47685E */    ADD.W           R0, R9, R1,LSL#2
/* 0x476862 */    ADD.W           R10, R3, LR,LSL#7
/* 0x476866 */    MOVS            R3, #0
/* 0x476868 */    STR.W           R10, [R0,R3,LSL#2]
/* 0x47686C */    ADDS            R3, #1
/* 0x47686E */    ADD.W           R10, R10, #0x80
/* 0x476872 */    LDR             R5, [R2,#0x34]
/* 0x476874 */    CMP             R3, R5
/* 0x476876 */    BLT             loc_476868
/* 0x476878 */    LDR             R0, [R2,#0x38]
/* 0x47687A */    ADD             R1, R3
/* 0x47687C */    ADDS            R6, #1
/* 0x47687E */    CMP             R6, R0
/* 0x476880 */    BLT             loc_476852
/* 0x476882 */    LDR             R6, [SP,#0x38+var_30]
/* 0x476884 */    MOV             R4, R11
/* 0x476886 */    LDR.W           R3, [R6,#0xE4]
/* 0x47688A */    ADD.W           R12, R12, #1
/* 0x47688E */    CMP             R12, R3
/* 0x476890 */    BLT             loc_476834
/* 0x476892 */    LDR.W           R0, [R6,#0x15C]
/* 0x476896 */    MOV             R1, R9
/* 0x476898 */    LDR             R2, [R0,#4]
/* 0x47689A */    MOV             R0, R6
/* 0x47689C */    BLX             R2
/* 0x47689E */    CBZ             R0, loc_4768D0
/* 0x4768A0 */    LDR.W           R0, [R6,#0xF8]
/* 0x4768A4 */    ADDS            R4, #1
/* 0x4768A6 */    CMP             R4, R0
/* 0x4768A8 */    BCC             loc_476826
/* 0x4768AA */    LDR             R3, [SP,#0x38+var_34]
/* 0x4768AC */    LDR             R0, [R3,#0x14]
/* 0x4768AE */    ADD.W           R8, R8, #1
/* 0x4768B2 */    MOVS            R4, #0
/* 0x4768B4 */    CMP             R8, R0
/* 0x4768B6 */    STR             R4, [R3,#0xC]
/* 0x4768B8 */    BLT             loc_47681E
/* 0x4768BA */    LDR             R0, [R3,#8]
/* 0x4768BC */    ADDS            R0, #1
/* 0x4768BE */    STR             R0, [R3,#8]
/* 0x4768C0 */    LDR.W           R1, [R6,#0xE4]
/* 0x4768C4 */    LDR.W           R0, [R6,#0x148]
/* 0x4768C8 */    CMP             R1, #1
/* 0x4768CA */    BLE             loc_4768DA
/* 0x4768CC */    MOVS            R1, #1
/* 0x4768CE */    B               loc_4768F4
/* 0x4768D0 */    LDR             R0, [SP,#0x38+var_34]
/* 0x4768D2 */    STRD.W          R4, R8, [R0,#0xC]
/* 0x4768D6 */    MOVS            R0, #0
/* 0x4768D8 */    B               loc_4768FE
/* 0x4768DA */    LDR.W           R1, [R6,#0xE0]
/* 0x4768DE */    LDR.W           R2, [R6,#0xE8]
/* 0x4768E2 */    LDR             R3, [R0,#8]
/* 0x4768E4 */    SUBS            R1, #1
/* 0x4768E6 */    ADD.W           R6, R2, #0x48 ; 'H'
/* 0x4768EA */    CMP             R3, R1
/* 0x4768EC */    IT CC
/* 0x4768EE */    ADDCC.W         R6, R2, #0xC
/* 0x4768F2 */    LDR             R1, [R6]
/* 0x4768F4 */    MOVS            R2, #0
/* 0x4768F6 */    STRD.W          R2, R2, [R0,#0xC]
/* 0x4768FA */    STR             R1, [R0,#0x14]
/* 0x4768FC */    MOVS            R0, #1
/* 0x4768FE */    ADD             SP, SP, #0x1C
/* 0x476900 */    POP.W           {R8-R11}
/* 0x476904 */    POP             {R4-R7,PC}
