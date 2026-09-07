; =========================================================================
; Full Function Name : alBufferfv
; Start Address       : 0x246DEC
; End Address         : 0x246EC2
; =========================================================================

/* 0x246DEC */    PUSH            {R4-R7,LR}
/* 0x246DEE */    ADD             R7, SP, #0xC
/* 0x246DF0 */    PUSH.W          {R11}
/* 0x246DF4 */    MOV             R5, R2
/* 0x246DF6 */    MOV             R6, R0
/* 0x246DF8 */    BLX             j_GetContextRef
/* 0x246DFC */    MOV             R4, R0
/* 0x246DFE */    CBZ             R4, loc_246E48
/* 0x246E00 */    LDR.W           R0, [R4,#0x88]
/* 0x246E04 */    MOV             R1, R6
/* 0x246E06 */    ADDS            R0, #0x40 ; '@'
/* 0x246E08 */    BLX             j_LookupUIntMapKey
/* 0x246E0C */    CBZ             R0, loc_246E4E
/* 0x246E0E */    LDR             R0, =(TrapALError_ptr - 0x246E16)
/* 0x246E10 */    CMP             R5, #0
/* 0x246E12 */    ADD             R0, PC; TrapALError_ptr
/* 0x246E14 */    LDR             R0, [R0]; TrapALError
/* 0x246E16 */    LDRB            R0, [R0]
/* 0x246E18 */    BEQ             loc_246E82
/* 0x246E1A */    CMP             R0, #0
/* 0x246E1C */    ITT NE
/* 0x246E1E */    MOVNE           R0, #5; sig
/* 0x246E20 */    BLXNE           raise
/* 0x246E24 */    LDREX.W         R0, [R4,#0x50]
/* 0x246E28 */    CMP             R0, #0
/* 0x246E2A */    BNE             loc_246EAC
/* 0x246E2C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246E30 */    MOVW            R1, #0xA002
/* 0x246E34 */    DMB.W           ISH
/* 0x246E38 */    STREX.W         R2, R1, [R0]
/* 0x246E3C */    CBZ             R2, loc_246EB0
/* 0x246E3E */    LDREX.W         R2, [R0]
/* 0x246E42 */    CMP             R2, #0
/* 0x246E44 */    BEQ             loc_246E38
/* 0x246E46 */    B               loc_246EAC
/* 0x246E48 */    POP.W           {R11}
/* 0x246E4C */    POP             {R4-R7,PC}
/* 0x246E4E */    LDR             R0, =(TrapALError_ptr - 0x246E54)
/* 0x246E50 */    ADD             R0, PC; TrapALError_ptr
/* 0x246E52 */    LDR             R0, [R0]; TrapALError
/* 0x246E54 */    LDRB            R0, [R0]
/* 0x246E56 */    CMP             R0, #0
/* 0x246E58 */    ITT NE
/* 0x246E5A */    MOVNE           R0, #5; sig
/* 0x246E5C */    BLXNE           raise
/* 0x246E60 */    LDREX.W         R0, [R4,#0x50]
/* 0x246E64 */    CBNZ            R0, loc_246EAC
/* 0x246E66 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246E6A */    MOVW            R1, #0xA001
/* 0x246E6E */    DMB.W           ISH
/* 0x246E72 */    STREX.W         R2, R1, [R0]
/* 0x246E76 */    CBZ             R2, loc_246EB0
/* 0x246E78 */    LDREX.W         R2, [R0]
/* 0x246E7C */    CMP             R2, #0
/* 0x246E7E */    BEQ             loc_246E72
/* 0x246E80 */    B               loc_246EAC
/* 0x246E82 */    CMP             R0, #0
/* 0x246E84 */    ITT NE
/* 0x246E86 */    MOVNE           R0, #5; sig
/* 0x246E88 */    BLXNE           raise
/* 0x246E8C */    LDREX.W         R0, [R4,#0x50]
/* 0x246E90 */    CBNZ            R0, loc_246EAC
/* 0x246E92 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x246E96 */    MOVW            R1, #0xA003
/* 0x246E9A */    DMB.W           ISH
/* 0x246E9E */    STREX.W         R2, R1, [R0]
/* 0x246EA2 */    CBZ             R2, loc_246EB0
/* 0x246EA4 */    LDREX.W         R2, [R0]
/* 0x246EA8 */    CMP             R2, #0
/* 0x246EAA */    BEQ             loc_246E9E
/* 0x246EAC */    CLREX.W
/* 0x246EB0 */    DMB.W           ISH
/* 0x246EB4 */    MOV             R0, R4
/* 0x246EB6 */    POP.W           {R11}
/* 0x246EBA */    POP.W           {R4-R7,LR}
/* 0x246EBE */    B.W             ALCcontext_DecRef
