; =====================================================================
; Function Name: __cxa_get_globals
; Address: 0xa220
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    BLX             j___cxa_get_globals_fast
    MOV             R4, R0
    CBNZ            R4, loc_A246
    MOVS            R0, #1
    MOVS            R1, #0xC
    BL              sub_AF98
    MOV             R4, R0
    CBZ             R4, loc_A24A
    LDR             R0, =(dword_2A128 - 0xA240)
    MOV             R1, R4; pointer
    ADD             R0, PC; dword_2A128
    LDR             R0, [R0]; key
    BLX             pthread_setspecific
    CBNZ            R0, loc_A252
loc_A246:
    MOV             R0, R4
    POP             {R4,R6,R7,PC}
loc_A24A:
    LDR             R0, =(aCannotAllocate - 0xA250); "cannot allocate __cxa_eh_globals"
    ADD             R0, PC; "cannot allocate __cxa_eh_globals"
    BL              sub_BF4C
loc_A252:
    LDR             R0, =(aLibcxxabiTlsSe - 0xA258); "__libcxxabi_tls_set failure in __cxa_ge"...
    ADD             R0, PC; "__libcxxabi_tls_set failure in __cxa_ge"...
    BL              sub_BF4C