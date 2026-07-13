; =====================================================================
; Function Name: sub_B0FC
; Address: 0xb0fc
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    LDR             R0, [R4]; mutex
    BLX             pthread_mutex_unlock
    MOV             R0, R4
    POP             {R4,R6,R7,PC}