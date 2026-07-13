; =========================================================================
; Full Function Name : png_write_oFFs
; Start Address       : 0x20870C
; End Address         : 0x2087F0
; =========================================================================

/* 0x20870C */    PUSH            {R4-R7,LR}
/* 0x20870E */    ADD             R7, SP, #0xC
/* 0x208710 */    PUSH.W          {R8,R9,R11}
/* 0x208714 */    SUB             SP, SP, #0x18
/* 0x208716 */    MOV             R4, R0
/* 0x208718 */    LDR             R0, =(__stack_chk_guard_ptr - 0x208722)
/* 0x20871A */    MOV             R5, R3
/* 0x20871C */    MOV             R8, R2
/* 0x20871E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x208720 */    MOV             R9, R1
/* 0x208722 */    CMP             R5, #2
/* 0x208724 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x208726 */    LDR             R0, [R0]
/* 0x208728 */    STR             R0, [SP,#0x30+var_1C]
/* 0x20872A */    BLT             loc_208734
/* 0x20872C */    ADR             R1, aUnrecognizedUn; "Unrecognized unit type for oFFs chunk"
/* 0x20872E */    MOV             R0, R4
/* 0x208730 */    BLX             j_png_warning
/* 0x208734 */    SUB.W           R6, R7, #-var_2D
/* 0x208738 */    MOV             R1, R9
/* 0x20873A */    MOV             R0, R6
/* 0x20873C */    BLX             j_png_save_int_32
/* 0x208740 */    ADDS            R0, R6, #4
/* 0x208742 */    MOV             R1, R8
/* 0x208744 */    BLX             j_png_save_int_32
/* 0x208748 */    CMP             R4, #0
/* 0x20874A */    STRB.W          R5, [R7,#var_25]
/* 0x20874E */    BEQ             loc_2087D6
/* 0x208750 */    MOVS            R0, #0x22 ; '"'
/* 0x208752 */    ADD             R5, SP, #0x30+var_24
/* 0x208754 */    STR.W           R0, [R4,#0x368]
/* 0x208758 */    MOV.W           R0, #0x9000000
/* 0x20875C */    STR             R0, [SP,#0x30+var_24]
/* 0x20875E */    MOV             R0, #0x7346466F
/* 0x208766 */    MOV             R1, R5
/* 0x208768 */    STR             R0, [SP,#0x30+var_20]
/* 0x20876A */    MOV             R0, R4
/* 0x20876C */    MOVS            R2, #8
/* 0x20876E */    BLX             j_png_write_data
/* 0x208772 */    MOV             R0, #0x6F464673
/* 0x20877A */    STR.W           R0, [R4,#0x1DC]
/* 0x20877E */    MOV             R0, R4
/* 0x208780 */    BLX             j_png_reset_crc
/* 0x208784 */    ADDS            R1, R5, #4
/* 0x208786 */    MOV             R0, R4
/* 0x208788 */    MOVS            R2, #4
/* 0x20878A */    BLX             j_png_calculate_crc
/* 0x20878E */    SUB.W           R5, R7, #-var_2D
/* 0x208792 */    MOVS            R0, #0x42 ; 'B'
/* 0x208794 */    STR.W           R0, [R4,#0x368]
/* 0x208798 */    MOV             R0, R4
/* 0x20879A */    MOV             R1, R5
/* 0x20879C */    MOVS            R2, #9
/* 0x20879E */    BLX             j_png_write_data
/* 0x2087A2 */    MOV             R0, R4
/* 0x2087A4 */    MOV             R1, R5
/* 0x2087A6 */    MOVS            R2, #9
/* 0x2087A8 */    BLX             j_png_calculate_crc
/* 0x2087AC */    LDR.W           R0, [R4,#0x1F8]
/* 0x2087B0 */    MOVS            R1, #0x82
/* 0x2087B2 */    STR.W           R1, [R4,#0x368]
/* 0x2087B6 */    MOVS            R2, #4
/* 0x2087B8 */    STRB.W          R0, [SP,#0x30+var_24+3]
/* 0x2087BC */    LSRS            R1, R0, #0x10
/* 0x2087BE */    STRB.W          R1, [SP,#0x30+var_24+1]
/* 0x2087C2 */    LSRS            R1, R0, #0x18
/* 0x2087C4 */    STRB.W          R1, [SP,#0x30+var_24]
/* 0x2087C8 */    LSRS            R0, R0, #8
/* 0x2087CA */    ADD             R1, SP, #0x30+var_24
/* 0x2087CC */    STRB.W          R0, [SP,#0x30+var_24+2]
/* 0x2087D0 */    MOV             R0, R4
/* 0x2087D2 */    BLX             j_png_write_data
/* 0x2087D6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2087DE)
/* 0x2087D8 */    LDR             R1, [SP,#0x30+var_1C]
/* 0x2087DA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2087DC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2087DE */    LDR             R0, [R0]
/* 0x2087E0 */    SUBS            R0, R0, R1
/* 0x2087E2 */    ITTT EQ
/* 0x2087E4 */    ADDEQ           SP, SP, #0x18
/* 0x2087E6 */    POPEQ.W         {R8,R9,R11}
/* 0x2087EA */    POPEQ           {R4-R7,PC}
/* 0x2087EC */    BLX             __stack_chk_fail
