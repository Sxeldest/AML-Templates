; =====================================================================
; Function Name: sub_17668
; Address: 0x17668
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R6, R0
    MOV             R5, R1
    LDRB            R0, [R6]
    TST.W           R0, #1
    BNE             loc_17682
    MOVS            R0, #0
    STRH            R0, [R6]
    B               loc_1775A
loc_17682:
    LDR             R0, [R6,#8]
    MOVS            R1, #0
    STRB            R1, [R0]
    STR             R1, [R6,#4]
    LDRB            R4, [R6]
    TST.W           R4, #1
    BNE             loc_17698
    MOV.W           R11, #0xA
    B               loc_176A2
loc_17698:
    LDR             R4, [R6]
    BIC.W           R0, R4, #1
    SUB.W           R11, R0, #1
loc_176A2:
    TST.W           R4, #1
    BNE             loc_176B8
    UBFX.W          R9, R4, #1, #7
    UXTB            R0, R4
    CMP             R0, #0x16
    BCS             loc_176C6
    MOV.W           R8, #0xA
    B               loc_176D2
loc_176B8:
    MOV.W           R8, #0xA
    MOV.W           R9, #0
    MOV.W           R10, #0
    B               loc_176D6
loc_176C6:
    ADD.W           R0, R9, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R8, R0, #1
loc_176D2:
    MOV.W           R10, #1
loc_176D6:
    CMP             R8, R11
    BEQ             loc_1775A
    CMP.W           R8, #0xA
    BNE             loc_176FE
    LDR.W           R8, [R6,#8]
    ADDS            R0, R6, #1
    CMP.W           R10, #1
    BNE             loc_1772E
    AND.W           R1, R4, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R8
    BLX             __aeabi_memcpy
    B               loc_17734
loc_176FE:
    ADD.W           R0, R8, #1; size
    MOV             R1, R0
    STR             R1, [SP,#0x18+var_10]
    BLX             malloc
    MOV             R3, R0
    CMP             R8, R11
    BHI             loc_17712
    CBZ             R3, loc_1775A
loc_17712:
    CMP.W           R10, #0
    BEQ             loc_17742
    AND.W           R0, R4, #0xFE
    MOVS            R1, #1
    MOV             R4, R3
    ADD.W           R2, R1, R0,LSR#1
    ADDS            R1, R6, #1
    MOV             R0, R3
    BLX             __aeabi_memcpy
    B               loc_1774E
loc_1772E:
    LDRB.W          R1, [R8]
    STRB            R1, [R0]
loc_17734:
    MOV             R0, R8; ptr
    BLX             free
    MOV.W           R0, R9,LSL#1
    STRB            R0, [R6]
    B               loc_1775A
loc_17742:
    LDR             R0, [R6,#8]; ptr
    MOV             R4, R3
    LDRB            R1, [R0]
    STRB            R1, [R3]
    BLX             free
loc_1774E:
    LDR             R0, [SP,#0x18+var_10]
    ORR.W           R0, R0, #1
    STRD.W          R0, R9, [R6]
    STR             R4, [R6,#8]
loc_1775A:
    MOV             R1, R5
    MOV             R0, R6
    LDM.W           R1, {R2-R4}
    STM             R0!, {R2-R4}
    MOVS            R0, #0
    MOV             R4, R6
    STRD.W          R0, R0, [R5]
    STR             R0, [R5,#8]
    ADDS            R5, #0xC
    LDRB.W          R1, [R4,#0xC]!
    TST.W           R1, #1
    BNE             loc_1777E
    STRH            R0, [R4]
    B               loc_1785A
loc_1777E:
    LDR             R1, [R6,#0x14]
    STRB            R0, [R1]
    STR             R0, [R6,#0x10]
    LDRB.W          R11, [R6,#0xC]
    TST.W           R11, #1
    BNE             loc_17794
    MOV.W           R8, #0xA
    B               loc_177A0
loc_17794:
    LDR.W           R11, [R4]
    BIC.W           R0, R11, #1
    SUB.W           R8, R0, #1
loc_177A0:
    TST.W           R11, #1
    BNE             loc_177B8
    UBFX.W          R1, R11, #1, #7
    UXTB.W          R0, R11
    CMP             R0, #0x16
    BCS             loc_177C4
    MOV.W           R10, #0xA
    B               loc_177D0
loc_177B8:
    MOV.W           R10, #0xA
    MOVS            R1, #0
    MOV.W           R9, #0
    B               loc_177D4
loc_177C4:
    ADD.W           R0, R1, #0x10
    AND.W           R0, R0, #0xF0
    SUB.W           R10, R0, #1
loc_177D0:
    MOV.W           R9, #1
loc_177D4:
    CMP             R10, R8
    BEQ             loc_1785A
    CMP.W           R10, #0xA
    BNE             loc_177FC
    LDR             R6, [R6,#0x14]
    ADDS            R0, R4, #1
    MOV             R8, R1
    CMP.W           R9, #1
    BNE             loc_1782E
    AND.W           R1, R11, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R6
    BLX             __aeabi_memcpy
    B               loc_17832
loc_177FC:
    ADD.W           R0, R10, #1; size
    MOV             R2, R0
    STRD.W          R2, R1, [SP,#0x18+var_14]
    BLX             malloc
    MOV             R3, R0
    CMP             R10, R8
    BHI             loc_17812
    CBZ             R3, loc_1785A
loc_17812:
    CMP.W           R9, #0
    BEQ             loc_17840
    AND.W           R0, R11, #0xFE
    MOVS            R1, #1
    MOV             R8, R3
    ADD.W           R2, R1, R0,LSR#1
    ADDS            R1, R4, #1
    MOV             R0, R3
    BLX             __aeabi_memcpy
    B               loc_1784C
loc_1782E:
    LDRB            R1, [R6]
    STRB            R1, [R0]
loc_17832:
    MOV             R0, R6; ptr
    BLX             free
    MOV.W           R0, R8,LSL#1
    STRB            R0, [R4]
    B               loc_1785A
loc_17840:
    LDR             R0, [R6,#0x14]; ptr
    MOV             R8, R3
    LDRB            R1, [R0]
    STRB            R1, [R3]
    BLX             free
loc_1784C:
    LDR             R0, [SP,#0x18+var_14]
    ORR.W           R0, R0, #1
    STR             R0, [R6,#0xC]
    LDR             R0, [SP,#0x18+var_10]
    STRD.W          R0, R8, [R6,#0x10]
loc_1785A:
    MOV             R0, R5
    LDM.W           R0, {R1-R3}
    MOVS            R0, #0
    STM             R4!, {R1-R3}
    STRD.W          R0, R0, [R5]
    STR             R0, [R5,#8]
    ADD             SP, SP, #0xC
    POP.W           {R4-R11,PC}