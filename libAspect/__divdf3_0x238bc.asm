; =====================================================================
; Function Name: __divdf3
; Address: 0x238bc
; =====================================================================

    PUSH            {R4-R6,LR}; Alternative name is '__aeabi_ddiv'
    MOV             R12, #0x7FF
    ANDS            R4, R12, R1,LSR#20
    ANDSNE          R5, R12, R3,LSR#20
    TEQNE           R4, R12
    TEQNE           R5, R12
    BLEQ            sub_23A50
    SUB             R4, R4, R5
    EOR             LR, R1, R3
    ORRS            R5, R2, R3,LSL#12
    MOV             R1, R1,LSL#12
    BEQ             loc_23A20
    MOV             R3, R3,LSL#12
    MOV             R5, #0x10000000
    ORR             R3, R5, R3,LSR#4
    ORR             R3, R3, R2,LSR#24
    MOV             R2, R2,LSL#8
    ORR             R5, R5, R1,LSR#4
    ORR             R5, R5, R0,LSR#24
    MOV             R6, R0,LSL#8
    AND             R1, LR, #0x80000000
    CMP             R5, R3
    CMPEQ           R6, R2
    ADC             R4, R4, #0xFD
    ADD             R4, R4, #0x300
    BCS             loc_23930
    MOVS            R3, R3,LSR#1
    MOV             R2, R2,RRX
loc_23930:
    SUBS            R6, R6, R2
    SBC             R5, R5, R3
    MOVS            R3, R3,LSR#1
    MOV             R2, R2,RRX
    MOV             R0, #0x100000
    MOV             R12, #0x80000
loc_23948:
    SUBS            LR, R6, R2
    SBCS            LR, R5, R3
    SUBCS           R6, R6, R2
    MOVCS           R5, LR
    ORRCS           R0, R0, R12
    MOVS            R3, R3,LSR#1
    MOV             R2, R2,RRX
    SUBS            LR, R6, R2
    SBCS            LR, R5, R3
    SUBCS           R6, R6, R2
    MOVCS           R5, LR
    ORRCS           R0, R0, R12,LSR#1
    MOVS            R3, R3,LSR#1
    MOV             R2, R2,RRX
    SUBS            LR, R6, R2
    SBCS            LR, R5, R3
    SUBCS           R6, R6, R2
    MOVCS           R5, LR
    ORRCS           R0, R0, R12,LSR#2
    MOVS            R3, R3,LSR#1
    MOV             R2, R2,RRX
    SUBS            LR, R6, R2
    SBCS            LR, R5, R3
    SUBCS           R6, R6, R2
    MOVCS           R5, LR
    ORRCS           R0, R0, R12,LSR#3
    ORRS            LR, R5, R6
    BEQ             loc_239F0
    MOV             R5, R5,LSL#4
    ORR             R5, R5, R6,LSR#28
    MOV             R6, R6,LSL#4
    MOV             R3, R3,LSL#3
    ORR             R3, R3, R2,LSR#29
    MOV             R2, R2,LSL#3
    MOVS            R12, R12,LSR#4
    BNE             loc_23948
    TST             R1, #0x100000
    BNE             loc_239FC
    ORR             R1, R1, R0
    MOV             R0, #0
    MOV             R12, #0x80000000
    B               loc_23948
loc_239F0:
    TST             R1, #0x100000
    ORREQ           R1, R1, R0
    MOVEQ           R0, #0
loc_239FC:
    SUBS            R12, R4, #0xFD
    CMPHI           R12, #0x700
    BHI             loc_23734
    SUBS            R12, R5, R3
    SUBSEQ          R12, R6, R2
    MOVSEQ          R12, R0,LSR#1
    ADCS            R0, R0, #0
    ADC             R1, R1, R4,LSL#20
    POP             {R4-R6,PC}
loc_23A20:
    AND             LR, LR, #0x80000000
    ORR             R1, LR, R1,LSR#12
    ADDS            R4, R4, R12,LSR#1
    RSBSGT          R5, R4, R12
    ORRGT           R1, R1, R4,LSL#20
    POPGT           {R4-R6,PC}
    ORR             R1, R1, #0x100000
    MOV             LR, #0
    SUBS            R4, R4, #1
    B               loc_23734