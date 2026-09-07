; =========================================================================
; Full Function Name : png_set_sCAL_fixed
; Start Address       : 0x2021A0
; End Address         : 0x202242
; =========================================================================

/* 0x2021A0 */    PUSH            {R4-R7,LR}
/* 0x2021A2 */    ADD             R7, SP, #0xC
/* 0x2021A4 */    PUSH.W          {R8-R10}
/* 0x2021A8 */    SUB             SP, SP, #0x30
/* 0x2021AA */    MOV             R4, R0
/* 0x2021AC */    LDR             R0, =(__stack_chk_guard_ptr - 0x2021B6)
/* 0x2021AE */    LDR             R5, [R7,#arg_0]
/* 0x2021B0 */    MOV             R8, R2
/* 0x2021B2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2021B4 */    MOV             R6, R1
/* 0x2021B6 */    CMP             R3, #0
/* 0x2021B8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2021BA */    LDR             R0, [R0]
/* 0x2021BC */    STR             R0, [SP,#0x48+var_1C]
/* 0x2021BE */    BLE             loc_20220C
/* 0x2021C0 */    CMP             R5, #0
/* 0x2021C2 */    BLE             loc_202220
/* 0x2021C4 */    SUB.W           R9, R7, #-var_2E
/* 0x2021C8 */    MOV             R0, R4
/* 0x2021CA */    MOVS            R2, #0x12
/* 0x2021CC */    MOV             R1, R9
/* 0x2021CE */    BLX             j_png_ascii_from_fixed
/* 0x2021D2 */    ADD.W           R10, SP, #0x48+var_40
/* 0x2021D6 */    MOV             R0, R4
/* 0x2021D8 */    MOVS            R2, #0x12
/* 0x2021DA */    MOV             R3, R5
/* 0x2021DC */    MOV             R1, R10
/* 0x2021DE */    BLX             j_png_ascii_from_fixed
/* 0x2021E2 */    MOV             R0, R4
/* 0x2021E4 */    MOV             R1, R6
/* 0x2021E6 */    MOV             R2, R8
/* 0x2021E8 */    MOV             R3, R9
/* 0x2021EA */    STR.W           R10, [SP,#0x48+var_48]
/* 0x2021EE */    BLX             j_png_set_sCAL_s
/* 0x2021F2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2021FA)
/* 0x2021F4 */    LDR             R1, [SP,#0x48+var_1C]
/* 0x2021F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2021F8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2021FA */    LDR             R0, [R0]
/* 0x2021FC */    SUBS            R0, R0, R1
/* 0x2021FE */    ITTT EQ
/* 0x202200 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x202202 */    POPEQ.W         {R8-R10}
/* 0x202206 */    POPEQ           {R4-R7,PC}
/* 0x202208 */    BLX             __stack_chk_fail
/* 0x20220C */    LDR             R0, =(__stack_chk_guard_ptr - 0x202214)
/* 0x20220E */    LDR             R1, [SP,#0x48+var_1C]
/* 0x202210 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x202212 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x202214 */    LDR             R0, [R0]
/* 0x202216 */    SUBS            R0, R0, R1
/* 0x202218 */    BNE             loc_202208
/* 0x20221A */    LDR             R1, =(aInvalidScalWid_0 - 0x202220); "Invalid sCAL width ignored"
/* 0x20221C */    ADD             R1, PC; "Invalid sCAL width ignored"
/* 0x20221E */    B               loc_202232
/* 0x202220 */    LDR             R0, =(__stack_chk_guard_ptr - 0x202228)
/* 0x202222 */    LDR             R1, [SP,#0x48+var_1C]
/* 0x202224 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x202226 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x202228 */    LDR             R0, [R0]
/* 0x20222A */    SUBS            R0, R0, R1
/* 0x20222C */    BNE             loc_202208
/* 0x20222E */    LDR             R1, =(aInvalidScalHei_0 - 0x202234); "Invalid sCAL height ignored"
/* 0x202230 */    ADD             R1, PC; "Invalid sCAL height ignored"
/* 0x202232 */    MOV             R0, R4
/* 0x202234 */    ADD             SP, SP, #0x30 ; '0'
/* 0x202236 */    POP.W           {R8-R10}
/* 0x20223A */    POP.W           {R4-R7,LR}
/* 0x20223E */    B.W             j_j_png_warning
