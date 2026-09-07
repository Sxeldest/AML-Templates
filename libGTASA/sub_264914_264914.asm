; =========================================================================
; Full Function Name : sub_264914
; Start Address       : 0x264914
; End Address         : 0x264956
; =========================================================================

/* 0x264914 */    PUSH            {R4,R6,R7,LR}
/* 0x264916 */    ADD             R7, SP, #8
/* 0x264918 */    LDR             R0, =(TrapALError_ptr - 0x264920)
/* 0x26491A */    MOV             R4, R1
/* 0x26491C */    ADD             R0, PC; TrapALError_ptr
/* 0x26491E */    LDR             R0, [R0]; TrapALError
/* 0x264920 */    LDRB            R0, [R0]
/* 0x264922 */    CMP             R0, #0
/* 0x264924 */    ITT NE
/* 0x264926 */    MOVNE           R0, #5; sig
/* 0x264928 */    BLXNE           raise
/* 0x26492C */    LDREX.W         R0, [R4,#0x50]
/* 0x264930 */    CBNZ            R0, loc_26494C
/* 0x264932 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264936 */    MOVW            R1, #0xA002
/* 0x26493A */    DMB.W           ISH
/* 0x26493E */    STREX.W         R2, R1, [R0]
/* 0x264942 */    CBZ             R2, loc_264950
/* 0x264944 */    LDREX.W         R2, [R0]
/* 0x264948 */    CMP             R2, #0
/* 0x26494A */    BEQ             loc_26493E
/* 0x26494C */    CLREX.W
/* 0x264950 */    DMB.W           ISH
/* 0x264954 */    POP             {R4,R6,R7,PC}
