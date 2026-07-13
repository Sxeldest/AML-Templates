; =====================================================================
; Function Name: sub_A358
; Address: 0xa358
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    BLX             R0
    LDR             R0, =(aTerminateHandl - 0xA364); "terminate_handler unexpectedly returned"
    ADD             R0, PC; "terminate_handler unexpectedly returned"
    BL              sub_BF4C