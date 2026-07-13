; =====================================================================
; Function Name: sub_A1D4
; Address: 0xa1d4
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    CMP             R0, #1
    BNE             loc_A1F0
    SUB.W           R4, R1, #0x28 ; '('
    LDR             R0, [R4]; void *
    BLX             j___cxa_decrement_exception_refcount
    MOV             R0, R4; ptr
    POP.W           {R4,R6,R7,LR}
    B.W             __cxa_free_dependent_exception_0
loc_A1F0:
    LDR.W           R0, [R1,#-0x18]
    BL              sub_A358