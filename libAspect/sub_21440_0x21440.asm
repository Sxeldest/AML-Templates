; =====================================================================
; Function Name: sub_21440
; Address: 0x21440
; =====================================================================

    CBZ             R0, loc_21448
    CMP             R1, #0x7F
    BHI             loc_2144E
    STRB            R1, [R0]
loc_21448:
    MOVS            R2, #1
loc_2144A:
    MOV             R0, R2
    BX              LR
loc_2144E:
    MOVS            R2, #0
    CMP.W           R2, R1,LSR#11
    BNE             loc_21468
    MOVS            R2, #0xC0
    ORR.W           R2, R2, R1,LSR#6
    STRB            R2, [R0]
    MOVS            R2, #2
    BFI.W           R1, R2, #6, #0x1A
    STRB            R1, [R0,#1]
    B               loc_2144A
loc_21468:
    CMP.W           R1, #0xD800
    BCC             loc_214AE
    MOVS            R2, #0xFFFF0000
    ADD.W           R3, R2, #0xE000
    ANDS            R3, R1
    CMP.W           R3, #0xE000
    BEQ             loc_214AE
    ADD             R2, R1
    MOVS            R3, #0
    CMP.W           R3, R2,LSR#20
    BNE             loc_214CA
    MOVS            R2, #0xF0
    MOVS            R3, #2
    ORR.W           R2, R2, R1,LSR#18
    STRB            R2, [R0]
    LSRS            R2, R1, #0xC
    BFI.W           R2, R3, #6, #0x1A
    STRB            R2, [R0,#1]
    LSRS            R2, R1, #6
    BFI.W           R1, R3, #6, #0x1A
    BFI.W           R2, R3, #6, #0x1A
    STRB            R2, [R0,#2]
    STRB            R1, [R0,#3]
    MOVS            R2, #4
    B               loc_2144A
loc_214AE:
    MOVS            R2, #0xE0
    MOVS            R3, #2
    ORR.W           R2, R2, R1,LSR#12
    STRB            R2, [R0]
    LSRS            R2, R1, #6
    BFI.W           R1, R3, #6, #0x1A
    BFI.W           R2, R3, #6, #0x1A
    STRB            R2, [R0,#1]
    STRB            R1, [R0,#2]
    MOVS            R2, #3
    B               loc_2144A
loc_214CA:
    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             __errno
    MOVS            R1, #0x54 ; 'T'
    MOV.W           R2, #0xFFFFFFFF
    STR             R1, [R0]
    POP.W           {R7,LR}
    B               loc_2144A