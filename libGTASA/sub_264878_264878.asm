; =========================================================================
; Full Function Name : sub_264878
; Start Address       : 0x264878
; End Address         : 0x2648C6
; =========================================================================

/* 0x264878 */    PUSH            {R4,R6,R7,LR}
/* 0x26487A */    ADD             R7, SP, #8
/* 0x26487C */    MOV             R4, R1
/* 0x26487E */    CMP             R2, #1
/* 0x264880 */    ITTT EQ
/* 0x264882 */    LDREQ.W         R0, [R0,#0x90]
/* 0x264886 */    STREQ           R0, [R3]
/* 0x264888 */    POPEQ           {R4,R6,R7,PC}
/* 0x26488A */    LDR             R0, =(TrapALError_ptr - 0x264890)
/* 0x26488C */    ADD             R0, PC; TrapALError_ptr
/* 0x26488E */    LDR             R0, [R0]; TrapALError
/* 0x264890 */    LDRB            R0, [R0]
/* 0x264892 */    CMP             R0, #0
/* 0x264894 */    ITT NE
/* 0x264896 */    MOVNE           R0, #5; sig
/* 0x264898 */    BLXNE           raise
/* 0x26489C */    LDREX.W         R0, [R4,#0x50]
/* 0x2648A0 */    CBNZ            R0, loc_2648BC
/* 0x2648A2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2648A6 */    MOVW            R1, #0xA002
/* 0x2648AA */    DMB.W           ISH
/* 0x2648AE */    STREX.W         R2, R1, [R0]
/* 0x2648B2 */    CBZ             R2, loc_2648C0
/* 0x2648B4 */    LDREX.W         R2, [R0]
/* 0x2648B8 */    CMP             R2, #0
/* 0x2648BA */    BEQ             loc_2648AE
/* 0x2648BC */    CLREX.W
/* 0x2648C0 */    DMB.W           ISH
/* 0x2648C4 */    POP             {R4,R6,R7,PC}
