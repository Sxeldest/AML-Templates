; =====================================================================
; Function Name: __cxa_current_exception_type
; Address: 0xa042
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j___cxa_get_globals_fast
    CBZ             R0, loc_A078
    LDR             R0, [R0]
    CBZ             R0, loc_A078
    LDRD.W          R1, R2, [R0,#0x28]
    MOV             R3, #0x434C4E
    EOR.W           R3, R3, R2,LSR#8
    LSRS            R1, R1, #8
    ORR.W           R1, R1, R2,LSL#24
    MOV             R2, #0x47432B2B
    EORS            R1, R2
    ORRS            R1, R3
    ITT EQ
    LDREQ           R0, [R0,#4]
    POPEQ           {R7,PC}
loc_A078:
    MOVS            R0, #0
    POP             {R7,PC}