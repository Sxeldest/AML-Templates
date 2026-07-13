; =====================================================================
; Function Name: sub_8AE0
; Address: 0x8ae0
; =====================================================================

    LDR             R3, [R1,#8]
    ADD             R3, R2
    STR             R3, [R1,#8]
    LDR.W           R12, [R1,#4]
    CMP             R12, R2
    IT LT
    MOVLT           R2, R12
    CBZ             R2, loc_8B1E
    PUSH            {R7,LR}
    LDR.W           LR, [R1]
    CMP             LR, R0
    BEQ             loc_8B10
    ADD.W           R12, R0, R2
loc_8B00:
    LDRB.W          R3, [R0],#1
    STRB.W          R3, [LR],#1
    CMP             R0, R12
    BCC             loc_8B00
    LDRD.W          R0, R12, [R1]
loc_8B10:
    SUB.W           R12, R12, R2
    ADD             R0, R2
    STRD.W          R0, R12, [R1]
    POP.W           {R7,LR}
loc_8B1E:
    CMP.W           R12, #0
    BLE             loc_8B2E
    CMP.W           R12, #0x200
    ITT GE
    LDRGE           R0, [R1]
    BXGE            LR
loc_8B2E:
    ADD.W           R0, R1, #0xC
    BX              LR