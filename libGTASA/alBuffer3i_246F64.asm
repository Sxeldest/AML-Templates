; =========================================================================
; Full Function Name : alBuffer3i
; Start Address       : 0x246F64
; End Address         : 0x246FF6
; =========================================================================

/* 0x246F64 */    PUSH            {R4,R5,R7,LR}
/* 0x246F66 */    ADD             R7, SP, #8
/* 0x246F68 */    MOV             R5, R0
/* 0x246F6A */    BLX             j_GetContextRef
/* 0x246F6E */    MOV             R4, R0
/* 0x246F70 */    CMP             R4, #0
/* 0x246F72 */    IT EQ
/* 0x246F74 */    POPEQ           {R4,R5,R7,PC}
/* 0x246F76 */    LDR.W           R0, [R4,#0x88]
/* 0x246F7A */    MOV             R1, R5
/* 0x246F7C */    ADDS            R0, #0x40 ; '@'
/* 0x246F7E */    BLX             j_LookupUIntMapKey
/* 0x246F82 */    LDR             R1, =(TrapALError_ptr - 0x246F8A)
/* 0x246F84 */    CMP             R0, #0
/* 0x246F86 */    ADD             R1, PC; TrapALError_ptr
/* 0x246F88 */    LDR             R1, [R1]; TrapALError
/* 0x246F8A */    LDRB            R1, [R1]
/* 0x246F8C */    BEQ             loc_246FBA
/* 0x246F8E */    CMP             R1, #0
/* 0x246F90 */    ITT NE
/* 0x246F92 */    MOVNE           R0, #5; sig
/* 0x246F94 */    BLXNE           raise
/* 0x246F98 */    LDREX.W         R0, [R4,#0x50]
/* 0x246F9C */    CBNZ            R0, loc_246FE4
/* 0x246F9E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246FA2 */    MOVW            R1, #0xA002
/* 0x246FA6 */    DMB.W           ISH
/* 0x246FAA */    STREX.W         R2, R1, [R0]
/* 0x246FAE */    CBZ             R2, loc_246FE8
/* 0x246FB0 */    LDREX.W         R2, [R0]
/* 0x246FB4 */    CMP             R2, #0
/* 0x246FB6 */    BEQ             loc_246FAA
/* 0x246FB8 */    B               loc_246FE4
/* 0x246FBA */    CMP             R1, #0
/* 0x246FBC */    ITT NE
/* 0x246FBE */    MOVNE           R0, #5; sig
/* 0x246FC0 */    BLXNE           raise
/* 0x246FC4 */    LDREX.W         R0, [R4,#0x50]
/* 0x246FC8 */    CBNZ            R0, loc_246FE4
/* 0x246FCA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246FCE */    MOVW            R1, #0xA001
/* 0x246FD2 */    DMB.W           ISH
/* 0x246FD6 */    STREX.W         R2, R1, [R0]
/* 0x246FDA */    CBZ             R2, loc_246FE8
/* 0x246FDC */    LDREX.W         R2, [R0]
/* 0x246FE0 */    CMP             R2, #0
/* 0x246FE2 */    BEQ             loc_246FD6
/* 0x246FE4 */    CLREX.W
/* 0x246FE8 */    DMB.W           ISH
/* 0x246FEC */    MOV             R0, R4
/* 0x246FEE */    POP.W           {R4,R5,R7,LR}
/* 0x246FF2 */    B.W             ALCcontext_DecRef
