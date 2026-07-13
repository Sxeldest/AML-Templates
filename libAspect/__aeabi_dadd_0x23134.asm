; =====================================================================
; Function Name: __aeabi_dadd
; Address: 0x23134
; =====================================================================

    PUSH            {R4,R5,LR}
    MOV             R4, R1,LSL#1
    MOV             R5, R3,LSL#1
    TEQ             R4, R5
    TEQEQ           R0, R2
    ORRSNE          R12, R4, R0
    ORRSNE          R12, R5, R2
    MVNSNE          R12, R4,ASR#21
    MVNSNE          R12, R5,ASR#21
    BEQ             loc_23344
    MOV             R4, R4,LSR#21
    RSBS            R5, R4, R5,LSR#21
    RSBLT           R5, R5, #0
    BLE             loc_23188
    ADD             R4, R4, R5
    EOR             R2, R0, R2
    EOR             R3, R1, R3
    EOR             R0, R2, R0
    EOR             R1, R3, R1
    EOR             R2, R0, R2
    EOR             R3, R1, R3
loc_23188:
    CMP             R5, #0x36 ; '6'
    POPHI           {R4,R5,PC}
    TST             R1, #0x80000000
    MOV             R1, R1,LSL#12
    MOV             R12, #0x100000
    ORR             R1, R12, R1,LSR#12
    BEQ             loc_231AC
    RSBS            R0, R0, #0
    RSC             R1, R1, #0
loc_231AC:
    TST             R3, #0x80000000
    MOV             R3, R3,LSL#12
    ORR             R3, R12, R3,LSR#12
    BEQ             loc_231C4
    RSBS            R2, R2, #0
    RSC             R3, R3, #0
loc_231C4:
    TEQ             R4, R5
    BEQ             loc_2332C
loc_231CC:
    SUB             R4, R4, #1
    RSBS            LR, R5, #0x20 ; ' '
    BLT             loc_231F0
    MOV             R12, R2,LSL LR
    ADDS            R0, R0, R2,LSR R5
    ADC             R1, R1, #0
    ADDS            R0, R0, R3,LSL LR
    ADCS            R1, R1, R3,ASR R5
    B               loc_2320C
loc_231F0:
    SUB             R5, R5, #0x20 ; ' '
    ADD             LR, LR, #0x20 ; ' '
    CMP             R2, #1
    MOV             R12, R3,LSL LR
    ORRCS           R12, R12, #2
    ADDS            R0, R0, R3,ASR R5
    ADCS            R1, R1, R3,ASR#31
loc_2320C:
    AND             R5, R1, #0x80000000
    BPL             loc_23220
    RSBS            R12, R12, #0
    RSCS            R0, R0, #0
    RSC             R1, R1, #0
loc_23220:
    CMP             R1, #0x100000
    BCC             loc_23264
    CMP             R1, #0x200000
    BCC             loc_2324C
    MOVS            R1, R1,LSR#1
    MOVS            R0, R0,RRX
    MOV             R12, R12,RRX
    ADD             R4, R4, #1
    MOV             R2, R4,LSL#21
    CMN             R2, #0x400000
    BCS             loc_233A4
loc_2324C:
    CMP             R12, #0x80000000
    MOVSEQ          R12, R0,LSR#1
    ADCS            R0, R0, #0
    ADC             R1, R1, R4,LSL#20
    ORR             R1, R1, R5
    POP             {R4,R5,PC}
loc_23264:
    MOVS            R12, R12,LSL#1
    ADCS            R0, R0, R0
    ADC             R1, R1, R1
    TST             R1, #0x100000
    SUB             R4, R4, #1
    BNE             loc_2324C
loc_2327C:
    TEQ             R1, #0
    MOVEQ           R1, R0
    MOVEQ           R0, #0
    CLZ             R3, R1
    ADDEQ           R3, R3, #0x20 ; ' '
    SUB             R3, R3, #0xB
    SUBS            R2, R3, #0x20 ; ' '
    BGE             loc_232BC
    ADDS            R2, R2, #0xC
    BLE             loc_232B8
    ADD             R12, R2, #0x14
    RSB             R2, R2, #0xC
    MOV             R0, R1,LSL R12
    MOV             R1, R1,LSR R2
    B               loc_232CC
loc_232B8:
    ADD             R2, R2, #0x14
loc_232BC:
    RSBLE           R12, R2, #0x20 ; ' '
    MOV             R1, R1,LSL R2
    ORRLE           R1, R1, R0,LSR R12
    MOVLE           R0, R0,LSL R2
loc_232CC:
    SUBS            R4, R4, R3
    ADDGE           R1, R1, R4,LSL#20
    ORRGE           R1, R1, R5
    POPGE           {R4,R5,PC}
    MVN             R4, R4
    SUBS            R4, R4, #0x1F
    BGE             loc_23320
    ADDS            R4, R4, #0xC
    BGT             loc_23308
    ADD             R4, R4, #0x14
    RSB             R2, R4, #0x20 ; ' '
    MOV             R0, R0,LSR R4
    ORR             R0, R0, R1,LSL R2
    ORR             R1, R5, R1,LSR R4
    POP             {R4,R5,PC}
loc_23308:
    RSB             R4, R4, #0xC
    RSB             R2, R4, #0x20 ; ' '
    MOV             R0, R0,LSR R2
    ORR             R0, R0, R1,LSL R4
    MOV             R1, R5
    POP             {R4,R5,PC}
loc_23320:
    MOV             R0, R1,LSR R4
    MOV             R1, R5
    POP             {R4,R5,PC}
loc_2332C:
    TEQ             R4, #0
    EOR             R3, R3, #0x100000
    EOREQ           R1, R1, #0x100000
    ADDEQ           R4, R4, #1
    SUBNE           R5, R5, #1
    B               loc_231CC
loc_23344:
    MVNS            R12, R4,ASR#21
    MVNSNE          R12, R5,ASR#21
    BEQ             loc_233B4
    TEQ             R4, R5
    TEQEQ           R0, R2
    BEQ             loc_2336C
    ORRS            R12, R4, R0
    MOVEQ           R1, R3
    MOVEQ           R0, R2
    POP             {R4,R5,PC}
loc_2336C:
    TEQ             R1, R3
    MOVNE           R1, #0
    MOVNE           R0, #0
    POPNE           {R4,R5,PC}
    MOVS            R12, R4,LSR#21
    BNE             loc_23394
    MOVS            R0, R0,LSL#1
    ADCS            R1, R1, R1
    ORRCS           R1, R1, #0x80000000
    POP             {R4,R5,PC}
loc_23394:
    ADDS            R4, R4, #0x400000
    ADDCC           R1, R1, #0x100000
    POPCC           {R4,R5,PC}
    AND             R5, R1, #0x80000000
loc_233A4:
    ORR             R1, R5, #0x7F000000
    ORR             R1, R1, #0xF00000
    MOV             R0, #0
    POP             {R4,R5,PC}
loc_233B4:
    MVNS            R12, R4,ASR#21
    MOVNE           R1, R3
    MOVNE           R0, R2
    MVNSEQ          R12, R5,ASR#21
    MOVNE           R3, R1
    MOVNE           R2, R0
    ORRS            R4, R0, R1,LSL#12
    ORRSEQ          R5, R2, R3,LSL#12
    TEQEQ           R1, R3
    ORRNE           R1, R1, #0x80000
    POP             {R4,R5,PC}