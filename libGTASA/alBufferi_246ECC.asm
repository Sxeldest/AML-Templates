; =========================================================================
; Full Function Name : alBufferi
; Start Address       : 0x246ECC
; End Address         : 0x246F5E
; =========================================================================

/* 0x246ECC */    PUSH            {R4,R5,R7,LR}
/* 0x246ECE */    ADD             R7, SP, #8
/* 0x246ED0 */    MOV             R5, R0
/* 0x246ED2 */    BLX             j_GetContextRef
/* 0x246ED6 */    MOV             R4, R0
/* 0x246ED8 */    CMP             R4, #0
/* 0x246EDA */    IT EQ
/* 0x246EDC */    POPEQ           {R4,R5,R7,PC}
/* 0x246EDE */    LDR.W           R0, [R4,#0x88]
/* 0x246EE2 */    MOV             R1, R5
/* 0x246EE4 */    ADDS            R0, #0x40 ; '@'
/* 0x246EE6 */    BLX             j_LookupUIntMapKey
/* 0x246EEA */    LDR             R1, =(TrapALError_ptr - 0x246EF2)
/* 0x246EEC */    CMP             R0, #0
/* 0x246EEE */    ADD             R1, PC; TrapALError_ptr
/* 0x246EF0 */    LDR             R1, [R1]; TrapALError
/* 0x246EF2 */    LDRB            R1, [R1]
/* 0x246EF4 */    BEQ             loc_246F22
/* 0x246EF6 */    CMP             R1, #0
/* 0x246EF8 */    ITT NE
/* 0x246EFA */    MOVNE           R0, #5; sig
/* 0x246EFC */    BLXNE           raise
/* 0x246F00 */    LDREX.W         R0, [R4,#0x50]
/* 0x246F04 */    CBNZ            R0, loc_246F4C
/* 0x246F06 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246F0A */    MOVW            R1, #0xA002
/* 0x246F0E */    DMB.W           ISH
/* 0x246F12 */    STREX.W         R2, R1, [R0]
/* 0x246F16 */    CBZ             R2, loc_246F50
/* 0x246F18 */    LDREX.W         R2, [R0]
/* 0x246F1C */    CMP             R2, #0
/* 0x246F1E */    BEQ             loc_246F12
/* 0x246F20 */    B               loc_246F4C
/* 0x246F22 */    CMP             R1, #0
/* 0x246F24 */    ITT NE
/* 0x246F26 */    MOVNE           R0, #5; sig
/* 0x246F28 */    BLXNE           raise
/* 0x246F2C */    LDREX.W         R0, [R4,#0x50]
/* 0x246F30 */    CBNZ            R0, loc_246F4C
/* 0x246F32 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246F36 */    MOVW            R1, #0xA001
/* 0x246F3A */    DMB.W           ISH
/* 0x246F3E */    STREX.W         R2, R1, [R0]
/* 0x246F42 */    CBZ             R2, loc_246F50
/* 0x246F44 */    LDREX.W         R2, [R0]
/* 0x246F48 */    CMP             R2, #0
/* 0x246F4A */    BEQ             loc_246F3E
/* 0x246F4C */    CLREX.W
/* 0x246F50 */    DMB.W           ISH
/* 0x246F54 */    MOV             R0, R4
/* 0x246F56 */    POP.W           {R4,R5,R7,LR}
/* 0x246F5A */    B.W             ALCcontext_DecRef
