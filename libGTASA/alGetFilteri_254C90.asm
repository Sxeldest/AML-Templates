; =========================================================================
; Full Function Name : alGetFilteri
; Start Address       : 0x254C90
; End Address         : 0x254D24
; =========================================================================

/* 0x254C90 */    PUSH            {R4-R7,LR}
/* 0x254C92 */    ADD             R7, SP, #0xC
/* 0x254C94 */    PUSH.W          {R8}
/* 0x254C98 */    MOV             R8, R2
/* 0x254C9A */    MOV             R6, R1
/* 0x254C9C */    MOV             R5, R0
/* 0x254C9E */    BLX             j_GetContextRef
/* 0x254CA2 */    MOV             R4, R0
/* 0x254CA4 */    CBZ             R4, loc_254CC4
/* 0x254CA6 */    LDR.W           R0, [R4,#0x88]
/* 0x254CAA */    MOV             R1, R5
/* 0x254CAC */    ADDS            R0, #0x88
/* 0x254CAE */    BLX             j_LookupUIntMapKey
/* 0x254CB2 */    CBZ             R0, loc_254CCA
/* 0x254CB4 */    MOVW            R1, #0x8001
/* 0x254CB8 */    CMP             R6, R1
/* 0x254CBA */    BNE             loc_254D06
/* 0x254CBC */    LDR             R0, [R0]
/* 0x254CBE */    STR.W           R0, [R8]
/* 0x254CC2 */    B               loc_254D10
/* 0x254CC4 */    POP.W           {R8}
/* 0x254CC8 */    POP             {R4-R7,PC}
/* 0x254CCA */    LDR             R0, =(TrapALError_ptr - 0x254CD0)
/* 0x254CCC */    ADD             R0, PC; TrapALError_ptr
/* 0x254CCE */    LDR             R0, [R0]; TrapALError
/* 0x254CD0 */    LDRB            R0, [R0]
/* 0x254CD2 */    CMP             R0, #0
/* 0x254CD4 */    ITT NE
/* 0x254CD6 */    MOVNE           R0, #5; sig
/* 0x254CD8 */    BLXNE           raise
/* 0x254CDC */    LDREX.W         R0, [R4,#0x50]
/* 0x254CE0 */    CBNZ            R0, loc_254CFC
/* 0x254CE2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x254CE6 */    MOVW            R1, #0xA001
/* 0x254CEA */    DMB.W           ISH
/* 0x254CEE */    STREX.W         R2, R1, [R0]
/* 0x254CF2 */    CBZ             R2, loc_254D1E
/* 0x254CF4 */    LDREX.W         R2, [R0]
/* 0x254CF8 */    CMP             R2, #0
/* 0x254CFA */    BEQ             loc_254CEE
/* 0x254CFC */    CLREX.W
/* 0x254D00 */    DMB.W           ISH
/* 0x254D04 */    B               loc_254D10
/* 0x254D06 */    LDR             R5, [R0,#0x1C]
/* 0x254D08 */    MOV             R1, R4
/* 0x254D0A */    MOV             R2, R6
/* 0x254D0C */    MOV             R3, R8
/* 0x254D0E */    BLX             R5
/* 0x254D10 */    MOV             R0, R4
/* 0x254D12 */    POP.W           {R8}
/* 0x254D16 */    POP.W           {R4-R7,LR}
/* 0x254D1A */    B.W             ALCcontext_DecRef
/* 0x254D1E */    DMB.W           ISH
/* 0x254D22 */    B               loc_254D10
