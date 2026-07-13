; =====================================================================
; Function Name: pthread_mutex_lock
; Address: 0x6094
; =====================================================================

    ADR             R12, 0x609C
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(pthread_mutex_lock_ptr - 0x2909C)]!; __imp_pthread_mutex_lock