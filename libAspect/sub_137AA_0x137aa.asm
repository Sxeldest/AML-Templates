; =====================================================================
; Function Name: sub_137AA
; Address: 0x137aa
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R4, R0
    LDR.W           R8, [R4,#4]
    B               loc_137C0
loc_137B8:
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_137C0:
    LDR             R6, [R4,#8]
    CMP             R6, R8
    BEQ             loc_137E8
    SUB.W           R5, R6, #0x18
    STR             R5, [R4,#8]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_137C0
    B               loc_137B8
loc_137E8:
    LDR             R1, [R4]; ptr
    CBZ             R1, loc_137F8
    LDRD.W          R2, R0, [R4,#0xC]
    LDR             R0, [R0]; int
    SUBS            R2, R2, R1
    BL              sub_C706
loc_137F8:
    MOV             R0, R4
    POP.W           {R4-R8,PC}