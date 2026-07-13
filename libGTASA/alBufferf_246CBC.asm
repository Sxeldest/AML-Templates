; =========================================================================
; Full Function Name : alBufferf
; Start Address       : 0x246CBC
; End Address         : 0x246D4E
; =========================================================================

/* 0x246CBC */    PUSH            {R4,R5,R7,LR}
/* 0x246CBE */    ADD             R7, SP, #8
/* 0x246CC0 */    MOV             R5, R0
/* 0x246CC2 */    BLX             j_GetContextRef
/* 0x246CC6 */    MOV             R4, R0
/* 0x246CC8 */    CMP             R4, #0
/* 0x246CCA */    IT EQ
/* 0x246CCC */    POPEQ           {R4,R5,R7,PC}
/* 0x246CCE */    LDR.W           R0, [R4,#0x88]
/* 0x246CD2 */    MOV             R1, R5
/* 0x246CD4 */    ADDS            R0, #0x40 ; '@'
/* 0x246CD6 */    BLX             j_LookupUIntMapKey
/* 0x246CDA */    LDR             R1, =(TrapALError_ptr - 0x246CE2)
/* 0x246CDC */    CMP             R0, #0
/* 0x246CDE */    ADD             R1, PC; TrapALError_ptr
/* 0x246CE0 */    LDR             R1, [R1]; TrapALError
/* 0x246CE2 */    LDRB            R1, [R1]
/* 0x246CE4 */    BEQ             loc_246D12
/* 0x246CE6 */    CMP             R1, #0
/* 0x246CE8 */    ITT NE
/* 0x246CEA */    MOVNE           R0, #5; sig
/* 0x246CEC */    BLXNE           raise
/* 0x246CF0 */    LDREX.W         R0, [R4,#0x50]
/* 0x246CF4 */    CBNZ            R0, loc_246D3C
/* 0x246CF6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246CFA */    MOVW            R1, #0xA002
/* 0x246CFE */    DMB.W           ISH
/* 0x246D02 */    STREX.W         R2, R1, [R0]
/* 0x246D06 */    CBZ             R2, loc_246D40
/* 0x246D08 */    LDREX.W         R2, [R0]
/* 0x246D0C */    CMP             R2, #0
/* 0x246D0E */    BEQ             loc_246D02
/* 0x246D10 */    B               loc_246D3C
/* 0x246D12 */    CMP             R1, #0
/* 0x246D14 */    ITT NE
/* 0x246D16 */    MOVNE           R0, #5; sig
/* 0x246D18 */    BLXNE           raise
/* 0x246D1C */    LDREX.W         R0, [R4,#0x50]
/* 0x246D20 */    CBNZ            R0, loc_246D3C
/* 0x246D22 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246D26 */    MOVW            R1, #0xA001
/* 0x246D2A */    DMB.W           ISH
/* 0x246D2E */    STREX.W         R2, R1, [R0]
/* 0x246D32 */    CBZ             R2, loc_246D40
/* 0x246D34 */    LDREX.W         R2, [R0]
/* 0x246D38 */    CMP             R2, #0
/* 0x246D3A */    BEQ             loc_246D2E
/* 0x246D3C */    CLREX.W
/* 0x246D40 */    DMB.W           ISH
/* 0x246D44 */    MOV             R0, R4
/* 0x246D46 */    POP.W           {R4,R5,R7,LR}
/* 0x246D4A */    B.W             ALCcontext_DecRef
