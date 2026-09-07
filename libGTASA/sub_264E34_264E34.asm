; =========================================================================
; Full Function Name : sub_264E34
; Start Address       : 0x264E34
; End Address         : 0x264E8A
; =========================================================================

/* 0x264E34 */    PUSH            {R4,R6,R7,LR}
/* 0x264E36 */    ADD             R7, SP, #8
/* 0x264E38 */    MOV             R4, R1
/* 0x264E3A */    CMP             R2, #2
/* 0x264E3C */    BEQ             loc_264E84
/* 0x264E3E */    CMP             R2, #1
/* 0x264E40 */    ITTT EQ
/* 0x264E42 */    LDREQ           R0, [R0,#4]
/* 0x264E44 */    STREQ           R0, [R3]
/* 0x264E46 */    POPEQ           {R4,R6,R7,PC}
/* 0x264E48 */    LDR             R0, =(TrapALError_ptr - 0x264E4E)
/* 0x264E4A */    ADD             R0, PC; TrapALError_ptr
/* 0x264E4C */    LDR             R0, [R0]; TrapALError
/* 0x264E4E */    LDRB            R0, [R0]
/* 0x264E50 */    CMP             R0, #0
/* 0x264E52 */    ITT NE
/* 0x264E54 */    MOVNE           R0, #5; sig
/* 0x264E56 */    BLXNE           raise
/* 0x264E5A */    LDREX.W         R0, [R4,#0x50]
/* 0x264E5E */    CBNZ            R0, loc_264E7A
/* 0x264E60 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264E64 */    MOVW            R1, #0xA002
/* 0x264E68 */    DMB.W           ISH
/* 0x264E6C */    STREX.W         R2, R1, [R0]
/* 0x264E70 */    CBZ             R2, loc_264E7E
/* 0x264E72 */    LDREX.W         R2, [R0]
/* 0x264E76 */    CMP             R2, #0
/* 0x264E78 */    BEQ             loc_264E6C
/* 0x264E7A */    CLREX.W
/* 0x264E7E */    DMB.W           ISH
/* 0x264E82 */    POP             {R4,R6,R7,PC}
/* 0x264E84 */    LDR             R0, [R0,#8]
/* 0x264E86 */    STR             R0, [R3]
/* 0x264E88 */    POP             {R4,R6,R7,PC}
