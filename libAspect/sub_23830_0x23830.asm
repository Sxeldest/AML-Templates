; =====================================================================
; Function Name: sub_23830
; Address: 0x23830
; =====================================================================

    TEQ             R4, R12
    AND             R5, R12, R3,LSR#20
    TEQNE           R5, R12
    BEQ             loc_2385C
    ORRS            R6, R0, R1,LSL#1
    ORRSNE          R6, R2, R3,LSL#1
    BNE             loc_237E4
loc_2384C:
    EOR             R1, R1, R3
    AND             R1, R1, #0x80000000
    MOV             R0, #0
    POP             {R4-R6,PC}
loc_2385C:
    ORRS            R6, R0, R1,LSL#1
    MOVEQ           R0, R2
    MOVEQ           R1, R3
    ORRSNE          R6, R2, R3,LSL#1
    BEQ             loc_238B0
    TEQ             R4, R12
    BNE             loc_23880
    ORRS            R6, R0, R1,LSL#12
    BNE             loc_238B0
loc_23880:
    TEQ             R5, R12
    BNE             loc_23898
    ORRS            R6, R2, R3,LSL#12
    MOVNE           R0, R2
    MOVNE           R1, R3
    BNE             loc_238B0
loc_23898:
    EOR             R1, R1, R3
loc_2389C:
    AND             R1, R1, #0x80000000
    ORR             R1, R1, #0x7F000000
    ORR             R1, R1, #0xF00000
    MOV             R0, #0
    POP             {R4-R6,PC}
loc_238B0:
    ORR             R1, R1, #0x7F000000
    ORR             R1, R1, #0xF80000
    POP             {R4-R6,PC}
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