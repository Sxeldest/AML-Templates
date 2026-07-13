; =====================================================================
; Function Name: __floatdidf
; Address: 0x23480
; =====================================================================

    ORRS            R2, R0, R1
    BXEQ            LR
    PUSH            {R4,R5,LR}
    ANDS            R5, R1, #0x80000000
    BPL             loc_2349C
    RSBS            R0, R0, #0
    RSC             R1, R1, #0
loc_2349C:
    MOV             R4, #0x432
    MOVS            R12, R1,LSR#22
    BEQ             loc_23220
    MOV             R2, #3
    MOVS            R12, R12,LSR#3
    ADDNE           R2, R2, #3
    MOVS            R12, R12,LSR#3
    ADDNE           R2, R2, #3
    ADD             R2, R2, R12,LSR#3
    RSB             R3, R2, #0x20 ; ' '
    MOV             R12, R0,LSL R3
    MOV             R0, R0,LSR R2
    ORR             R0, R0, R1,LSL R3
    MOV             R1, R1,LSR R2
    ADD             R4, R4, R2
    B               loc_23220