; =========================================================================
; Full Function Name : _Z23GetImmediateNormalArrayv
; Start Address       : 0x1B5098
; End Address         : 0x1B50A2
; =========================================================================

/* 0x1B5098 */    LDR             R0, =(Imm_ptr - 0x1B509E)
/* 0x1B509A */    ADD             R0, PC; Imm_ptr
/* 0x1B509C */    LDR             R0, [R0]; Imm
/* 0x1B509E */    ADDS            R0, #0x30 ; '0'
/* 0x1B50A0 */    BX              LR
