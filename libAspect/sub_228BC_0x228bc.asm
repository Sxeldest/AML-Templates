; =====================================================================
; Function Name: sub_228BC
; Address: 0x228bc
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB             SP, SP, #0x10
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x228CE)
    MOVS            R4, #0
    ADD             R1, SP, #0x18+var_14
    ADD             R0, PC; __stack_chk_guard_ptr
    ADD             R2, SP, #0x18+var_10
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x18+var_C]
    STRD.W          R4, R4, [SP,#0x18+var_14]
    LDR.W           R0, [R5,#0x208]
    BL              sub_21804
    LDRD.W          R2, R3, [SP,#0x18+var_14]
    MOV             R1, R0
    MOV             R0, R5
    BL              sub_21858
    CMP             R0, #8
    LDR             R0, =(__stack_chk_guard_ptr - 0x228FA)
    IT EQ
    MOVEQ           R4, #1
    LDR             R1, [SP,#0x18+var_C]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R4
    ADDEQ           SP, SP, #0x10
    POPEQ           {R4,R5,R7,PC}
    BLX             __stack_chk_fail