; =========================================================================
; Full Function Name : alGetError
; Start Address       : 0x2541A8
; End Address         : 0x2541EE
; =========================================================================

/* 0x2541A8 */    PUSH            {R4,R6,R7,LR}
/* 0x2541AA */    ADD             R7, SP, #8
/* 0x2541AC */    BLX             j_GetContextRef
/* 0x2541B0 */    CBZ             R0, loc_2541D4
/* 0x2541B2 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x2541B6 */    MOVS            R2, #0
/* 0x2541B8 */    DMB.W           ISH
/* 0x2541BC */    LDREX.W         R4, [R1]
/* 0x2541C0 */    STREX.W         R3, R2, [R1]
/* 0x2541C4 */    CMP             R3, #0
/* 0x2541C6 */    BNE             loc_2541BC
/* 0x2541C8 */    DMB.W           ISH
/* 0x2541CC */    BLX             j_ALCcontext_DecRef
/* 0x2541D0 */    MOV             R0, R4
/* 0x2541D2 */    POP             {R4,R6,R7,PC}
/* 0x2541D4 */    LDR             R0, =(TrapALError_ptr - 0x2541DA)
/* 0x2541D6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2541D8 */    LDR             R0, [R0]; TrapALError
/* 0x2541DA */    LDRB            R0, [R0]
/* 0x2541DC */    CMP             R0, #0
/* 0x2541DE */    ITT NE
/* 0x2541E0 */    MOVNE           R0, #5; sig
/* 0x2541E2 */    BLXNE           raise
/* 0x2541E6 */    MOVW            R4, #0xA004
/* 0x2541EA */    MOV             R0, R4
/* 0x2541EC */    POP             {R4,R6,R7,PC}
