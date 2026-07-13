; =====================================================================
; Function Name: __gxx_personality_v0
; Address: 0xa540
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x30
    MOV             R4, R1
    MOV             R1, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0xA556)
    MOV             R5, R2
    CMP             R4, #0
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x3C+var_10]
    MOV.W           R0, #3
    BEQ.W           loc_A6C8
    CMP             R5, #0
    BEQ.W           loc_A6C8
    BIC.W           R0, R1, #8
    CMP             R0, #2
    BEQ.W           loc_A694
    LDRD.W          R2, R8, [R4]
    CMP             R0, #1
    BIC.W           R6, R2, #0xFF
    BEQ             loc_A5F8
    CMP             R0, #0
    BNE             loc_A652
    TST.W           R1, #8
    BNE.W           loc_A694
    MOVW            R0, #0x2B00
    MOVW            R1, #0x4E47
    MOVT            R0, #0x432B
    MOVT            R1, #0x434C
    EORS            R0, R6
    EOR.W           R1, R1, R8
    ORRS.W          R6, R0, R1
    MOV.W           R2, #0
    ADD             R0, SP, #0x3C+var_34
    STR             R5, [SP,#0x3C+var_3C]
    IT EQ
    MOVEQ           R2, #1
    MOVS            R1, #1
    MOV             R3, R4
    BL              sub_A6F0
    LDR             R0, [SP,#0x3C+var_1C]
    CMP             R0, #8
    BEQ             loc_A694
    CMP             R0, #6
    BNE.W           loc_A6C8
    MOVS            R0, #0
    MOVS            R1, #0
    STR             R0, [SP,#0x3C+var_14]
    ADD             R0, SP, #0x3C+var_14
    STR             R0, [SP,#0x3C+var_3C]
    MOV             R0, R5
    MOVS            R2, #0xD
    MOVS            R3, #0
    BL              sub_21B20
    LDR             R0, [SP,#0x3C+var_14]
    CMP             R6, #0
    STR             R0, [R4,#0x20]
    BNE             loc_A5F4
    LDR             R0, [SP,#0x3C+var_20]
    STR             R0, [R4,#0x24]
    LDR             R0, [SP,#0x3C+var_2C]
    STR             R0, [R4,#0x28]
    LDR             R0, [SP,#0x3C+var_28]
    STR             R0, [R4,#0x2C]
    LDR             R0, [SP,#0x3C+var_24]
    STR             R0, [R4,#0x30]
    LDR             R0, [SP,#0x3C+var_34]
    STR             R0, [R4,#0x34]
loc_A5F4:
    MOVS            R0, #6
    B               loc_A6C8
loc_A5F8:
    ADD             R0, SP, #0x3C+var_34
    LDR.W           R10, [R4,#0x20]
    MOV.W           R9, #0
    STR             R0, [SP,#0x3C+var_3C]
    MOV             R0, R5
    MOVS            R1, #0
    MOVS            R2, #0xD
    MOVS            R3, #0
    STR.W           R9, [SP,#0x3C+var_34]
    BL              sub_21B20
    LDR             R0, [SP,#0x3C+var_34]
    CMP             R10, R0
    BNE             loc_A656
    MOVW            R0, #0x2B00
    MOVW            R1, #0x4E47
    MOVT            R0, #0x432B
    MOVT            R1, #0x434C
    EORS            R0, R6
    EOR.W           R1, R1, R8
    ORRS            R0, R1
    BNE             loc_A6A8
    LDR             R0, [R4,#0x24]
    STR             R0, [SP,#0x3C+var_20]
    LDR             R0, [R4,#0x28]
    STR             R0, [SP,#0x3C+var_2C]
    LDR             R0, [R4,#0x2C]
    STR             R0, [SP,#0x3C+var_28]
    LDR             R0, [R4,#0x30]
    STR             R0, [SP,#0x3C+var_24]
    LDR             R0, [R4,#0x34]
    STR             R0, [SP,#0x3C+var_34]
    ASRS            R0, R0, #0x1F
    STR             R0, [SP,#0x3C+var_30]
    MOVS            R0, #6
    STR             R0, [SP,#0x3C+var_1C]
    B               loc_A6BC
loc_A652:
    MOVS            R0, #3
    B               loc_A6C8
loc_A656:
    MOVW            R0, #0x2B00
    MOVW            R1, #0x4E47
    MOVT            R0, #0x432B
    MOVT            R1, #0x434C
    EORS            R0, R6
    EOR.W           R1, R1, R8
    ORRS            R0, R1
    STR             R5, [SP,#0x3C+var_3C]
    IT EQ
    MOVEQ.W         R9, #1
    ADD             R0, SP, #0x3C+var_34
    MOVS            R1, #2
    MOV             R2, R9
    MOV             R3, R4
    BL              sub_A6F0
    LDR             R0, [SP,#0x3C+var_1C]
    CMP             R0, #8
    BEQ             loc_A694
    CMP             R0, #6
    BNE             loc_A6C8
    MOV             R0, R4
    BLX             j___cxa_begin_cleanup
    B               loc_A6BC
loc_A694:
    MOV             R0, R4
    MOV             R1, R5
    BL              sub_2215C
    MOV             R1, R0
    MOVS            R0, #9
    CMP             R1, #0
    IT EQ
    MOVEQ           R0, #8
    B               loc_A6C8
loc_A6A8:
    ADD             R0, SP, #0x3C+var_34
    MOVS            R1, #6
    MOVS            R2, #0
    MOV             R3, R4
    STR             R5, [SP,#0x3C+var_3C]
    BL              sub_A6F0
    LDR             R0, [SP,#0x3C+var_1C]
    CMP             R0, #6
    BNE             loc_A6E0
loc_A6BC:
    ADD             R2, SP, #0x3C+var_34
    MOV             R0, R4
    MOV             R1, R5
    BL              sub_AA9C
    MOVS            R0, #7
loc_A6C8:
    LDR             R1, =(__stack_chk_guard_ptr - 0xA6D0)
    LDR             R2, [SP,#0x3C+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #0x30 ; '0'
    POPEQ.W         {R4-R10,PC}
    BLX             __stack_chk_fail
loc_A6E0:
    MOVS            R0, #0; int
    MOV             R1, R4; void *
    BL              sub_AA7C