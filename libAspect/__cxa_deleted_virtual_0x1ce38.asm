; =====================================================================
; Function Name: __cxa_deleted_virtual
; Address: 0x1ce38
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    LDR             R0, =(aDeletedVirtual - 0x1CE42); "Deleted virtual function called!"
    ADD             R0, PC; "Deleted virtual function called!"
    BL              sub_BF4C