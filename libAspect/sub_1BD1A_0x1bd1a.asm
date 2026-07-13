; =====================================================================
; Function Name: sub_1BD1A
; Address: 0x1bd1a
; =====================================================================

    LDRD.W          R12, R2, [R0]
    CMP             R2, R12
    BEQ             loc_1BD68
    PUSH            {R4,LR}
    LDR             R3, [R1,#4]
    MOV.W           LR, #0
loc_1BD2A:
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
    BNE             loc_1BD2A
    LDR.W           R12, [R0]
    POP.W           {R4,LR}
    B               sub_1BD6A
loc_1BD68:
    LDR             R3, [R1,#4]