; =====================================================================
; Function Name: sub_22914
; Address: 0x22914
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    LDRB.W          R0, [R4,#0x41]
    CBZ             R0, loc_22934
    LDRB.W          R1, [R4,#0x40]
    ADD.W           R0, R4, #0x48 ; 'H'
    CBZ             R1, loc_22930
    BLX             sub_22FF8
    B               loc_22934
loc_22930:
    BLX             sub_22FF0
loc_22934:
    LDRH.W          R0, [R4,#0x42]
    TST.W           R0, #0xFF
    BEQ             loc_2294C
    ADD.W           R0, R4, #0xD0
    BLX             sub_23000
    LDRB.W          R0, [R4,#0x43]
    B               loc_2294E
loc_2294C:
    LSRS            R0, R0, #8
loc_2294E:
    CBZ             R0, loc_22958
    ADD.W           R0, R4, #0x150
    BLX             sub_23008
loc_22958:
    LDRB.W          R0, [R4,#0x44]
    CBZ             R0, locret_2296A
    ADD.W           R0, R4, #0x1D0
    POP.W           {R4,R6,R7,LR}
    B.W             sub_24020
locret_2296A:
    POP             {R4,R6,R7,PC}