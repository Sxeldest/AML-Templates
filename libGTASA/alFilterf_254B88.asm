; =========================================================================
; Full Function Name : alFilterf
; Start Address       : 0x254B88
; End Address         : 0x254C06
; =========================================================================

/* 0x254B88 */    PUSH            {R4-R7,LR}
/* 0x254B8A */    ADD             R7, SP, #0xC
/* 0x254B8C */    PUSH.W          {R8}
/* 0x254B90 */    MOV             R8, R2
/* 0x254B92 */    MOV             R6, R1
/* 0x254B94 */    MOV             R5, R0
/* 0x254B96 */    BLX             j_GetContextRef
/* 0x254B9A */    MOV             R4, R0
/* 0x254B9C */    CBZ             R4, loc_254BB8
/* 0x254B9E */    LDR.W           R0, [R4,#0x88]
/* 0x254BA2 */    MOV             R1, R5
/* 0x254BA4 */    ADDS            R0, #0x88
/* 0x254BA6 */    BLX             j_LookupUIntMapKey
/* 0x254BAA */    CBZ             R0, loc_254BBE
/* 0x254BAC */    LDR             R5, [R0,#0x14]
/* 0x254BAE */    MOV             R1, R4
/* 0x254BB0 */    MOV             R2, R6
/* 0x254BB2 */    MOV             R3, R8
/* 0x254BB4 */    BLX             R5
/* 0x254BB6 */    B               loc_254BF8
/* 0x254BB8 */    POP.W           {R8}
/* 0x254BBC */    POP             {R4-R7,PC}
/* 0x254BBE */    LDR             R0, =(TrapALError_ptr - 0x254BC4)
/* 0x254BC0 */    ADD             R0, PC; TrapALError_ptr
/* 0x254BC2 */    LDR             R0, [R0]; TrapALError
/* 0x254BC4 */    LDRB            R0, [R0]
/* 0x254BC6 */    CMP             R0, #0
/* 0x254BC8 */    ITT NE
/* 0x254BCA */    MOVNE           R0, #5; sig
/* 0x254BCC */    BLXNE           raise
/* 0x254BD0 */    LDREX.W         R0, [R4,#0x50]
/* 0x254BD4 */    CBNZ            R0, loc_254BF0
/* 0x254BD6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x254BDA */    MOVW            R1, #0xA001
/* 0x254BDE */    DMB.W           ISH
/* 0x254BE2 */    STREX.W         R2, R1, [R0]
/* 0x254BE6 */    CBZ             R2, loc_254BF4
/* 0x254BE8 */    LDREX.W         R2, [R0]
/* 0x254BEC */    CMP             R2, #0
/* 0x254BEE */    BEQ             loc_254BE2
/* 0x254BF0 */    CLREX.W
/* 0x254BF4 */    DMB.W           ISH
/* 0x254BF8 */    MOV             R0, R4
/* 0x254BFA */    POP.W           {R8}
/* 0x254BFE */    POP.W           {R4-R7,LR}
/* 0x254C02 */    B.W             ALCcontext_DecRef
