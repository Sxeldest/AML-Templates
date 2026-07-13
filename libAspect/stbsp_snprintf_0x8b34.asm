; =====================================================================
; Function Name: stbsp_snprintf
; Address: 0x8b34
; =====================================================================

    SUB             SP, SP, #4
    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB.W           SP, SP, #0x21C
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x8B4A)
    MOV             R5, R1
    STR             R3, [R7,#var_s8]
    ADD             R0, PC; __stack_chk_guard_ptr
    ADD.W           R1, R7, #8
    MOV             R12, R2
    CMP             R4, #0
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x224+var_C]
    STR             R1, [SP,#0x224+var_21C]
    IT EQ
    CMPEQ           R5, #0
    BNE             loc_8B76
    LDR             R0, =(sub_8AD4+1 - 0x8B6C)
    MOVS            R2, #0
    STR             R1, [SP,#0x224+var_224]
    ADD             R1, SP, #0x224+var_218
    STR             R2, [SP,#0x224+var_210]
    ADD             R0, PC; sub_8AD4
    ADD.W           R2, R1, #0xC
    MOV             R3, R12
    BLX             j_stbsp_vsprintfcb
    B               loc_8BBC
loc_8B76:
    MOVS            R0, #0
    STRD.W          R4, R5, [SP,#0x224+var_218]
    STR             R0, [SP,#0x224+var_210]
    CMP.W           R5, #0xFFFFFFFF
    BLE             loc_8B96
    CBZ             R5, loc_8B9A
    ADD             R0, SP, #0x224+var_218
    CMP.W           R5, #0x200
    MOV             R2, R4
    IT LT
    ADDLT.W         R2, R0, #0xC
    B               loc_8BA0
loc_8B96:
    STRD.W          R5, R0, [SP,#0x224+var_218]
loc_8B9A:
    ADD             R0, SP, #0x224+var_218
    ADD.W           R2, R0, #0xC
loc_8BA0:
    LDR             R0, =(sub_8AE0+1 - 0x8BAC)
    MOV             R3, R12
    STR             R1, [SP,#0x224+var_224]
    ADD             R1, SP, #0x224+var_218
    ADD             R0, PC; sub_8AE0
    BLX             j_stbsp_vsprintfcb
    LDR             R0, [SP,#0x224+var_218]
    MOVS            R1, #0
    SUBS            R0, R0, R4
    CMP             R0, R5
    IT CS
    SUBCS           R0, R5, #1
    STRB            R1, [R4,R0]
loc_8BBC:
    LDR             R1, =(__stack_chk_guard_ptr - 0x8BC4)
    LDR             R0, [SP,#0x224+var_210]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R2, [SP,#0x224+var_C]
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITTTT EQ
    ADDEQ.W         SP, SP, #0x21C
    POPEQ.W         {R4,R5,R7,LR}
    ADDEQ           SP, SP, #4
    BXEQ            LR
    BLX             __stack_chk_fail