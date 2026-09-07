; =========================================================================
; Full Function Name : png_write_cHRM_fixed
; Start Address       : 0x207838
; End Address         : 0x207940
; =========================================================================

/* 0x207838 */    PUSH            {R4-R7,LR}
/* 0x20783A */    ADD             R7, SP, #0xC
/* 0x20783C */    PUSH.W          {R11}
/* 0x207840 */    SUB             SP, SP, #0x30
/* 0x207842 */    MOV             R4, R0
/* 0x207844 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20784E)
/* 0x207846 */    MOV             R5, R1
/* 0x207848 */    ADD             R6, SP, #0x40+var_3C
/* 0x20784A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20784C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20784E */    LDR             R0, [R0]
/* 0x207850 */    STR             R0, [SP,#0x40+var_14]
/* 0x207852 */    MOV             R0, R6
/* 0x207854 */    LDR             R1, [R5,#0x18]
/* 0x207856 */    BLX             j_png_save_int_32
/* 0x20785A */    LDR             R1, [R5,#0x1C]
/* 0x20785C */    ADDS            R0, R6, #4
/* 0x20785E */    BLX             j_png_save_int_32
/* 0x207862 */    LDR             R1, [R5]
/* 0x207864 */    ADD.W           R0, R6, #8
/* 0x207868 */    BLX             j_png_save_int_32
/* 0x20786C */    LDR             R1, [R5,#4]
/* 0x20786E */    ADD.W           R0, R6, #0xC
/* 0x207872 */    BLX             j_png_save_int_32
/* 0x207876 */    LDR             R1, [R5,#8]
/* 0x207878 */    ADD.W           R0, R6, #0x10
/* 0x20787C */    BLX             j_png_save_int_32
/* 0x207880 */    LDR             R1, [R5,#0xC]
/* 0x207882 */    ADD.W           R0, R6, #0x14
/* 0x207886 */    BLX             j_png_save_int_32
/* 0x20788A */    LDR             R1, [R5,#0x10]
/* 0x20788C */    ADD.W           R0, R6, #0x18
/* 0x207890 */    BLX             j_png_save_int_32
/* 0x207894 */    LDR             R1, [R5,#0x14]
/* 0x207896 */    ADD.W           R0, R6, #0x1C
/* 0x20789A */    BLX             j_png_save_int_32
/* 0x20789E */    CMP             R4, #0
/* 0x2078A0 */    BEQ             loc_207926
/* 0x2078A2 */    MOVS            R0, #0x22 ; '"'
/* 0x2078A4 */    ADD             R5, SP, #0x40+var_1C
/* 0x2078A6 */    STR.W           R0, [R4,#0x368]
/* 0x2078AA */    MOV.W           R0, #0x20000000
/* 0x2078AE */    STR             R0, [SP,#0x40+var_1C]
/* 0x2078B0 */    MOV             R0, #0x4D524863
/* 0x2078B8 */    MOV             R1, R5
/* 0x2078BA */    STR             R0, [SP,#0x40+var_18]
/* 0x2078BC */    MOV             R0, R4
/* 0x2078BE */    MOVS            R2, #8
/* 0x2078C0 */    BLX             j_png_write_data
/* 0x2078C4 */    MOV             R0, #0x6348524D
/* 0x2078CC */    STR.W           R0, [R4,#0x1DC]
/* 0x2078D0 */    MOV             R0, R4
/* 0x2078D2 */    BLX             j_png_reset_crc
/* 0x2078D6 */    ADDS            R1, R5, #4
/* 0x2078D8 */    MOV             R0, R4
/* 0x2078DA */    MOVS            R2, #4
/* 0x2078DC */    BLX             j_png_calculate_crc
/* 0x2078E0 */    ADD             R5, SP, #0x40+var_3C
/* 0x2078E2 */    MOVS            R0, #0x42 ; 'B'
/* 0x2078E4 */    STR.W           R0, [R4,#0x368]
/* 0x2078E8 */    MOV             R0, R4
/* 0x2078EA */    MOV             R1, R5
/* 0x2078EC */    MOVS            R2, #0x20 ; ' '
/* 0x2078EE */    BLX             j_png_write_data
/* 0x2078F2 */    MOV             R0, R4
/* 0x2078F4 */    MOV             R1, R5
/* 0x2078F6 */    MOVS            R2, #0x20 ; ' '
/* 0x2078F8 */    BLX             j_png_calculate_crc
/* 0x2078FC */    LDR.W           R0, [R4,#0x1F8]
/* 0x207900 */    MOVS            R1, #0x82
/* 0x207902 */    STR.W           R1, [R4,#0x368]
/* 0x207906 */    MOVS            R2, #4
/* 0x207908 */    STRB.W          R0, [SP,#0x40+var_1C+3]
/* 0x20790C */    LSRS            R1, R0, #0x10
/* 0x20790E */    STRB.W          R1, [SP,#0x40+var_1C+1]
/* 0x207912 */    LSRS            R1, R0, #0x18
/* 0x207914 */    STRB.W          R1, [SP,#0x40+var_1C]
/* 0x207918 */    LSRS            R0, R0, #8
/* 0x20791A */    ADD             R1, SP, #0x40+var_1C
/* 0x20791C */    STRB.W          R0, [SP,#0x40+var_1C+2]
/* 0x207920 */    MOV             R0, R4
/* 0x207922 */    BLX             j_png_write_data
/* 0x207926 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20792E)
/* 0x207928 */    LDR             R1, [SP,#0x40+var_14]
/* 0x20792A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20792C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20792E */    LDR             R0, [R0]
/* 0x207930 */    SUBS            R0, R0, R1
/* 0x207932 */    ITTT EQ
/* 0x207934 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x207936 */    POPEQ.W         {R11}
/* 0x20793A */    POPEQ           {R4-R7,PC}
/* 0x20793C */    BLX             __stack_chk_fail
