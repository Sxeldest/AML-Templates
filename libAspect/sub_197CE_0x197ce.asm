; =====================================================================
; Function Name: sub_197CE
; Address: 0x197ce
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    LDR.W           R10, [R7,#arg_0]
    LDRB            R0, [R4]
    MOV             R8, R3
    MOV             R5, R1
    TST.W           R0, #1
    ITE EQ
    ADDEQ.W         R9, R4, #1
    LDRNE.W         R9, [R4,#8]
    MOV             R0, #0x7FFFFFE6
    CMP             R5, R0
    BHI             loc_19816
    ADDS            R0, R2, R5
    CMP.W           R0, R5,LSL#1
    IT CC
    LSLCC           R0, R5, #1
    CMP             R0, #0xB
    ITTE CS
    ADDCS           R0, #0x10
    BICCS.W         R11, R0, #0xF
    MOVCC.W         R11, #0xB
    B               loc_1981A
loc_19816:
    MOV             R11, #0xFFFFFFEF
loc_1981A:
    MOV             R0, R11; size
    BLX             malloc
    MOV             R6, R0
    CMP.W           R10, #0
    BEQ             loc_19832
    MOV             R0, R6
    MOV             R1, R9
    MOV             R2, R10
    BLX             __aeabi_memcpy
loc_19832:
    SUBS.W          R2, R8, R10
    BEQ             loc_19848
    LDR             R0, [R7,#arg_4]
    ADD.W           R3, R6, R10
    ADD.W           R1, R9, R10
    ADD             R0, R3
    BLX             __aeabi_memcpy
loc_19848:
    CMP             R5, #0xA
    ITT NE
    MOVNE           R0, R9; ptr
    BLXNE           free
    STR             R6, [R4,#8]
    ORR.W           R0, R11, #1
    STR             R0, [R4]
    ADD             SP, SP, #4
    POP.W           {R4-R11,PC}