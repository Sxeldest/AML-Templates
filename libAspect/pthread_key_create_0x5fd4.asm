; =====================================================================
; Function Name: pthread_key_create
; Address: 0x5fd4
; =====================================================================

    ADR             R12, 0x5FDC
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(pthread_key_create_ptr - 0x28FDC)]!; __imp_pthread_key_create