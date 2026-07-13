; =====================================================================
; Function Name: __cxa_throw
; Address: 0x9dd4
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R8, R2
    MOV             R6, R1
    MOV             R4, R0
    BLX             j___cxa_get_globals
    MOV             R5, R0
    BLX             j__ZSt14get_unexpectedv; std::get_unexpected(void)
    STR.W           R0, [R4,#-0x74]
    BLX             j__ZSt13get_terminatev; std::get_terminate(void)
    STR.W           R0, [R4,#-0x70]
    MOVW            R0, #0x2B00
    STRD.W          R6, R8, [R4,#-0x7C]
    MOVT            R0, #0x432B
    MOV             R6, R4
    LDR             R1, =(sub_9E3C+1 - 0x9E16)
    STR.W           R0, [R6,#-0x58]!
    MOV             R0, #0x434C4E47
    ADD             R1, PC; sub_9E3C
    STR             R0, [R6,#4]
    MOVS            R0, #1
    STR.W           R0, [R6,#-0x28]
    LDR             R0, [R5,#4]
    ADDS            R0, #1
    STR             R0, [R5,#4]
    MOV             R0, R6
    STR             R1, [R6,#8]
    BL              sub_21EA0
    MOV             R0, R6; void *
    BLX             j___cxa_begin_catch
    LDR.W           R0, [R4,#-0x70]
    BL              sub_A358