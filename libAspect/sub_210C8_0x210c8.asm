; =====================================================================
; Function Name: sub_210C8
; Address: 0x210c8
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R5, R1
    MOV             R4, R2
    CBZ             R5, loc_210EA
loc_210D2:
    MOV             R1, R5
    MOVS            R2, #0xA
    MOVS            R3, #0
    BLX             j___aeabi_uldivmod
    ORR.W           R2, R2, #0x30 ; '0'
    STRB.W          R2, [R4,#-1]!
    CMP             R5, #9
    MOV             R5, R1
    BHI             loc_210D2
loc_210EA:
    CBZ             R0, loc_21112
    MOV             R1, #0xCCCCCCCD
loc_210F4:
    UMULL.W         R2, R3, R0, R1
    CMP             R0, #9
    MOV.W           R2, R3,LSR#3
    ADD.W           R3, R2, R2,LSL#2
    SUB.W           R3, R0, R3,LSL#1
    MOV             R0, R2
    ORR.W           R3, R3, #0x30 ; '0'
    STRB.W          R3, [R4,#-1]!
    BHI             loc_210F4
loc_21112:
    MOV             R0, R4
    POP             {R4,R5,R7,PC}