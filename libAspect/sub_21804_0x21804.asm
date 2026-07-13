; =====================================================================
; Function Name: sub_21804
; Address: 0x21804
; =====================================================================

    LDR             R3, [R0]
    CMP             R3, #0
    BLT             loc_2181E
    MOVS            R3, #1
    STR             R3, [R1]
    MOVS            R3, #4
    LDR.W           R1, [R0,#4]!
    LSRS            R1, R1, #0x18
    ADD.W           R1, R3, R1,LSL#2
    STR             R1, [R2]
    BX              LR
loc_2181E:
    UBFX.W          R12, R3, #0x18, #4
    CMP.W           R12, #0
    BEQ             loc_21848
    CMP.W           R12, #3
    ITTT NE
    CMPNE.W         R12, #1
    MOVNE           R0, #0
    BXNE            LR
    UBFX.W          R12, R3, #0x10, #8
    MOV.W           R3, #4
    ADD.W           R3, R3, R12,LSL#2
    MOV.W           R12, #2
    B               loc_2184E
loc_21848:
    MOV.W           R12, #1
    MOVS            R3, #4
loc_2184E:
    STR             R3, [R2]
    STR.W           R12, [R1]
    BX              LR