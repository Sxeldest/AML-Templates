; =====================================================================
; Function Name: pthread_setspecific
; Address: 0x5fb0
; =====================================================================

    ADR             R12, 0x5FB8
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(pthread_setspecific_ptr - 0x28FB8)]!; __imp_pthread_setspecific