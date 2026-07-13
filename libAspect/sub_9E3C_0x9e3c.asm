; =====================================================================
; Function Name: sub_9E3C
; Address: 0x9e3c
; =====================================================================

    CMP             R0, #1
    ITT EQ
    ADDEQ.W         R0, R1, #0x58 ; 'X'; void *
    BEQ.W           j_j___cxa_decrement_exception_refcount
    PUSH            {R7,LR}
    MOV             R7, SP
    LDR.W           R0, [R1,#-0x18]
    BL              sub_A358