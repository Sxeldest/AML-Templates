; =====================================================================
; Function Name: __cxa_rethrow_primary_exception
; Address: 0xa15c
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R5, R0
    CBZ             R5, locret_A1CE
    BLX             j___cxa_allocate_dependent_exception
    MOV             R4, R0
    SUB.W           R0, R5, #0x80
    STR             R5, [R4]
    DMB.W           ISH
loc_A174:
    LDREX.W         R1, [R0]
    ADDS            R1, #1
    STREX.W         R2, R1, [R0]
    CMP             R2, #0
    BNE             loc_A174
    DMB.W           ISH
    LDR.W           R0, [R5,#-0x7C]
    STR             R0, [R4,#4]
    BLX             j__ZSt14get_unexpectedv; std::get_unexpected(void)
    STR             R0, [R4,#0xC]
    BLX             j__ZSt13get_terminatev; std::get_terminate(void)
    STR             R0, [R4,#0x10]
    MOV             R0, #0x432B2B01
    STR.W           R0, [R4,#0x28]!
    MOV             R0, #0x434C4E47
    STR             R0, [R4,#4]
    BLX             j___cxa_get_globals
    LDR             R1, [R0,#4]
    LDR             R2, =(sub_A1D4+1 - 0xA1C0)
    ADDS            R1, #1
    STR             R1, [R0,#4]
    MOV             R0, R4
    ADD             R2, PC; sub_A1D4
    STR             R2, [R4,#8]
    BL              sub_21EA0
    MOV             R0, R4; void *
    POP.W           {R4,R5,R7,LR}
    B.W             j_j___cxa_begin_catch
locret_A1CE:
    POP             {R4,R5,R7,PC}