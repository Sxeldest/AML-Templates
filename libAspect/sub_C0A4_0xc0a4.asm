; =====================================================================
; Function Name: sub_C0A4
; Address: 0xc0a4
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    LDR             R0, =(off_2A034 - 0xC0B0); "uncaught" ...
    LDR             R1, =(aUnexpected - 0xC0B2); "unexpected"
    ADD             R0, PC; off_2A034
    ADD             R1, PC; "unexpected"
    STR             R1, [R0]; "uncaught" ...
    BLX             j__ZSt9terminatev; std::terminate(void)