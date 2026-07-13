; =====================================================================
; Function Name: sub_A318
; Address: 0xa318
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             R0
    LDR             R0, =(aUnexpectedHand - 0xA324); "unexpected_handler unexpectedly returne"...
    ADD             R0, PC; "unexpected_handler unexpectedly returne"...
    BL              sub_BF4C