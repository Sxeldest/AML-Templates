; =====================================================================
; Function Name: sub_1FBD8
; Address: 0x1fbd8
; =====================================================================

    LDR             R2, [R0]
    TST.W           R2, #7
    BEQ             loc_1FBF4
    TST.W           R2, #1
    BNE             loc_1FC40
    TST.W           R2, #2
    BNE             loc_1FC44
    LSRS            R1, R2, #2
    STR             R1, [R0]
    MOVS            R1, #2
    B               loc_1FC4E
loc_1FBF4:
    UXTH            R1, R2
    CMP             R1, #0
    MOV.W           R1, #0
    IT EQ
    LSREQ           R2, R2, #0x10
    IT EQ
    MOVEQ           R1, #0x10
    UXTB            R3, R2
    CMP             R3, #0
    ITT EQ
    ORREQ.W         R1, R1, #8
    LSREQ           R2, R2, #8
    MOV.W           R12, #0
    ANDS.W          R3, R2, #0xF
    ITT EQ
    ORREQ.W         R1, R1, #4
    LSREQ           R2, R2, #4
    ANDS.W          R3, R2, #3
    ITT EQ
    ORREQ.W         R1, R1, #2
    LSREQ           R2, R2, #2
    TST.W           R2, #1
    BNE             loc_1FC3C
    CMP.W           R12, R2,LSR#1
    BEQ             loc_1FC4C
    ADDS            R1, #1
    LSRS            R2, R2, #1
loc_1FC3C:
    STR             R2, [R0]
    B               loc_1FC4E
loc_1FC40:
    MOVS            R1, #0
    B               loc_1FC4E
loc_1FC44:
    LSRS            R1, R2, #1
    STR             R1, [R0]
    MOVS            R1, #1
    B               loc_1FC4E
loc_1FC4C:
    MOVS            R1, #0x20 ; ' '
loc_1FC4E:
    MOV             R0, R1
    BX              LR