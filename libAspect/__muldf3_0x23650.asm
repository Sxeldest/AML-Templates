; =====================================================================
; Function Name: __muldf3
; Address: 0x23650
; =====================================================================

    PUSH            {R4-R6,LR}
    MOV             R12, #0x7FF
    ANDS            R4, R12, R1,LSR#20
    ANDSNE          R5, R12, R3,LSR#20
    TEQNE           R4, R12
    TEQNE           R5, R12
    BLEQ            sub_23830
    ADD             R4, R4, R5
    EOR             R6, R1, R3
    BIC             R1, R1, R12,LSL#21
    BIC             R3, R3, R12,LSL#21
    ORRS            R5, R0, R1,LSL#12
    ORRSNE          R5, R2, R3,LSL#12
    ORR             R1, R1, #0x100000
    ORR             R3, R3, #0x100000
    BEQ             loc_23708
    UMULL           R12, LR, R0, R2
    MOV             R5, #0
    UMLAL           LR, R5, R1, R2
    AND             R2, R6, #0x80000000
    UMLAL           LR, R5, R0, R3
    MOV             R6, #0
    UMLAL           R5, R6, R1, R3
    TEQ             R12, #0
    ORRNE           LR, LR, #1
    SUB             R4, R4, #0xFF
    CMP             R6, #0x200
    SBC             R4, R4, #0x300
    BCS             loc_236D4
    MOVS            LR, LR,LSL#1
    ADCS            R5, R5, R5
    ADC             R6, R6, R6
loc_236D4:
    ORR             R1, R2, R6,LSL#11
    ORR             R1, R1, R5,LSR#21
    MOV             R0, R5,LSL#11
    ORR             R0, R0, LR,LSR#21
    MOV             LR, LR,LSL#11
    SUBS            R12, R4, #0xFD
    CMPHI           R12, #0x700
    BHI             loc_23734
    CMP             LR, #0x80000000
    MOVSEQ          LR, R0,LSR#1
    ADCS            R0, R0, #0
    ADC             R1, R1, R4,LSL#20
    POP             {R4-R6,PC}
loc_23708:
    AND             R6, R6, #0x80000000
    ORR             R1, R6, R1
    ORR             R0, R0, R2
    EOR             R1, R1, R3
    SUBS            R4, R4, R12,LSR#1
    RSBSGT          R5, R4, R12
    ORRGT           R1, R1, R4,LSL#20
    POPGT           {R4-R6,PC}
    ORR             R1, R1, #0x100000
    MOV             LR, #0
    SUBS            R4, R4, #1
loc_23734:
    BGT             loc_2389C
    CMN             R4, #0x36 ; '6'
    MOVLE           R0, #0
    ANDLE           R1, R1, #0x80000000
    POPLE           {R4-R6,PC}
    RSB             R4, R4, #0
    SUBS            R4, R4, #0x20 ; ' '
    BGE             loc_237B8
    ADDS            R4, R4, #0xC
    BGT             loc_2378C
    ADD             R4, R4, #0x14
    RSB             R5, R4, #0x20 ; ' '
    MOV             R3, R0,LSL R5
    MOV             R0, R0,LSR R4
    ORR             R0, R0, R1,LSL R5
    AND             R2, R1, #0x80000000
    BIC             R1, R1, #0x80000000
    ADDS            R0, R0, R3,LSR#31
    ADC             R1, R2, R1,LSR R4
    ORRS            LR, LR, R3,LSL#1
    BICEQ           R0, R0, R3,LSR#31
    POP             {R4-R6,PC}
loc_2378C:
    RSB             R4, R4, #0xC
    RSB             R5, R4, #0x20 ; ' '
    MOV             R3, R0,LSL R4
    MOV             R0, R0,LSR R5
    ORR             R0, R0, R1,LSL R4
    AND             R1, R1, #0x80000000
    ADDS            R0, R0, R3,LSR#31
    ADC             R1, R1, #0
    ORRS            LR, LR, R3,LSL#1
    BICEQ           R0, R0, R3,LSR#31
    POP             {R4-R6,PC}
loc_237B8:
    RSB             R5, R4, #0x20 ; ' '
    ORR             LR, LR, R0,LSL R5
    MOV             R3, R0,LSR R4
    ORR             R3, R3, R1,LSL R5
    MOV             R0, R1,LSR R4
    AND             R1, R1, #0x80000000
    BIC             R0, R0, R1,LSR R4
    ADD             R0, R0, R3,LSR#31
    ORRS            LR, LR, R3,LSL#1
    BICEQ           R0, R0, R3,LSR#31
    POP             {R4-R6,PC}