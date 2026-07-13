; =====================================================================
; Function Name: j_pthread_getspecific
; Address: 0x23fa0
; =====================================================================

    BX              PC
loc_23FA4:
    LDR             R12, =(pthread_getspecific - 0x23FB0)
    ADD             PC, R12, PC; pthread_getspecific