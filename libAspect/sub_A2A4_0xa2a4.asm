; =====================================================================
; Function Name: sub_A2A4
; Address: 0xa2a4
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    LDR             R0, =(dword_2A128 - 0xA2B0)
    LDR             R1, =(sub_A2D0+1 - 0xA2B2)
    ADD             R0, PC; dword_2A128 ; key
    ADD             R1, PC; sub_A2D0 ; destr_function
    BLX             pthread_key_create
    CMP             R0, #0
    IT EQ
    POPEQ           {R7,PC}
    LDR             R0, =(aCannotCreateTh - 0xA2C0); "cannot create thread specific key for _"...
    ADD             R0, PC; "cannot create thread specific key for _"...
    BL              sub_BF4C