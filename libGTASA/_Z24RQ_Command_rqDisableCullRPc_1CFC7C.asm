; =========================================================================
; Full Function Name : _Z24RQ_Command_rqDisableCullRPc
; Start Address       : 0x1CFC7C
; End Address         : 0x1CFCB8
; =========================================================================

/* 0x1CFC7C */    LDR             R1, =(cullDisabled_ptr - 0x1CFC84)
/* 0x1CFC7E */    LDR             R2, [R0]
/* 0x1CFC80 */    ADD             R1, PC; cullDisabled_ptr
/* 0x1CFC82 */    LDR             R3, [R1]; cullDisabled
/* 0x1CFC84 */    LDR.W           R1, [R2],#4
/* 0x1CFC88 */    STR             R2, [R0]
/* 0x1CFC8A */    LDRB            R0, [R3]
/* 0x1CFC8C */    CMP             R1, #0
/* 0x1CFC8E */    MOV             R2, R1
/* 0x1CFC90 */    IT NE
/* 0x1CFC92 */    MOVNE           R2, #1
/* 0x1CFC94 */    CMP             R0, R2
/* 0x1CFC96 */    IT EQ
/* 0x1CFC98 */    BXEQ            LR
/* 0x1CFC9A */    LDR             R0, =(curMode_ptr - 0x1CFCA4)
/* 0x1CFC9C */    CMP             R1, #0
/* 0x1CFC9E */    LDR             R2, =(cullDisabled_ptr - 0x1CFCA6)
/* 0x1CFCA0 */    ADD             R0, PC; curMode_ptr
/* 0x1CFCA2 */    ADD             R2, PC; cullDisabled_ptr
/* 0x1CFCA4 */    LDR             R0, [R0]; curMode
/* 0x1CFCA6 */    LDR             R2, [R2]; cullDisabled
/* 0x1CFCA8 */    LDR             R0, [R0]
/* 0x1CFCAA */    IT NE
/* 0x1CFCAC */    MOVNE           R1, #1
/* 0x1CFCAE */    STRB            R1, [R2]
/* 0x1CFCB0 */    CMP             R0, #0
/* 0x1CFCB2 */    IT NE
/* 0x1CFCB4 */    BNE             _Z10es2SetCull10RQCullMode; es2SetCull(RQCullMode)
/* 0x1CFCB6 */    BX              LR
