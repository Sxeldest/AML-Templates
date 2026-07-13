; =====================================================================
; Function Name: j_pthread_mutex_unlock
; Address: 0x23fd0
; =====================================================================

    BX              PC
loc_23FD4:
    LDR             R12, =(pthread_mutex_unlock - 0x23FE0)
    ADD             PC, R12, PC; pthread_mutex_unlock