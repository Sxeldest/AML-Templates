; =====================================================================
; Function Name: __cxa_decrement_exception_refcount
; Address: 0xa002
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    CBZ             R4, locret_A03C
    SUB.W           R0, R4, #0x80
    DMB.W           ISH
loc_A012:
    LDREX.W         R1, [R0]
    SUBS            R2, R1, #1
    STREX.W         R3, R2, [R0]
    CMP             R3, #0
    BNE             loc_A012
    DMB.W           ISH
    CMP             R1, #1
    BNE             locret_A03C
    LDR.W           R1, [R4,#-0x78]
    CBZ             R1, loc_A032
    MOV             R0, R4
    BLX             R1
loc_A032:
    MOV             R0, R4; void *
    POP.W           {R4,R6,R7,LR}
    B.W             j_j___cxa_free_exception
locret_A03C:
    POP             {R4,R6,R7,PC}