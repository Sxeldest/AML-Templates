; =====================================================================
; Function Name: sub_1D040
; Address: 0x1d040
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R5, R0
    LDR             R0, =(unk_2A350 - 0x1D04E)
    ADD             R0, PC; unk_2A350 ; mutex
    BLX             pthread_mutex_lock
    LDR             R0, =(unk_2A354 - 0x1D056)
    ADD             R0, PC; unk_2A354
    LDR.W           R4, [R0,R5,LSL#2]
    CBZ             R4, loc_1D066
    LDR             R0, =(unk_2A354 - 0x1D062)
    LDR             R1, [R4]
    ADD             R0, PC; unk_2A354
    STR.W           R1, [R0,R5,LSL#2]
    B               loc_1D07E
loc_1D066:
    MOVS            R0, #1
    LSL.W           R6, R0, R5
    MOVS            R0, #0x14
    ADD.W           R0, R0, R6,LSL#2; size
    BLX             malloc
    MOV             R4, R0
    CBZ             R4, loc_1D092
    STRD.W          R5, R6, [R4,#4]
loc_1D07E:
    MOVS            R0, #0
    STRD.W          R0, R0, [R4,#0xC]
loc_1D084:
    LDR             R0, =(unk_2A350 - 0x1D08A)
    ADD             R0, PC; unk_2A350 ; mutex
    BLX             pthread_mutex_unlock
    MOV             R0, R4
    ADD             SP, SP, #4
    POP             {R4-R7,PC}
loc_1D092:
    LDR             R4, =(unk_27800 - 0x1D098)
    ADD             R4, PC; unk_27800
    B               loc_1D084