; =====================================================================
; Function Name: __cxa_allocate_dependent_exception
; Address: 0x9db0
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOVS            R0, #0x80
    BL              sub_AE88
    MOV             R4, R0
    CBZ             R4, loc_9DCA
    MOV             R0, R4
    MOVS            R1, #0x80
    BLX             __aeabi_memclr
    MOV             R0, R4
    POP             {R4,R6,R7,PC}
loc_9DCA:
    BLX             j__ZSt9terminatev; std::terminate(void)