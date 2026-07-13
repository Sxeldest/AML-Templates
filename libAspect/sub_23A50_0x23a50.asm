; =====================================================================
; Function Name: sub_23A50
; Address: 0x23a50
; =====================================================================

    AND             R5, R12, R3,LSR#20
    TEQ             R4, R12
    TEQEQ           R5, R12
    BEQ             loc_238B0
    TEQ             R4, R12
    BNE             loc_23A84
    ORRS            R4, R0, R1,LSL#12
    BNE             loc_238B0
    TEQ             R5, R12
    BNE             loc_23898
    MOV             R0, R2
    MOV             R1, R3
    B               loc_238B0
loc_23A84:
    TEQ             R5, R12
    BNE             loc_23AA0
    ORRS            R5, R2, R3,LSL#12
    BEQ             loc_2384C
    MOV             R0, R2
    MOV             R1, R3
    B               loc_238B0
loc_23AA0:
    ORRS            R6, R0, R1,LSL#1
    ORRSNE          R6, R2, R3,LSL#1
    BNE             loc_237E4
    ORRS            R4, R0, R1,LSL#1
    BNE             loc_23898
    ORRS            R5, R2, R3,LSL#1
    BNE             loc_2384C
    B               loc_238B0
loc_237E4:
    TEQ             R4, #0
    BNE             loc_23810
    AND             R6, R1, #0x80000000
loc_237F0:
    MOVS            R0, R0,LSL#1
    ADC             R1, R1, R1
    TST             R1, #0x100000
    SUBEQ           R4, R4, #1
    BEQ             loc_237F0
    ORR             R1, R1, R6
    TEQ             R5, #0
    BXNE            LR
loc_23810:
    AND             R6, R3, #0x80000000
loc_23814:
    MOVS            R2, R2,LSL#1
    ADC             R3, R3, R3
    TST             R3, #0x100000
    SUBEQ           R5, R5, #1
    BEQ             loc_23814
    ORR             R3, R3, R6
    BX              LR