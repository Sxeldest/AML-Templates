; =====================================================================
; Function Name: sub_1E950
; Address: 0x1e950
; =====================================================================

    LDR             R3, =(unk_27800 - 0x1E95A)
    MOV             R2, R0
    MOVS            R0, #0
    ADD             R3, PC; unk_27800
    CMP             R2, R3
    BEQ             locret_1E990
    LDR             R3, =(unk_27800 - 0x1E962)
    ADD             R3, PC; unk_27800
    CMP             R1, R3
    BEQ             locret_1E990
    LDR             R3, [R1,#0x10]
    LDR             R0, [R2,#0x10]
    SUBS            R0, R0, R3
    IT NE
    BXNE            LR
    MOVS            R0, #0x10
    ADD.W           R3, R0, R3,LSL#2
    ADDS            R0, R2, R3
    ADD             R1, R3
    ADD.W           R12, R2, #0x14
loc_1E97C:
    LDR             R3, [R1]
    LDR             R2, [R0]
    CMP             R2, R3
    BNE             loc_1E992
    SUBS            R2, R0, #4
    SUBS            R1, #4
    CMP             R0, R12
    MOV             R0, R2
    BHI             loc_1E97C
    MOVS            R0, #0
locret_1E990:
    BX              LR
loc_1E992:
    MOV.W           R0, #1
    IT CC
    MOVCC.W         R0, #0xFFFFFFFF
    BX              LR