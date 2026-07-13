; =====================================================================
; Function Name: _ZN6Logger6PrintVE8eLogPrioPKcSt9__va_list
; Address: 0x8cc4
; =====================================================================

    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x510
    SUB             SP, SP, #4
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x8CDC)
    MOV             R4, R2
    MOV             R8, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR.W           R0, [R7,#var_10]
    LDRB            R0, [R5,#4]
    CBZ             R0, loc_8D24
    LDR             R0, =(sub_8AE0+1 - 0x8CF6)
    ADD             R6, SP, #0x520+var_51C
    MOV.W           R1, #0x300
    STR             R6, [SP,#0x520+var_21C]
    STR             R1, [SP,#0x520+var_218]
    ADD             R0, PC; sub_8AE0
    ADD             R1, SP, #0x520+var_21C
    MOV.W           R9, #0
    STR             R3, [SP,#0x520+var_520]
    MOV             R2, R6
    MOV             R3, R4
    STR.W           R9, [SP,#0x520+var_214]
    BLX             j_stbsp_vsprintfcb
    LDR             R0, [SP,#0x520+var_21C]
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
loc_8D24:
    LDR             R0, =(__stack_chk_guard_ptr - 0x8D2E)
    LDR.W           R1, [R7,#var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    ADDEQ.W         SP, SP, #0x510
    ADDEQ           SP, SP, #4
    POPEQ.W         {R4-R9,PC}
    BLX             __stack_chk_fail