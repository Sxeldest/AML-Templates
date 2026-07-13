; =====================================================================
; Function Name: sub_118CA
; Address: 0x118ca
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    LDR.W           R10, [R7,#arg_0]
    LDRB            R0, [R4]
    MOV             R9, R3
    MOV             R5, R1
    TST.W           R0, #1
    ITE EQ
    ADDEQ           R0, R4, #1
    LDRNE           R0, [R4,#8]
    STR             R0, [SP,#0x10+ptr]
    MOV             R0, #0x7FFFFFE6
    CMP             R5, R0
    BHI             loc_11910
    ADDS            R0, R2, R5
    CMP.W           R0, R5,LSL#1
    IT CC
    LSLCC           R0, R5, #1
    CMP             R0, #0xB
    ITTE CS
    ADDCS           R0, #0x10
    BICCS.W         R11, R0, #0xF
    MOVCC.W         R11, #0xB
    B               loc_11914
loc_11910:
    MOV             R11, #0xFFFFFFEF
loc_11914:
    MOV             R0, R11; size
    BLX             malloc
    MOV             R6, R0
    CMP.W           R10, #0
    BEQ             loc_1192C
    LDR             R1, [SP,#0x10+ptr]
    MOV             R0, R6
    MOV             R2, R10
    BLX             __aeabi_memcpy
loc_1192C:
    LDRD.W          R8, R3, [R7,#arg_4]
    CBZ             R3, loc_11940
    LDR             R1, [R7,#arg_C]
    ADD.W           R0, R6, R10
    MOV             R2, R3
    BLX             __aeabi_memcpy
    LDR             R3, [R7,#arg_8]
loc_11940:
    SUB.W           R9, R9, R8
    SUBS.W          R2, R9, R10
    BEQ             loc_1195C
    LDR             R1, [SP,#0x10+ptr]
    ADD.W           R0, R6, R10
    ADD             R0, R3
    ADD             R1, R10
    ADD             R1, R8
    BLX             __aeabi_memcpy
    LDR             R3, [R7,#arg_8]
loc_1195C:
    CMP             R5, #0xA
    BEQ             loc_11968
    LDR             R0, [SP,#0x10+ptr]; ptr
    BLX             free
    LDR             R3, [R7,#arg_8]
loc_11968:
    ORR.W           R0, R11, #1
    ADD.W           R1, R9, R3
    STM             R4!, {R0,R1,R6}
    MOVS            R0, #0
    STRB            R0, [R6,R1]
    ADD             SP, SP, #4
    POP.W           {R4-R11,PC}