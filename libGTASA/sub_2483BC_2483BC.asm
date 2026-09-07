; =========================================================================
; Full Function Name : sub_2483BC
; Start Address       : 0x2483BC
; End Address         : 0x2483E6
; =========================================================================

/* 0x2483BC */    PUSH            {R4,R6,R7,LR}
/* 0x2483BE */    ADD             R7, SP, #8
/* 0x2483C0 */    MOV             R4, R0
/* 0x2483C2 */    LDR             R0, =(LogLevel_ptr - 0x2483C8)
/* 0x2483C4 */    ADD             R0, PC; LogLevel_ptr
/* 0x2483C6 */    LDR             R0, [R0]; LogLevel
/* 0x2483C8 */    LDR             R0, [R0]
/* 0x2483CA */    CMP             R0, #2
/* 0x2483CC */    BCC             loc_2483DC
/* 0x2483CE */    LDR             R0, =(aWw - 0x2483DA); "(WW)"
/* 0x2483D0 */    ADR             R1, aReleasethreadc; "ReleaseThreadCtx"
/* 0x2483D2 */    ADR             R2, aPCurrentForThr; "%p current for thread being destroyed\n"
/* 0x2483D4 */    MOV             R3, R4
/* 0x2483D6 */    ADD             R0, PC; "(WW)"
/* 0x2483D8 */    BLX             j_al_print
/* 0x2483DC */    MOV             R0, R4
/* 0x2483DE */    POP.W           {R4,R6,R7,LR}
/* 0x2483E2 */    B.W             ALCcontext_DecRef
