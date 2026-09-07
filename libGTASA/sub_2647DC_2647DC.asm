; =========================================================================
; Full Function Name : sub_2647DC
; Start Address       : 0x2647DC
; End Address         : 0x26481E
; =========================================================================

/* 0x2647DC */    PUSH            {R4,R6,R7,LR}
/* 0x2647DE */    ADD             R7, SP, #8
/* 0x2647E0 */    LDR             R0, =(TrapALError_ptr - 0x2647E8)
/* 0x2647E2 */    MOV             R4, R1
/* 0x2647E4 */    ADD             R0, PC; TrapALError_ptr
/* 0x2647E6 */    LDR             R0, [R0]; TrapALError
/* 0x2647E8 */    LDRB            R0, [R0]
/* 0x2647EA */    CMP             R0, #0
/* 0x2647EC */    ITT NE
/* 0x2647EE */    MOVNE           R0, #5; sig
/* 0x2647F0 */    BLXNE           raise
/* 0x2647F4 */    LDREX.W         R0, [R4,#0x50]
/* 0x2647F8 */    CBNZ            R0, loc_264814
/* 0x2647FA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2647FE */    MOVW            R1, #0xA002
/* 0x264802 */    DMB.W           ISH
/* 0x264806 */    STREX.W         R2, R1, [R0]
/* 0x26480A */    CBZ             R2, loc_264818
/* 0x26480C */    LDREX.W         R2, [R0]
/* 0x264810 */    CMP             R2, #0
/* 0x264812 */    BEQ             loc_264806
/* 0x264814 */    CLREX.W
/* 0x264818 */    DMB.W           ISH
/* 0x26481C */    POP             {R4,R6,R7,PC}
