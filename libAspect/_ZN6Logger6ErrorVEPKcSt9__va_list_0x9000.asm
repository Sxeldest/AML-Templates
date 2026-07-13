; =====================================================================
; Function Name: _ZN6Logger6ErrorVEPKcSt9__va_list
; Address: 0x9000
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x510
    SUB             SP, SP, #4
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x9014)
    MOV             R3, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR.W           R0, [R7,#var_10]
    LDRB            R0, [R4,#4]
    CBZ             R0, loc_9054
    LDR             R0, =(sub_8AE0+1 - 0x902E)
    ADD             R5, SP, #0x520+var_51C
    MOV.W           R1, #0x300
    STR             R5, [SP,#0x520+var_21C]
    STR             R1, [SP,#0x520+var_218]
    ADD             R0, PC; sub_8AE0
    ADD             R1, SP, #0x520+var_21C
    MOVS            R6, #0
    STR             R2, [SP,#0x520+var_520]
    MOV             R2, R5
    STR             R6, [SP,#0x520+var_214]
    BLX             j_stbsp_vsprintfcb
    LDR             R0, [SP,#0x520+var_21C]
    MOV             R2, R5
    SUBS            R0, R0, R5
    LSRS            R1, R0, #8
    CMP             R1, #2
    IT HI
    MOVWHI          R0, #0x2FF
    STRB            R6, [R5,R0]
    MOVS            R0, #6
    LDR             R1, [R4]
    BLX             __android_log_write
loc_9054:
    LDR             R0, =(__stack_chk_guard_ptr - 0x905E)
    LDR.W           R1, [R7,#var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    ADDEQ.W         SP, SP, #0x510
    ADDEQ           SP, SP, #4
    POPEQ           {R4-R7,PC}
    BLX             __stack_chk_fail