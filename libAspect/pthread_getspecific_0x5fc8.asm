; =====================================================================
; Function Name: pthread_getspecific
; Address: 0x5fc8
; =====================================================================

    ADR             R12, 0x5FD0
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(pthread_getspecific_ptr - 0x28FD0)]!; __imp_pthread_getspecific