; =====================================================================
; Function Name: sub_AF98
; Address: 0xaf98
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R5, R1
    MOV             R6, R0
    BLX             calloc
    MOV             R4, R0
    CBNZ            R4, loc_AFC2
    MULS            R5, R6
    MOV             R0, R5
    BL              sub_AEA0
    MOV             R4, R0
    CBZ             R4, loc_AFC0
    MOV             R0, R4
    MOV             R1, R5
    BLX             __aeabi_memclr
    B               loc_AFC2
loc_AFC0:
    MOVS            R4, #0
loc_AFC2:
    MOV             R0, R4
    ADD             SP, SP, #4
    POP             {R4-R7,PC}