; =====================================================================
; Function Name: _ZN6Logger5ErrorEPKcz
; Address: 0x8f6c
; =====================================================================

    SUB             SP, SP, #8
    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x518
    SUB             SP, SP, #4
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x8F86)
    STRD.W          R2, R3, [R7,#var_s8]
    MOV             R12, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR.W           R0, [R7,#var_10]
    LDRB            R0, [R4,#4]
    CBZ             R0, loc_8FCE
    LDR             R0, =(sub_8AE0+1 - 0x8FA0)
    ADD.W           R1, R7, #8
    ADD             R5, SP, #0x528+var_51C
    STR             R1, [SP,#0x528+var_520]
    STR             R1, [SP,#0x528+var_528]
    ADD             R0, PC; sub_8AE0
    MOV.W           R2, #0x300
    ADD             R1, SP, #0x528+var_21C
    STR             R5, [SP,#0x528+var_21C]
    MOVS            R6, #0
    STR             R2, [SP,#0x528+var_218]
    MOV             R2, R5
    MOV             R3, R12
    STR             R6, [SP,#0x528+var_214]
    BLX             j_stbsp_vsprintfcb
    LDR             R0, [SP,#0x528+var_21C]
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
loc_8FCE:
    LDR             R0, =(__stack_chk_guard_ptr - 0x8FD8)
    LDR.W           R1, [R7,#var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    ADDEQ.W         SP, SP, #0x518
    ADDEQ           SP, SP, #4
    POPEQ.W         {R4-R7,LR}
    ADDEQ           SP, SP, #8
    IT EQ
    BXEQ            LR
    BLX             __stack_chk_fail