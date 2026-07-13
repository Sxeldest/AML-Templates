; =====================================================================
; Function Name: __cxa_get_globals_fast
; Address: 0xa268
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    LDR             R0, =(unk_2A12C - 0xA274)
    LDR             R1, =(sub_A2A4+1 - 0xA276)
    ADD             R0, PC; unk_2A12C ; once_control
    ADD             R1, PC; sub_A2A4 ; init_routine
    BLX             pthread_once
    CMP             R0, #0
    BNE             loc_A28A
    LDR             R0, =(dword_2A128 - 0xA282)
    ADD             R0, PC; dword_2A128
    LDR             R0, [R0]; key
    POP.W           {R7,LR}
    B.W             j_pthread_getspecific
loc_A28A:
    LDR             R0, =(aExecuteOnceFai - 0xA290); "execute once failure in __cxa_get_globa"...
    ADD             R0, PC; "execute once failure in __cxa_get_globa"...
    BL              sub_BF4C