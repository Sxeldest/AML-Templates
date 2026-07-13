; =====================================================================
; Function Name: sub_1372E
; Address: 0x1372e
; =====================================================================

    PUSH.W          {R4-R9,LR}
    LDRD.W          R12, R2, [R0]
    CMP             R2, R12
    BEQ             loc_13786
    LDR.W           R9, [R1,#4]
    MOV.W           LR, #0
loc_13742:
    SUB.W           R8, R2, #0x18
    SUB.W           R5, R9, #0x18
    CMP             R12, R8
    MOV             R6, R8
    LDM.W           R6, {R3,R4,R7}
    STM             R5!, {R3,R4,R7}
    SUB.W           R3, R2, #0xC
    SUB.W           R4, R9, #0xC
    STR.W           LR, [R2,#-0x10]
    STRD.W          LR, LR, [R2,#-0x18]
    LDM.W           R3, {R5-R7}
    STM             R4!, {R5-R7}
    STR.W           LR, [R2,#-4]
    STRD.W          LR, LR, [R2,#-0xC]
    LDR             R2, [R1,#4]
    SUB.W           R9, R2, #0x18
    MOV             R2, R8
    STR.W           R9, [R1,#4]
    BNE             loc_13742
    LDR.W           R12, [R0]
    B               loc_1378A
loc_13786:
    LDR.W           R9, [R1,#4]
loc_1378A:
    STR.W           R9, [R0]
    STR.W           R12, [R1,#4]
    LDR             R2, [R0,#4]
    LDR             R3, [R1,#8]
    STR             R3, [R0,#4]
    STR             R2, [R1,#8]
    LDR             R2, [R0,#8]
    LDR             R3, [R1,#0xC]
    STR             R3, [R0,#8]
    STR             R2, [R1,#0xC]
    LDR             R0, [R1,#4]
    STR             R0, [R1]
    POP.W           {R4-R9,PC}