; =====================================================================
; Function Name: __cxa_free_dependent_exception_0
; Address: 0xafc8
; =====================================================================

    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R9, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0xAFDA)
    LDR             R1, =(dword_2A150 - 0xAFDC)
    ADD             R0, PC; __stack_chk_guard_ptr
    ADD             R1, PC; dword_2A150
    LDR             R0, [R0]; __stack_chk_guard
    CMP             R9, R1
    LDR             R0, [R0]
    STR             R0, [SP,#0x18+var_10]
    BCC             loc_B064
    LDR             R0, =(dword_2A150 - 0xAFEA)
    ADD             R0, PC; dword_2A150
    ADD.W           R0, R0, #0x200
    CMP             R9, R0
    BCS             loc_B064
    LDR             R0, =(unk_2A140 - 0xAFF6)
    ADD             R0, PC; unk_2A140 ; mutex
    STR             R0, [SP,#0x18+var_14]
    BLX             pthread_mutex_lock
    LDR             R0, =(dword_2A144 - 0xB000)
    ADD             R0, PC; dword_2A144
    LDR.W           R8, [R0]
    SUB.W           R0, R9, #4
    CMP.W           R8, #0
    BEQ             loc_B050
    LDR             R1, =(dword_2A150 - 0xB012)
    ADD             R1, PC; dword_2A150
    ADD.W           R1, R1, #0x200
    CMP             R8, R1
    BEQ             loc_B050
    LDR             R1, =(dword_2A150 - 0xB02A)
    MOVS            R3, #0
    LDRH.W          R12, [R9,#-2]
    MOV             R6, R8
    LDR.W           LR, =(dword_2A150 - 0xB034)
    ADD             R1, PC; dword_2A150
    ADD.W           R5, R1, #0x200
    ADD.W           R2, R0, R12,LSL#2
    ADD             LR, PC; dword_2A150
loc_B032:
    LDRH            R1, [R6,#2]
    ADD.W           R4, R6, R1,LSL#2
    CMP             R4, R0
    BEQ             loc_B080
    CMP             R2, R6
    BEQ             loc_B088
    LDRH            R1, [R6]
    ADD.W           R1, LR, R1,LSL#2
    CBZ             R1, loc_B050
    MOV             R3, R6
    MOV             R6, R1
    CMP             R1, R5
    BNE             loc_B032
loc_B050:
    LDR             R1, =(dword_2A150 - 0xB058)
    LDR             R2, =(dword_2A144 - 0xB05E)
    ADD             R1, PC; dword_2A150
    SUB.W           R1, R8, R1
    ADD             R2, PC; dword_2A144
    LSRS            R1, R1, #2
    STRH            R1, [R0]
    STR             R0, [R2]
    B               loc_B0A6
loc_B064:
    LDR             R0, =(__stack_chk_guard_ptr - 0xB06C)
    LDR             R1, [SP,#0x18+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R9; ptr
    ADDEQ           SP, SP, #0xC
    POPEQ.W         {R4-R9,LR}
    BEQ.W           j_free
    B               loc_B0C0
loc_B080:
    ADD.W           R0, R1, R12
    STRH            R0, [R6,#2]
    B               loc_B0A6
loc_B088:
    ADD             R1, R12
    STRH.W          R1, [R9,#-2]
    CBZ             R3, loc_B09C
    LDR             R1, =(dword_2A150 - 0xB096)
    ADD             R1, PC; dword_2A150
    SUBS            R0, R0, R1
    LSRS            R0, R0, #2
    STRH            R0, [R3]
    B               loc_B0A6
loc_B09C:
    LDR             R1, =(dword_2A144 - 0xB0A2)
    ADD             R1, PC; dword_2A144
    STR             R0, [R1]
    LDRH            R1, [R2]
    STRH            R1, [R0]
loc_B0A6:
    ADD             R0, SP, #0x18+var_14
    BL              sub_B0FC
    LDR             R0, =(__stack_chk_guard_ptr - 0xB0B4)
    LDR             R1, [SP,#0x18+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITT EQ
    ADDEQ           SP, SP, #0xC
    POPEQ.W         {R4-R9,PC}
loc_B0C0:
    BLX             __stack_chk_fail