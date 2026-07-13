; =====================================================================
; Function Name: __cxa_pure_virtual
; Address: 0x1ce28
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    LDR             R0, =(aPureVirtualFun - 0x1CE32); "Pure virtual function called!"
    ADD             R0, PC; "Pure virtual function called!"
    BL              sub_BF4C