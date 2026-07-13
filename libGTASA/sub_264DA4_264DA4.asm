; =========================================================================
; Full Function Name : sub_264DA4
; Start Address       : 0x264DA4
; End Address         : 0x264DE6
; =========================================================================

/* 0x264DA4 */    PUSH            {R4,R6,R7,LR}
/* 0x264DA6 */    ADD             R7, SP, #8
/* 0x264DA8 */    LDR             R0, =(TrapALError_ptr - 0x264DB0)
/* 0x264DAA */    MOV             R4, R1
/* 0x264DAC */    ADD             R0, PC; TrapALError_ptr
/* 0x264DAE */    LDR             R0, [R0]; TrapALError
/* 0x264DB0 */    LDRB            R0, [R0]
/* 0x264DB2 */    CMP             R0, #0
/* 0x264DB4 */    ITT NE
/* 0x264DB6 */    MOVNE           R0, #5; sig
/* 0x264DB8 */    BLXNE           raise
/* 0x264DBC */    LDREX.W         R0, [R4,#0x50]
/* 0x264DC0 */    CBNZ            R0, loc_264DDC
/* 0x264DC2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264DC6 */    MOVW            R1, #0xA002
/* 0x264DCA */    DMB.W           ISH
/* 0x264DCE */    STREX.W         R2, R1, [R0]
/* 0x264DD2 */    CBZ             R2, loc_264DE0
/* 0x264DD4 */    LDREX.W         R2, [R0]
/* 0x264DD8 */    CMP             R2, #0
/* 0x264DDA */    BEQ             loc_264DCE
/* 0x264DDC */    CLREX.W
/* 0x264DE0 */    DMB.W           ISH
/* 0x264DE4 */    POP             {R4,R6,R7,PC}
