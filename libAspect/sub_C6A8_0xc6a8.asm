; =====================================================================
; Function Name: sub_C6A8
; Address: 0xc6a8
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R4, R0
    LDR.W           R8, [R4]
    CMP.W           R8, #0
    BEQ             loc_C700
    LDR             R6, [R4,#4]
    CMP             R6, R8
    BEQ             loc_C6F2
loc_C6C0:
    SUB.W           R5, R6, #0x18
    STR             R5, [R4,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_C6E8
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_C6E8:
    LDR             R6, [R4,#4]
    CMP             R6, R8
    BNE             loc_C6C0
    LDR.W           R8, [R4]
loc_C6F2:
    LDRD.W          R1, R0, [R4,#8]; int
    SUB.W           R2, R1, R8
    MOV             R1, R8; ptr
    BL              sub_C706
loc_C700:
    MOV             R0, R4
    POP.W           {R4-R8,PC}