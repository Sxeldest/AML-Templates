; =====================================================================
; Function Name: __cxa_rethrow
; Address: 0xa07c
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    BLX             j___cxa_get_globals
    LDR             R5, [R0]
    CBZ             R5, loc_A0D6
    MOV             R4, R5
    MOVW            R3, #0x2B00
    LDR.W           R1, [R4,#0x28]!
    MOVT            R3, #0x432B
    BIC.W           R1, R1, #0xFF
    LDR             R2, [R4,#4]
    EORS            R1, R3
    MOV             R3, #0x434C4E47
    EORS            R2, R3
    ORRS.W          R6, R1, R2
    BNE             loc_A0BE
    LDR             R1, [R5,#0x18]
    NEGS            R1, R1
    STR             R1, [R5,#0x18]
    LDR             R1, [R0,#4]
    ADDS            R1, #1
    STR             R1, [R0,#4]
    B               loc_A0C2
loc_A0BE:
    MOVS            R1, #0
    STR             R1, [R0]
loc_A0C2:
    MOV             R0, R4
    BL              sub_21EA0
    MOV             R0, R4; void *
    BLX             j___cxa_begin_catch
    CBNZ            R6, loc_A0D6
    LDR             R0, [R5,#0x10]
    BL              sub_A358
loc_A0D6:
    BLX             j__ZSt9terminatev; std::terminate(void)