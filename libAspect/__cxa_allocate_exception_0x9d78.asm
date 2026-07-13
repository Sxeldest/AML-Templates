; =====================================================================
; Function Name: __cxa_allocate_exception
; Address: 0x9d78
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    ADD.W           R4, R0, #0x80
    MOV             R0, R4
    BL              sub_AE88
    MOV             R5, R0
    CBZ             R5, loc_9D98
    MOV             R0, R5
    MOV             R1, R4
    BLX             __aeabi_memclr8
    ADD.W           R0, R5, #0x80
    POP             {R4,R5,R7,PC}
loc_9D98:
    BLX             j__ZSt9terminatev; std::terminate(void)