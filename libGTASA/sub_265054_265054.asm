; =========================================================================
; Full Function Name : sub_265054
; Start Address       : 0x265054
; End Address         : 0x265096
; =========================================================================

/* 0x265054 */    PUSH            {R4,R6,R7,LR}
/* 0x265056 */    ADD             R7, SP, #8
/* 0x265058 */    LDR             R0, =(TrapALError_ptr - 0x265060)
/* 0x26505A */    MOV             R4, R1
/* 0x26505C */    ADD             R0, PC; TrapALError_ptr
/* 0x26505E */    LDR             R0, [R0]; TrapALError
/* 0x265060 */    LDRB            R0, [R0]
/* 0x265062 */    CMP             R0, #0
/* 0x265064 */    ITT NE
/* 0x265066 */    MOVNE           R0, #5; sig
/* 0x265068 */    BLXNE           raise
/* 0x26506C */    LDREX.W         R0, [R4,#0x50]
/* 0x265070 */    CBNZ            R0, loc_26508C
/* 0x265072 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x265076 */    MOVW            R1, #0xA002
/* 0x26507A */    DMB.W           ISH
/* 0x26507E */    STREX.W         R2, R1, [R0]
/* 0x265082 */    CBZ             R2, loc_265090
/* 0x265084 */    LDREX.W         R2, [R0]
/* 0x265088 */    CMP             R2, #0
/* 0x26508A */    BEQ             loc_26507E
/* 0x26508C */    CLREX.W
/* 0x265090 */    DMB.W           ISH
/* 0x265094 */    POP             {R4,R6,R7,PC}
