; =========================================================================
; Full Function Name : sub_26495C
; Start Address       : 0x26495C
; End Address         : 0x26499E
; =========================================================================

/* 0x26495C */    PUSH            {R4,R6,R7,LR}
/* 0x26495E */    ADD             R7, SP, #8
/* 0x264960 */    LDR             R0, =(TrapALError_ptr - 0x264968)
/* 0x264962 */    MOV             R4, R1
/* 0x264964 */    ADD             R0, PC; TrapALError_ptr
/* 0x264966 */    LDR             R0, [R0]; TrapALError
/* 0x264968 */    LDRB            R0, [R0]
/* 0x26496A */    CMP             R0, #0
/* 0x26496C */    ITT NE
/* 0x26496E */    MOVNE           R0, #5; sig
/* 0x264970 */    BLXNE           raise
/* 0x264974 */    LDREX.W         R0, [R4,#0x50]
/* 0x264978 */    CBNZ            R0, loc_264994
/* 0x26497A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26497E */    MOVW            R1, #0xA002
/* 0x264982 */    DMB.W           ISH
/* 0x264986 */    STREX.W         R2, R1, [R0]
/* 0x26498A */    CBZ             R2, loc_264998
/* 0x26498C */    LDREX.W         R2, [R0]
/* 0x264990 */    CMP             R2, #0
/* 0x264992 */    BEQ             loc_264986
/* 0x264994 */    CLREX.W
/* 0x264998 */    DMB.W           ISH
/* 0x26499C */    POP             {R4,R6,R7,PC}
