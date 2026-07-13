; =====================================================================
; Function Name: sub_211D6
; Address: 0x211d6
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R2
    MOV             R5, R0
    CBZ             R4, locret_2120C
    LDR             R3, [R5]; s
    CBZ             R3, loc_211F2
    MOV             R0, R1; ptr
    MOVS            R1, #1; size
    MOV             R2, R4; n
    POP.W           {R4,R5,R7,LR}
    B.W             j_fwrite
loc_211F2:
    ADDS            R3, R5, #4
    LDM             R3, {R0,R2,R3}
    SUBS            R2, R2, R3
    ADD             R0, R3
    CMP             R2, R4
    IT CC
    MOVCC           R4, R2
    MOV             R2, R4
    BLX             __aeabi_memcpy
    LDR             R0, [R5,#0xC]
    ADD             R0, R4
    STR             R0, [R5,#0xC]
locret_2120C:
    POP             {R4,R5,R7,PC}