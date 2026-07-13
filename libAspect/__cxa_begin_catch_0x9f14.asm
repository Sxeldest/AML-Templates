; =====================================================================
; Function Name: __cxa_begin_catch
; Address: 0x9f14
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    LDRD.W          R6, R5, [R4]
    BLX             j___cxa_get_globals
    MOVW            R1, #0x4C4E
    LSRS            R2, R6, #8
    MOVT            R1, #0x43 ; 'C'
    MOVW            R3, #0x2B2B
    ORR.W           R2, R2, R5,LSL#24
    MOVT            R3, #0x4743
    EOR.W           R1, R1, R5,LSR#8
    EORS            R2, R3
    ORRS            R1, R2
    SUB.W           R1, R4, #0x28 ; '('
    BNE             loc_9F6E
    LDR.W           R2, [R4,#-0x10]
    CMP             R2, #0
    BPL             loc_9F52
    NEGS            R2, R2
loc_9F52:
    ADDS            R2, #1
    STR.W           R2, [R4,#-0x10]
    LDR             R2, [R0]
    CMP             R1, R2
    ITT NE
    STRNE.W         R2, [R4,#-0x14]
    STRNE           R1, [R0]
    LDR             R1, [R0,#4]
    SUBS            R1, #1
    STR             R1, [R0,#4]
    LDR             R0, [R4,#0x24]
    B               loc_9F78
loc_9F6E:
    LDR             R2, [R0]
    CBNZ            R2, loc_9F7C
    STR             R1, [R0]
    ADD.W           R0, R4, #0x58 ; 'X'
loc_9F78:
    ADD             SP, SP, #4
    POP             {R4-R7,PC}
loc_9F7C:
    BLX             j__ZSt9terminatev; std::terminate(void)