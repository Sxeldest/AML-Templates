; =====================================================================
; Function Name: sub_1E40C
; Address: 0x1e40c
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    LDR.W           R8, =(unk_27800 - 0x1E41C)
    MOV             R5, R1
    ADD             R8, PC; unk_27800
    CMP             R0, R8
    BEQ             loc_1E4EE
    ANDS.W          R1, R5, #3
    BEQ             loc_1E436
    LDR             R2, =(unk_27818 - 0x1E42A)
    ADD             R2, PC; unk_27818
    ADD.W           R1, R2, R1,LSL#2
    MOVS            R2, #0
    LDR.W           R1, [R1,#-4]
    BL              sub_1F67C
loc_1E436:
    MOV             R8, R0
    MOVS            R0, #0
    CMP.W           R0, R5,LSR#2
    BEQ             loc_1E4EE
    LDR             R0, =(unk_2A394 - 0x1E446)
    ADD             R0, PC; unk_2A394 ; mutex
    BLX             pthread_mutex_lock
    LDR             R0, =(dword_2A398 - 0x1E44E)
    ADD             R0, PC; dword_2A398
    LDR             R0, [R0]
    CBNZ            R0, loc_1E472
    MOVS            R0, #1
    MOVS            R4, #1
    BL              sub_1D040
    LDR             R1, =(unk_27800 - 0x1E45E)
    ADD             R1, PC; unk_27800
    CMP             R0, R1
    BEQ             loc_1E4DA
    LDR             R1, =(dword_2A398 - 0x1E46E)
    MOVW            R2, #0x271
    STRD.W          R4, R2, [R0,#0x10]
    ADD             R1, PC; dword_2A398
    STR             R0, [R1]
    MOVS            R1, #0
    STR             R1, [R0]
loc_1E472:
    LDR.W           R10, =(unk_27800 - 0x1E480)
    LSRS            R4, R5, #2
    MOV.W           R9, #0
    ADD             R10, PC; unk_27800
    B               loc_1E486
loc_1E480:
    STR             R0, [R5]
    STR.W           R9, [R0]
loc_1E486:
    MOV             R5, R0
    TST.W           R4, #1
    BEQ             loc_1E4A0
    MOV             R0, R8
    MOV             R1, R5
    BL              sub_1E524
    MOV             R6, R0
    MOV             R0, R8
    BL              sub_1D0AC
    MOV             R8, R6
loc_1E4A0:
    CMP.W           R9, R4,LSR#1
    BEQ             loc_1E4D0
    LDR             R0, [R5]
    LSRS            R4, R4, #1
    CMP             R0, #0
    BNE             loc_1E486
    MOV             R0, R5
    MOV             R1, R5
    BL              sub_1E524
    CMP             R0, R10
    BNE             loc_1E480
    MOV             R0, R8
    BL              sub_1D0AC
    LDR             R0, =(unk_2A394 - 0x1E4C6)
    ADD             R0, PC; unk_2A394 ; mutex
    BLX             pthread_mutex_unlock
    LDR.W           R8, =(unk_27800 - 0x1E4D0)
    ADD             R8, PC; unk_27800
    B               loc_1E4EE
loc_1E4D0:
    LDR             R0, =(unk_2A394 - 0x1E4D6)
    ADD             R0, PC; unk_2A394 ; mutex
    BLX             pthread_mutex_unlock
    B               loc_1E4EE
loc_1E4DA:
    MOV             R0, R8
    BL              sub_1D0AC
    LDR             R0, =(unk_2A394 - 0x1E4E6)
    ADD             R0, PC; unk_2A394 ; mutex
    BLX             pthread_mutex_unlock
    LDR.W           R8, =(unk_27800 - 0x1E4F0)
    ADD             R8, PC; unk_27800
loc_1E4EE:
    MOV             R0, R8
    POP.W           {R4-R10,PC}