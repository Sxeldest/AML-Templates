; =========================================================================
; Full Function Name : alGetFilterf
; Start Address       : 0x254E08
; End Address         : 0x254E86
; =========================================================================

/* 0x254E08 */    PUSH            {R4-R7,LR}
/* 0x254E0A */    ADD             R7, SP, #0xC
/* 0x254E0C */    PUSH.W          {R8}
/* 0x254E10 */    MOV             R8, R2
/* 0x254E12 */    MOV             R6, R1
/* 0x254E14 */    MOV             R5, R0
/* 0x254E16 */    BLX             j_GetContextRef
/* 0x254E1A */    MOV             R4, R0
/* 0x254E1C */    CBZ             R4, loc_254E38
/* 0x254E1E */    LDR.W           R0, [R4,#0x88]
/* 0x254E22 */    MOV             R1, R5
/* 0x254E24 */    ADDS            R0, #0x88
/* 0x254E26 */    BLX             j_LookupUIntMapKey
/* 0x254E2A */    CBZ             R0, loc_254E3E
/* 0x254E2C */    LDR             R5, [R0,#0x24]
/* 0x254E2E */    MOV             R1, R4
/* 0x254E30 */    MOV             R2, R6
/* 0x254E32 */    MOV             R3, R8
/* 0x254E34 */    BLX             R5
/* 0x254E36 */    B               loc_254E78
/* 0x254E38 */    POP.W           {R8}
/* 0x254E3C */    POP             {R4-R7,PC}
/* 0x254E3E */    LDR             R0, =(TrapALError_ptr - 0x254E44)
/* 0x254E40 */    ADD             R0, PC; TrapALError_ptr
/* 0x254E42 */    LDR             R0, [R0]; TrapALError
/* 0x254E44 */    LDRB            R0, [R0]
/* 0x254E46 */    CMP             R0, #0
/* 0x254E48 */    ITT NE
/* 0x254E4A */    MOVNE           R0, #5; sig
/* 0x254E4C */    BLXNE           raise
/* 0x254E50 */    LDREX.W         R0, [R4,#0x50]
/* 0x254E54 */    CBNZ            R0, loc_254E70
/* 0x254E56 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x254E5A */    MOVW            R1, #0xA001
/* 0x254E5E */    DMB.W           ISH
/* 0x254E62 */    STREX.W         R2, R1, [R0]
/* 0x254E66 */    CBZ             R2, loc_254E74
/* 0x254E68 */    LDREX.W         R2, [R0]
/* 0x254E6C */    CMP             R2, #0
/* 0x254E6E */    BEQ             loc_254E62
/* 0x254E70 */    CLREX.W
/* 0x254E74 */    DMB.W           ISH
/* 0x254E78 */    MOV             R0, R4
/* 0x254E7A */    POP.W           {R8}
/* 0x254E7E */    POP.W           {R4-R7,LR}
/* 0x254E82 */    B.W             ALCcontext_DecRef
