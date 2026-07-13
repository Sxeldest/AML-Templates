; =====================================================================
; Function Name: sub_AEA0
; Address: 0xaea0
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB             SP, SP, #8
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0xAEAE)
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R1, [R0]
    LDR             R0, =(unk_2A140 - 0xAEB8)
    STR             R1, [SP,#0x10+var_C]
    ADD             R0, PC; unk_2A140 ; mutex
    STR             R0, [SP,#0x10+var_10]
    BLX             pthread_mutex_lock
    LDR             R0, =(dword_2A144 - 0xAEC2)
    ADD             R0, PC; dword_2A144
    LDR             R0, [R0]
    CMP             R0, #0
    BNE             loc_AED6
    LDR             R1, =(dword_2A144 - 0xAECE)
    LDR             R0, =(dword_2A150 - 0xAED0)
    ADD             R1, PC; dword_2A144
    ADD             R0, PC; dword_2A150
    STR             R0, [R1]
    MOV.W           R1, #0x800080
    STR             R1, [R0]
loc_AED6:
    MOVS            R4, #0
    CBZ             R0, loc_AF4E
    LDR             R1, =(dword_2A150 - 0xAEE0)
    ADD             R1, PC; dword_2A150
    ADD.W           R1, R1, #0x200
    CMP             R0, R1
    BEQ             loc_AF4E
    ADDS            R1, R5, #3
    MOVS            R2, #1
    LDR.W           R12, =(dword_2A150 - 0xAEFA)
    MOVS            R5, #0
    ADD.W           R2, R2, R1,LSR#2
    LDR             R1, =(dword_2A150 - 0xAEFE)
    ADD             R12, PC; dword_2A150
    MOVS            R4, #0
    ADD             R1, PC; dword_2A150
    ADD.W           R3, R1, #0x200
loc_AF00:
    MOV             R1, R0
    LDRH            R0, [R1,#2]
    CMP             R0, R2
    BHI             loc_AF1A
    BEQ             loc_AF30
    LDRH            R0, [R1]
    ADD.W           R0, R12, R0,LSL#2
    CBZ             R0, loc_AF4E
    MOV             R5, R1
    CMP             R0, R3
    BNE             loc_AF00
    B               loc_AF4E
loc_AF1A:
    SUBS            R0, R0, R2
    STRH            R0, [R1,#2]
    MOVS            R3, #0
    UXTH            R0, R0
    STRH.W          R3, [R1,R0,LSL#2]
    ADD.W           R0, R1, R0,LSL#2
    ADDS            R4, R0, #4
    STRH            R2, [R0,#2]
    B               loc_AF4E
loc_AF30:
    LDRH            R0, [R1]
    CBZ             R5, loc_AF38
    STRH            R0, [R5]
    B               loc_AF46
loc_AF38:
    LDR             R2, =(dword_2A144 - 0xAF40)
    LDR             R3, =(dword_2A150 - 0xAF42)
    ADD             R2, PC; dword_2A144
    ADD             R3, PC; dword_2A150
    ADD.W           R0, R3, R0,LSL#2
    STR             R0, [R2]
loc_AF46:
    MOVS            R0, #0
    STRH.W          R0, [R1],#4
    MOV             R4, R1
loc_AF4E:
    MOV             R0, SP
    BL              sub_B0FC
    LDR             R0, =(__stack_chk_guard_ptr - 0xAF5C)
    LDR             R1, [SP,#0x10+var_C]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R4
    ADDEQ           SP, SP, #8
    POPEQ           {R4,R5,R7,PC}
    BLX             __stack_chk_fail