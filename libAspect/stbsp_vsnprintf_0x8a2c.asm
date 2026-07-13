; =====================================================================
; Function Name: stbsp_vsnprintf
; Address: 0x8a2c
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB.W           SP, SP, #0x218
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x8A40)
    MOV             R12, R2
    MOV             R5, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    CMP             R4, #0
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x220+var_C]
    IT EQ
    CMPEQ           R5, #0
    BNE             loc_8A64
    LDR             R0, =(sub_8AD4+1 - 0x8A58)
    MOVS            R1, #0
    STR             R1, [SP,#0x220+var_210]
    ADD             R1, SP, #0x220+var_218
    ADD             R0, PC; sub_8AD4
    ADD.W           R2, R1, #0xC
    STR             R3, [SP,#0x220+var_220]
    MOV             R3, R12
    BLX             j_stbsp_vsprintfcb
    B               loc_8AAA
loc_8A64:
    MOVS            R0, #0
    STRD.W          R4, R5, [SP,#0x220+var_218]
    STR             R0, [SP,#0x220+var_210]
    CMP.W           R5, #0xFFFFFFFF
    BLE             loc_8A84
    CBZ             R5, loc_8A88
    ADD             R0, SP, #0x220+var_218
    CMP.W           R5, #0x200
    MOV             R2, R4
    IT LT
    ADDLT.W         R2, R0, #0xC
    B               loc_8A8E
loc_8A84:
    STRD.W          R5, R0, [SP,#0x220+var_218]
loc_8A88:
    ADD             R0, SP, #0x220+var_218
    ADD.W           R2, R0, #0xC
loc_8A8E:
    LDR             R0, =(sub_8AE0+1 - 0x8A9A)
    ADD             R1, SP, #0x220+var_218
    STR             R3, [SP,#0x220+var_220]
    MOV             R3, R12
    ADD             R0, PC; sub_8AE0
    BLX             j_stbsp_vsprintfcb
    LDR             R0, [SP,#0x220+var_218]
    MOVS            R1, #0
    SUBS            R0, R0, R4
    CMP             R0, R5
    IT CS
    SUBCS           R0, R5, #1
    STRB            R1, [R4,R0]
loc_8AAA:
    LDR             R1, =(__stack_chk_guard_ptr - 0x8AB2)
    LDR             R0, [SP,#0x220+var_210]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R2, [SP,#0x220+var_C]
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ.W         SP, SP, #0x218
    POPEQ           {R4,R5,R7,PC}
    BLX             __stack_chk_fail