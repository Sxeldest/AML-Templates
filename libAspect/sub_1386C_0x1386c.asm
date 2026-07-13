; =====================================================================
; Function Name: sub_1386C
; Address: 0x1386c
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R4, R2
    MOV             R8, R1
    MOV             R5, R0
    CMP             R3, #0xA
    BHI             loc_13884
    LSLS            R0, R4, #1
    STRB.W          R0, [R5],#1
    B               loc_1389E
loc_13884:
    ADD.W           R0, R3, #0x10
    BIC.W           R6, R0, #0xF
    MOV             R0, R6; size
    BLX             malloc
    ORR.W           R1, R6, #1
    STRD.W          R1, R4, [R5]
    STR             R0, [R5,#8]
    MOV             R5, R0
loc_1389E:
    CBZ             R4, loc_138AA
    MOV             R0, R5
    MOV             R1, R8
    MOV             R2, R4
    BLX             __aeabi_memcpy
loc_138AA:
    MOVS            R0, #0
    STRB            R0, [R5,R4]
    POP.W           {R4-R8,PC}