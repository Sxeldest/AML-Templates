; =====================================================================
; Function Name: sub_2120E
; Address: 0x2120e
; =====================================================================

    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R5, R2
    MOV             R9, R1
    MOV             R4, R0
    CBZ             R5, loc_21274
    LDR             R0, [R4]
    CBZ             R0, loc_21254
    MOVS            R0, #0
    MOV             R1, R9
    MOV             R2, R5
    BL              sub_214E0
    MOV             R8, R0
    BLX             malloc
    MOV             R1, R9
    MOV             R2, R5
    MOV             R6, R0
    BL              sub_214E0
    LDR             R3, [R4]; s
    MOV             R0, R6; ptr
    MOVS            R1, #1; size
    MOV             R2, R8; n
    BLX             fwrite
    MOV             R0, R6; ptr
    ADD             SP, SP, #4
    POP.W           {R4-R9,LR}
    B.W             j_free
loc_21254:
    ADDS            R3, R4, #4
    LDM             R3, {R0,R1,R3}
    SUBS            R1, R1, R3
    ADD             R0, R3
    LSRS            R2, R1, #2
    CMP             R2, R5
    IT CC
    LSRCC           R5, R1, #2
    MOV             R1, R9
    LSLS            R2, R5, #2
    BLX             __aeabi_memcpy
    LDR             R0, [R4,#0xC]
    ADD.W           R0, R0, R5,LSL#2
    STR             R0, [R4,#0xC]
loc_21274:
    ADD             SP, SP, #4
    POP.W           {R4-R9,PC}