; =====================================================================
; Function Name: sub_212A4
; Address: 0x212a4
; =====================================================================

    SUB             SP, SP, #8
    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R9, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x212BE)
    STRD.W          R2, R3, [R7,#var_s10]
    ADD.W           R3, R7, #0x10
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R5, R1
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x18+var_10]
    STR             R3, [SP,#0x18+var_14]
    LDR.W           R0, [R9]
    CBZ             R0, loc_212D8
    MOV             R1, R5
    MOV             R2, R3
    BL              sub_1FD18
    MOV             R5, R0
    B               loc_21330
loc_212D8:
    MOVS            R0, #0
    MOVS            R1, #0
    MOV             R2, R5
    BL              sub_20F78
    MOV             R8, R0
    ADD.W           R4, R8, #1
    MOV             R0, R4; size
    BLX             malloc
    LDR             R3, [SP,#0x18+var_14]
    MOV             R1, R4
    MOV             R2, R5
    MOV             R6, R0
    BL              sub_20F78
    MOVS            R0, #0
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_21408
    MOV             R5, R0
    MOVS            R0, #4
    ADD.W           R0, R0, R5,LSL#2; size
    BLX             malloc
    MOV             R1, R6
    MOV             R2, R8
    MOV             R4, R0
    BL              sub_21408
    MOV             R0, R9
    MOV             R1, R4
    MOV             R2, R5
    BL              sub_2120E
    MOV             R0, R4; ptr
    BLX             free
    MOV             R0, R6; ptr
    BLX             free
loc_21330:
    LDR             R0, =(__stack_chk_guard_ptr - 0x21338)
    LDR             R1, [SP,#0x18+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R5
    ADDEQ           SP, SP, #0xC
    POPEQ.W         {R4-R9,LR}
    ADDEQ           SP, SP, #8
    IT EQ
    BXEQ            LR
    BLX             __stack_chk_fail