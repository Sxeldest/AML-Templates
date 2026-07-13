; =====================================================================
; Function Name: sub_5D38
; Address: 0x5d38
; =====================================================================

    PUSH            {LR}
    LDR             LR, =(_GLOBAL_OFFSET_TABLE_ - 0x5D48)
    ADD             LR, PC, LR; _GLOBAL_OFFSET_TABLE_
    LDR             PC, [LR,#(off_29DF8 - 0x29DF0)]!