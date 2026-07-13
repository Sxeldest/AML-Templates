; =====================================================================
; Function Name: sub_C75E
; Address: 0xc75e
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R4, R2
    MOV             R8, R1
    MOV             R5, R0
    CMP             R4, #0xB
    BCS             loc_C77A
    LSLS            R0, R4, #1
    CMP             R4, #0
    STRB.W          R0, [R5],#1
    BNE             loc_C794
    B               loc_C79E
loc_C77A:
    ADD.W           R0, R4, #0x10
    BIC.W           R6, R0, #0xF
    MOV             R0, R6; size
    BLX             malloc
    ORR.W           R1, R6, #1
    STRD.W          R1, R4, [R5]
    STR             R0, [R5,#8]
    MOV             R5, R0
loc_C794:
    MOV             R0, R5
    MOV             R1, R8
    MOV             R2, R4
    BLX             __aeabi_memcpy
loc_C79E:
    MOVS            R0, #0
    STRB            R0, [R5,R4]
    POP.W           {R4-R8,PC}