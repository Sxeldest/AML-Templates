; =====================================================================
; Function Name: sub_2101C
; Address: 0x2101c
; =====================================================================

    CMP             R1, #0x14
    ITT LS
    SUBLS           R1, #9
    CMPLS           R1, #9
    BHI             locret_2104A
    TBB.W           [PC,R1]; switch 10 cases
loc_21034:
    LDR             R1, [R2]; jumptable 00021026 cases 8,9
    ADDS            R1, #7
    BIC.W           R1, R1, #7
    ADD.W           R3, R1, #8
    STR             R3, [R2]
    VLDR            D0, [R1]
    VSTR            D0, [R0]
locret_2104A:
    BX              LR
loc_2104C:
    LDR             R1, [R2]; jumptable 00021026 case 0
    ADDS            R3, R1, #4
    STR             R3, [R2]
    LDR             R1, [R1]
    STR             R1, [R0]
    BX              LR
loc_21058:
    LDR             R1, [R2]; jumptable 00021026 case 1
    ADDS            R3, R1, #4
    STR             R3, [R2]
    LDR             R1, [R1]
    B               loc_210B0
loc_21062:
    LDR             R1, [R2]; jumptable 00021026 case 2
    ADDS            R3, R1, #4
    STR             R3, [R2]
    MOVS            R2, #0
    LDR             R1, [R1]
    STRD.W          R1, R2, [R0]
    BX              LR
loc_21072:
    LDR             R1, [R2]; jumptable 00021026 case 3
    ADDS            R1, #7
    BIC.W           R1, R1, #7
    ADD.W           R3, R1, #8
    STR             R3, [R2]
    LDRD.W          R1, R2, [R1]
    STRD.W          R1, R2, [R0]
    BX              LR
loc_2108A:
    LDR             R1, [R2]; jumptable 00021026 case 4
    ADDS            R3, R1, #4
    STR             R3, [R2]
    LDRSH.W         R1, [R1]
    B               loc_210B0
loc_21096:
    LDR             R1, [R2]; jumptable 00021026 case 5
    ADDS            R3, R1, #4
    STR             R3, [R2]
    MOVS            R2, #0
    LDRH            R1, [R1]
    STRD.W          R1, R2, [R0]
    BX              LR
loc_210A6:
    LDR             R1, [R2]; jumptable 00021026 case 6
    ADDS            R3, R1, #4
    STR             R3, [R2]
    LDRSB.W         R1, [R1]
loc_210B0:
    ASRS            R2, R1, #0x1F
    STRD.W          R1, R2, [R0]
    BX              LR
loc_210B8:
    LDR             R1, [R2]; jumptable 00021026 case 7
    ADDS            R3, R1, #4
    STR             R3, [R2]
    MOVS            R2, #0
    LDRB            R1, [R1]
    STRD.W          R1, R2, [R0]
    BX              LR