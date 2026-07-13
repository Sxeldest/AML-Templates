; =====================================================================
; Function Name: sub_11A00
; Address: 0x11a00
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    MOVS            R0, #0
    STRD.W          R0, R0, [R4]
    MOV             R5, R1
    LDR             R1, [R2]
    STRD.W          R0, R1, [R4,#8]
    MOV.W           R0, #0x1000
    LDR             R0, [R1,R0]
    ADD.W           R1, R1, #0x1000
    SUBS            R2, R1, R0
    CMP             R2, #0x20 ; ' '
    BCS             loc_11A2C
    MOVS            R0, #0x20 ; ' '; size
    BLX             malloc
    B               loc_11A32
loc_11A2C:
    ADD.W           R2, R0, #0x20 ; ' '
    STR             R2, [R1]
loc_11A32:
    ADD.W           R1, R0, #0x18
    STRD.W          R0, R0, [R4]
    STR             R1, [R4,#8]
    MOV             R1, R5
    BL              sub_C730
    ADDS            R0, #0xC
    ADD.W           R1, R5, #0xC
    BL              sub_C730
    LDR             R0, [R4,#4]
    ADDS            R0, #0x18
    STR             R0, [R4,#4]
    MOV             R0, R4
    POP             {R4,R5,R7,PC}