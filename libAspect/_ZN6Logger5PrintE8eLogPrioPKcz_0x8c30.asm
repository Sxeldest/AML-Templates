; =====================================================================
; Function Name: _ZN6Logger5PrintE8eLogPrioPKcz
; Address: 0x8c30
; =====================================================================

    SUB             SP, SP, #4
    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x518
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x8C48)
    STR             R3, [R7,#var_s10]
    MOV             R4, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R8, R1
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR.W           R0, [R7,#var_10]
    LDRB            R0, [R5,#4]
    CBZ             R0, loc_8C98
    LDR             R0, =(sub_8AE0+1 - 0x8C64)
    ADD.W           R1, R7, #0x10
    ADD             R6, SP, #0x524+var_51C
    STR             R1, [SP,#0x524+var_520]
    STR             R1, [SP,#0x524+var_524]
    ADD             R0, PC; sub_8AE0
    MOV.W           R2, #0x300
    ADD             R1, SP, #0x524+var_21C
    STR             R6, [SP,#0x524+var_21C]
    MOV.W           R9, #0
    STR             R2, [SP,#0x524+var_218]
    MOV             R2, R6
    MOV             R3, R4
    STR.W           R9, [SP,#0x524+var_214]
    BLX             j_stbsp_vsprintfcb
    LDR             R0, [SP,#0x524+var_21C]
    MOV             R2, R6
    SUBS            R0, R0, R6
    LSRS            R1, R0, #8
    CMP             R1, #2
    IT HI
    MOVWHI          R0, #0x2FF
    STRB.W          R9, [R6,R0]
    MOV             R0, R8
    LDR             R1, [R5]
    BLX             __android_log_write
loc_8C98:
    LDR             R0, =(__stack_chk_guard_ptr - 0x8CA2)
    LDR.W           R1, [R7,#var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    ADDEQ.W         SP, SP, #0x518
    POPEQ.W         {R4-R9,LR}
    ADDEQ           SP, SP, #4
    BXEQ            LR
    BLX             __stack_chk_fail