; =====================================================================
; Function Name: sub_A2D0
; Address: 0xa2d0
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BL              __cxa_free_dependent_exception_0
    LDR             R0, =(dword_2A128 - 0xA2E0)
    MOVS            R1, #0; pointer
    ADD             R0, PC; dword_2A128
    LDR             R0, [R0]; key
    BLX             pthread_setspecific
    CBNZ            R0, loc_A2E8
    POP             {R7,PC}
loc_A2E8:
    LDR             R0, =(aCannotZeroOutT - 0xA2EE); "cannot zero out thread value for __cxa_"...
    ADD             R0, PC; "cannot zero out thread value for __cxa_"...
    BL              sub_BF4C