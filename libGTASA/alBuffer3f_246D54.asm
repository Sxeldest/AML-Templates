; =========================================================================
; Full Function Name : alBuffer3f
; Start Address       : 0x246D54
; End Address         : 0x246DE6
; =========================================================================

/* 0x246D54 */    PUSH            {R4,R5,R7,LR}
/* 0x246D56 */    ADD             R7, SP, #8
/* 0x246D58 */    MOV             R5, R0
/* 0x246D5A */    BLX             j_GetContextRef
/* 0x246D5E */    MOV             R4, R0
/* 0x246D60 */    CMP             R4, #0
/* 0x246D62 */    IT EQ
/* 0x246D64 */    POPEQ           {R4,R5,R7,PC}
/* 0x246D66 */    LDR.W           R0, [R4,#0x88]
/* 0x246D6A */    MOV             R1, R5
/* 0x246D6C */    ADDS            R0, #0x40 ; '@'
/* 0x246D6E */    BLX             j_LookupUIntMapKey
/* 0x246D72 */    LDR             R1, =(TrapALError_ptr - 0x246D7A)
/* 0x246D74 */    CMP             R0, #0
/* 0x246D76 */    ADD             R1, PC; TrapALError_ptr
/* 0x246D78 */    LDR             R1, [R1]; TrapALError
/* 0x246D7A */    LDRB            R1, [R1]
/* 0x246D7C */    BEQ             loc_246DAA
/* 0x246D7E */    CMP             R1, #0
/* 0x246D80 */    ITT NE
/* 0x246D82 */    MOVNE           R0, #5; sig
/* 0x246D84 */    BLXNE           raise
/* 0x246D88 */    LDREX.W         R0, [R4,#0x50]
/* 0x246D8C */    CBNZ            R0, loc_246DD4
/* 0x246D8E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246D92 */    MOVW            R1, #0xA002
/* 0x246D96 */    DMB.W           ISH
/* 0x246D9A */    STREX.W         R2, R1, [R0]
/* 0x246D9E */    CBZ             R2, loc_246DD8
/* 0x246DA0 */    LDREX.W         R2, [R0]
/* 0x246DA4 */    CMP             R2, #0
/* 0x246DA6 */    BEQ             loc_246D9A
/* 0x246DA8 */    B               loc_246DD4
/* 0x246DAA */    CMP             R1, #0
/* 0x246DAC */    ITT NE
/* 0x246DAE */    MOVNE           R0, #5; sig
/* 0x246DB0 */    BLXNE           raise
/* 0x246DB4 */    LDREX.W         R0, [R4,#0x50]
/* 0x246DB8 */    CBNZ            R0, loc_246DD4
/* 0x246DBA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246DBE */    MOVW            R1, #0xA001
/* 0x246DC2 */    DMB.W           ISH
/* 0x246DC6 */    STREX.W         R2, R1, [R0]
/* 0x246DCA */    CBZ             R2, loc_246DD8
/* 0x246DCC */    LDREX.W         R2, [R0]
/* 0x246DD0 */    CMP             R2, #0
/* 0x246DD2 */    BEQ             loc_246DC6
/* 0x246DD4 */    CLREX.W
/* 0x246DD8 */    DMB.W           ISH
/* 0x246DDC */    MOV             R0, R4
/* 0x246DDE */    POP.W           {R4,R5,R7,LR}
/* 0x246DE2 */    B.W             ALCcontext_DecRef
