; =====================================================================
; Function Name: sub_1D0AC
; Address: 0x1d0ac
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    CBZ             R4, locret_1D0E0
    LDR             R0, =(unk_27800 - 0x1D0BA)
    ADD             R0, PC; unk_27800
    CMP             R4, R0
    BEQ             locret_1D0E0
    LDR             R5, =(unk_2A350 - 0x1D0C2)
    ADD             R5, PC; unk_2A350
    MOV             R0, R5; mutex
    BLX             pthread_mutex_lock
    LDR             R0, =(unk_2A354 - 0x1D0CE)
    LDR             R1, [R4,#4]
    ADD             R0, PC; unk_2A354
    LDR.W           R2, [R0,R1,LSL#2]
    STR             R2, [R4]
    STR.W           R4, [R0,R1,LSL#2]
    MOV             R0, R5; mutex
    POP.W           {R4,R5,R7,LR}
    B.W             j_pthread_mutex_unlock
locret_1D0E0:
    POP             {R4,R5,R7,PC}