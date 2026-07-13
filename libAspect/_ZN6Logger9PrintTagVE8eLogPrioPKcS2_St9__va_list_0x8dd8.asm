; =====================================================================
; Function Name: _ZN6Logger9PrintTagVE8eLogPrioPKcS2_St9__va_list
; Address: 0x8dd8
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x518
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x8DEC)
    MOV             R4, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR.W           R0, [R7,#var_10]
    LDRB            R0, [R5,#4]
    CBZ             R0, loc_8E34
    LDR             R0, =(sub_8AE0+1 - 0x8E06)
    ADD             R6, SP, #0x524+var_51C
    LDR             R1, [R7,#arg_0]
    MOV.W           R2, #0x300
    STR             R1, [SP,#0x524+var_524]
    ADD             R0, PC; sub_8AE0
    ADD             R1, SP, #0x524+var_21C
    STR             R6, [SP,#0x524+var_21C]
    STR             R2, [SP,#0x524+var_218]
    MOV.W           R8, #0
    MOV             R2, R6
    STR.W           R8, [SP,#0x524+var_214]
    BLX             j_stbsp_vsprintfcb
    LDR             R0, [SP,#0x524+var_21C]
    MOV             R2, R6
    SUBS            R0, R0, R6
    LSRS            R1, R0, #8
    CMP             R1, #2
    IT HI
    MOVWHI          R0, #0x2FF
    STRB.W          R8, [R6,R0]
    MOV             R0, R4
    LDR             R1, [R5]
    BLX             __android_log_write
loc_8E34:
    LDR             R0, =(__stack_chk_guard_ptr - 0x8E3E)
    LDR.W           R1, [R7,#var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITT EQ
    ADDEQ.W         SP, SP, #0x518
    POPEQ.W         {R4-R8,PC}
    BLX             __stack_chk_fail