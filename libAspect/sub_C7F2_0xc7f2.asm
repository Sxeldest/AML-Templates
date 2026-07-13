; =====================================================================
; Function Name: sub_C7F2
; Address: 0xc7f2
; =====================================================================

    LDRD.W          R12, R2, [R0]
    CMP             R2, R12
    BEQ             loc_C840
    PUSH            {R4,LR}
    LDR             R3, [R1,#4]
    MOV.W           LR, #0
loc_C802:
    STRD.W          LR, LR, [R3,#-0x10]
    LDR.W           R4, [R2,#-4]
    STRD.W          LR, R4, [R3,#-8]
    LDR.W           R4, [R2,#-0x10]!
    STR.W           R4, [R3,#-0x10]
    CMP             R12, R2
    LDR             R4, [R2,#4]
    STR.W           R4, [R3,#-0xC]
    LDR             R4, [R2,#8]
    STR.W           R4, [R3,#-8]
    STRD.W          LR, LR, [R2]
    STR.W           LR, [R2,#8]
    LDR             R3, [R1,#4]
    SUB.W           R3, R3, #0x10
    STR             R3, [R1,#4]
    BNE             loc_C802
    LDR.W           R12, [R0]
    POP.W           {R4,LR}
    B               sub_C842
loc_C840:
    LDR             R3, [R1,#4]