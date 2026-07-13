; =========================================================================
; Full Function Name : alGetAuxiliaryEffectSlotfv
; Start Address       : 0x23EA0C
; End Address         : 0x23EAFE
; =========================================================================

/* 0x23EA0C */    PUSH            {R4-R7,LR}
/* 0x23EA0E */    ADD             R7, SP, #0xC
/* 0x23EA10 */    PUSH.W          {R11}
/* 0x23EA14 */    MOV             R6, R2
/* 0x23EA16 */    MOV             R5, R0
/* 0x23EA18 */    CMP             R1, #2
/* 0x23EA1A */    BNE             loc_23EA38
/* 0x23EA1C */    BLX             j_GetContextRef
/* 0x23EA20 */    MOV             R4, R0
/* 0x23EA22 */    CBZ             R4, loc_23EA84
/* 0x23EA24 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x23EA28 */    MOV             R1, R5
/* 0x23EA2A */    BLX             j_LookupUIntMapKey
/* 0x23EA2E */    CBZ             R0, loc_23EA8A
/* 0x23EA30 */    LDR.W           R0, [R0,#0xB8]
/* 0x23EA34 */    STR             R0, [R6]
/* 0x23EA36 */    B               loc_23EAF0
/* 0x23EA38 */    BLX             j_GetContextRef
/* 0x23EA3C */    MOV             R4, R0
/* 0x23EA3E */    CBZ             R4, loc_23EA84
/* 0x23EA40 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x23EA44 */    MOV             R1, R5
/* 0x23EA46 */    BLX             j_LookupUIntMapKey
/* 0x23EA4A */    LDR             R1, =(TrapALError_ptr - 0x23EA52)
/* 0x23EA4C */    CMP             R0, #0
/* 0x23EA4E */    ADD             R1, PC; TrapALError_ptr
/* 0x23EA50 */    LDR             R1, [R1]; TrapALError
/* 0x23EA52 */    LDRB            R1, [R1]
/* 0x23EA54 */    BEQ             loc_23EABE
/* 0x23EA56 */    CMP             R1, #0
/* 0x23EA58 */    ITT NE
/* 0x23EA5A */    MOVNE           R0, #5; sig
/* 0x23EA5C */    BLXNE           raise
/* 0x23EA60 */    LDREX.W         R0, [R4,#0x50]
/* 0x23EA64 */    CMP             R0, #0
/* 0x23EA66 */    BNE             loc_23EAE8
/* 0x23EA68 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23EA6C */    MOVW            R1, #0xA002
/* 0x23EA70 */    DMB.W           ISH
/* 0x23EA74 */    STREX.W         R2, R1, [R0]
/* 0x23EA78 */    CBZ             R2, loc_23EAEC
/* 0x23EA7A */    LDREX.W         R2, [R0]
/* 0x23EA7E */    CMP             R2, #0
/* 0x23EA80 */    BEQ             loc_23EA74
/* 0x23EA82 */    B               loc_23EAE8
/* 0x23EA84 */    POP.W           {R11}
/* 0x23EA88 */    POP             {R4-R7,PC}
/* 0x23EA8A */    LDR             R0, =(TrapALError_ptr - 0x23EA90)
/* 0x23EA8C */    ADD             R0, PC; TrapALError_ptr
/* 0x23EA8E */    LDR             R0, [R0]; TrapALError
/* 0x23EA90 */    LDRB            R0, [R0]
/* 0x23EA92 */    CMP             R0, #0
/* 0x23EA94 */    ITT NE
/* 0x23EA96 */    MOVNE           R0, #5; sig
/* 0x23EA98 */    BLXNE           raise
/* 0x23EA9C */    LDREX.W         R0, [R4,#0x50]
/* 0x23EAA0 */    CBNZ            R0, loc_23EAE8
/* 0x23EAA2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23EAA6 */    MOVW            R1, #0xA001
/* 0x23EAAA */    DMB.W           ISH
/* 0x23EAAE */    STREX.W         R2, R1, [R0]
/* 0x23EAB2 */    CBZ             R2, loc_23EAEC
/* 0x23EAB4 */    LDREX.W         R2, [R0]
/* 0x23EAB8 */    CMP             R2, #0
/* 0x23EABA */    BEQ             loc_23EAAE
/* 0x23EABC */    B               loc_23EAE8
/* 0x23EABE */    CMP             R1, #0
/* 0x23EAC0 */    ITT NE
/* 0x23EAC2 */    MOVNE           R0, #5; sig
/* 0x23EAC4 */    BLXNE           raise
/* 0x23EAC8 */    LDREX.W         R0, [R4,#0x50]
/* 0x23EACC */    CBNZ            R0, loc_23EAE8
/* 0x23EACE */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23EAD2 */    MOVW            R1, #0xA001
/* 0x23EAD6 */    DMB.W           ISH
/* 0x23EADA */    STREX.W         R2, R1, [R0]
/* 0x23EADE */    CBZ             R2, loc_23EAEC
/* 0x23EAE0 */    LDREX.W         R2, [R0]
/* 0x23EAE4 */    CMP             R2, #0
/* 0x23EAE6 */    BEQ             loc_23EADA
/* 0x23EAE8 */    CLREX.W
/* 0x23EAEC */    DMB.W           ISH
/* 0x23EAF0 */    MOV             R0, R4
/* 0x23EAF2 */    POP.W           {R11}
/* 0x23EAF6 */    POP.W           {R4-R7,LR}
/* 0x23EAFA */    B.W             ALCcontext_DecRef
