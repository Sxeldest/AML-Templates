; =====================================================================
; Function Name: __cxa_current_primary_exception
; Address: 0xa0f6
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j___cxa_get_globals_fast
    CBZ             R0, loc_A154
    LDR             R1, [R0]
    CBZ             R1, loc_A154
    LDRD.W          R0, R2, [R1,#0x28]
    MOV             R3, #0x434C4E
    EOR.W           R12, R3, R2,LSR#8
    LSRS            R3, R0, #8
    ORR.W           R2, R3, R2,LSL#24
    MOV             R3, #0x47432B2B
    EORS            R2, R3
    ORRS.W          R2, R2, R12
    BNE             loc_A154
    UXTB            R0, R0
    TEQ.W           R0, #1
    ITT EQ
    LDREQ           R0, [R1]
    SUBEQ.W         R1, R0, #0x80
    DMB.W           ISH
    ADD.W           R0, R1, #0x80
loc_A140:
    LDREX.W         R2, [R1]
    ADDS            R2, #1
    STREX.W         R3, R2, [R1]
    CMP             R3, #0
    BNE             loc_A140
    DMB.W           ISH
    POP             {R7,PC}
loc_A154:
    MOVS            R0, #0
    POP             {R7,PC}