; =====================================================================
; Function Name: __cxa_end_catch
; Address: 0x9f84
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    BLX             j___cxa_get_globals_fast
    MOV             R5, R0
    LDR             R0, [R5]; ptr
    CBZ             R0, locret_9FF6
    MOV             R1, R0
    MOVW            R2, #0x4C4E
    LDR.W           R12, [R1,#0x28]!
    MOVT            R2, #0x43 ; 'C'
    LDR             R3, [R1,#4]
    MOV.W           R4, R12,LSR#8
    EOR.W           R2, R2, R3,LSR#8
    ORR.W           R3, R4, R3,LSL#24
    MOV             R4, #0x47432B2B
    EORS            R3, R4
    ORRS            R2, R3
    BNE             loc_9FEC
    LDR             R1, [R0,#0x18]
    CMP.W           R1, #0xFFFFFFFF
    BLE             loc_9FF8
    SUBS            R1, #1
    STR             R1, [R0,#0x18]
    BNE             locret_9FF6
    LDR             R1, [R0,#0x14]
    STR             R1, [R5]
    UXTB.W          R1, R12
    TEQ.W           R1, #1
    BNE             loc_9FE2
    LDR             R4, [R0]
    BL              __cxa_free_dependent_exception_0
    SUB.W           R0, R4, #0x80
loc_9FE2:
    ADDS            R0, #0x80; void *
    POP.W           {R4,R5,R7,LR}
    B.W             j_j___cxa_decrement_exception_refcount
loc_9FEC:
    MOV             R0, R1
    BL              sub_22150
    MOVS            R0, #0
loc_9FF4:
    STR             R0, [R5]
locret_9FF6:
    POP             {R4,R5,R7,PC}
loc_9FF8:
    ADDS            R1, #1
    STR             R1, [R0,#0x18]
    BNE             locret_9FF6
    LDR             R0, [R0,#0x14]
    B               loc_9FF4