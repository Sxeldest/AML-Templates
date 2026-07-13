; =====================================================================
; Function Name: __nedf2
; Address: 0x23ad0
; =====================================================================

    MOV             R12, #1; Alternative name is '__eqdf2'
loc_23AD4:
    PUSH            {R12}
    MOV             R12, R1,LSL#1
    MVNS            R12, R12,ASR#21
    MOV             R12, R3,LSL#1
    MVNSNE          R12, R12,ASR#21
    BEQ             loc_23B28
loc_23AEC:
    ADD             SP, SP, #4
    ORRS            R12, R0, R1,LSL#1
    ORRSEQ          R12, R2, R3,LSL#1
    TEQNE           R1, R3
    TEQEQ           R0, R2
    MOVEQ           R0, #0
    BXEQ            LR
    CMN             R0, #0
    TEQ             R1, R3
    CMPPL           R1, R3
    CMPEQ           R0, R2
    MOVCS           R0, R3,ASR#31
    MVNCC           R0, R3,ASR#31
    ORR             R0, R0, #1
    BX              LR
loc_23B28:
    MOV             R12, R1,LSL#1
    MVNS            R12, R12,ASR#21
    BNE             loc_23B3C
    ORRS            R12, R0, R1,LSL#12
    BNE             loc_23B50
loc_23B3C:
    MOV             R12, R3,LSL#1
    MVNS            R12, R12,ASR#21
    BNE             loc_23AEC
    ORRS            R12, R2, R3,LSL#12
    BEQ             loc_23AEC
loc_23B50:
    POP             {R0}
    BX              LR