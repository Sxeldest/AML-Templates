; =====================================================================
; Function Name: pthread_once
; Address: 0x5fbc
; =====================================================================

    ADR             R12, 0x5FC4
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(pthread_once_ptr - 0x28FC4)]!; __imp_pthread_once