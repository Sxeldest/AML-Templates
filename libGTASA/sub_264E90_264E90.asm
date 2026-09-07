; =========================================================================
; Full Function Name : sub_264E90
; Start Address       : 0x264E90
; End Address         : 0x264EE6
; =========================================================================

/* 0x264E90 */    PUSH            {R4,R6,R7,LR}
/* 0x264E92 */    ADD             R7, SP, #8
/* 0x264E94 */    MOV             R4, R1
/* 0x264E96 */    CMP             R2, #2
/* 0x264E98 */    BEQ             loc_264EE0
/* 0x264E9A */    CMP             R2, #1
/* 0x264E9C */    ITTT EQ
/* 0x264E9E */    LDREQ           R0, [R0,#4]
/* 0x264EA0 */    STREQ           R0, [R3]
/* 0x264EA2 */    POPEQ           {R4,R6,R7,PC}
/* 0x264EA4 */    LDR             R0, =(TrapALError_ptr - 0x264EAA)
/* 0x264EA6 */    ADD             R0, PC; TrapALError_ptr
/* 0x264EA8 */    LDR             R0, [R0]; TrapALError
/* 0x264EAA */    LDRB            R0, [R0]
/* 0x264EAC */    CMP             R0, #0
/* 0x264EAE */    ITT NE
/* 0x264EB0 */    MOVNE           R0, #5; sig
/* 0x264EB2 */    BLXNE           raise
/* 0x264EB6 */    LDREX.W         R0, [R4,#0x50]
/* 0x264EBA */    CBNZ            R0, loc_264ED6
/* 0x264EBC */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264EC0 */    MOVW            R1, #0xA002
/* 0x264EC4 */    DMB.W           ISH
/* 0x264EC8 */    STREX.W         R2, R1, [R0]
/* 0x264ECC */    CBZ             R2, loc_264EDA
/* 0x264ECE */    LDREX.W         R2, [R0]
/* 0x264ED2 */    CMP             R2, #0
/* 0x264ED4 */    BEQ             loc_264EC8
/* 0x264ED6 */    CLREX.W
/* 0x264EDA */    DMB.W           ISH
/* 0x264EDE */    POP             {R4,R6,R7,PC}
/* 0x264EE0 */    LDR             R0, [R0,#8]
/* 0x264EE2 */    STR             R0, [R3]
/* 0x264EE4 */    POP             {R4,R6,R7,PC}
