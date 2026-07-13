; =====================================================================
; Function Name: _ZSt9terminatev
; Address: 0xa38c
; =====================================================================

    PUSH            {R7,LR}
    BLX             j___cxa_get_globals_fast
    CMP             R0, #0
    ITT NE
    LDRNE           R0, [R0]
    CMPNE           R0, #0
    BEQ             loc_A3C6
    LDRD.W          R1, R2, [R0,#0x28]
    MOV             R3, #0x434C4E
    EOR.W           R3, R3, R2,LSR#8
    LSRS            R1, R1, #8
    ORR.W           R1, R1, R2,LSL#24
    MOV             R2, #0x47432B2B
    EORS            R1, R2
    ORRS            R1, R3
    BNE             loc_A3C6
    LDR             R0, [R0,#0x10]
    BL              sub_A358
loc_A3C6:
    BLX             j__ZSt13get_terminatev; std::get_terminate(void)
    BL              sub_A358