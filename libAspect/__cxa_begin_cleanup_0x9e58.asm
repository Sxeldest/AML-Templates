; =====================================================================
; Function Name: __cxa_begin_cleanup
; Address: 0x9e58
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    BLX             j___cxa_get_globals
    LDRD.W          R1, R2, [R4]
    MOV             R3, #0x434C4E
    EOR.W           R3, R3, R2,LSR#8
    LSRS            R1, R1, #8
    ORR.W           R1, R1, R2,LSL#24
    MOV             R2, #0x47432B2B
    EORS            R1, R2
    ORRS            R1, R3
    SUB.W           R1, R4, #0x28 ; '('
    BNE             loc_9EA0
    LDR.W           R2, [R4,#-8]
    CBNZ            R2, loc_9E98
    LDR             R3, [R0,#8]
    STR.W           R3, [R4,#-0xC]
    STR             R1, [R0,#8]
loc_9E98:
    ADDS            R0, R2, #1
    STR.W           R0, [R4,#-8]
    B               loc_9EA6
loc_9EA0:
    LDR             R2, [R0,#8]
    CBNZ            R2, loc_9EAA
    STR             R1, [R0,#8]
loc_9EA6:
    MOVS            R0, #1
    POP             {R4,R6,R7,PC}
loc_9EAA:
    BLX             j__ZSt9terminatev; std::terminate(void)