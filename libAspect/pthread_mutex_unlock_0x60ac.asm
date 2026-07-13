; =====================================================================
; Function Name: pthread_mutex_unlock
; Address: 0x60ac
; =====================================================================

    ADR             R12, 0x60B4
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(pthread_mutex_unlock_ptr - 0x290B4)]!; __imp_pthread_mutex_unlock