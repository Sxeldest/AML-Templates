; =====================================================================
; Function Name: sub_9EB2
; Address: 0x9eb2
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    BLX             j___cxa_get_globals
    LDR.W           LR, [R0,#8]
    CMP.W           LR, #0
    BEQ             loc_9F10
    MOV             R1, LR
    MOVW            R2, #0x4C4E
    LDR.W           R12, [R1,#0x28]!
    MOVT            R2, #0x43 ; 'C'
    LDR             R3, [R1,#4]
    EOR.W           R4, R2, R3,LSR#8
    MOV.W           R2, R12,LSR#8
    ORR.W           R2, R2, R3,LSL#24
    MOV             R3, #0x47432B2B
    EORS            R2, R3
    ORRS            R2, R4
    BNE             loc_9F08
    LDR.W           R2, [LR,#0x20]
    SUBS            R2, #1
    STR.W           R2, [LR,#0x20]
    BNE             loc_9F0C
    LDR.W           R2, [LR,#0x1C]
    STR             R2, [R0,#8]
    MOVS            R0, #0
    STR.W           R0, [LR,#0x1C]
    B               loc_9F0C
loc_9F08:
    MOVS            R2, #0
    STR             R2, [R0,#8]
loc_9F0C:
    MOV             R0, R1
    POP             {R4,R6,R7,PC}
loc_9F10:
    BLX             j__ZSt9terminatev; std::terminate(void)