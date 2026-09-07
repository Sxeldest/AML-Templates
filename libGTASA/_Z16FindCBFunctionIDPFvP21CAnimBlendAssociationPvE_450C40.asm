; =========================================================================
; Full Function Name : _Z16FindCBFunctionIDPFvP21CAnimBlendAssociationPvE
; Start Address       : 0x450C40
; End Address         : 0x450C5E
; =========================================================================

/* 0x450C40 */    LDR             R2, =(CBArray_ptr - 0x450C48)
/* 0x450C42 */    MOVS            R1, #0
/* 0x450C44 */    ADD             R2, PC; CBArray_ptr
/* 0x450C46 */    LDR             R2, [R2]; CBArray
/* 0x450C48 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x450C4C */    CMP             R3, R0
/* 0x450C4E */    BEQ             loc_450C5A
/* 0x450C50 */    ADDS            R3, R1, #1
/* 0x450C52 */    CMP             R1, #0x2C ; ','
/* 0x450C54 */    MOV             R1, R3
/* 0x450C56 */    BLT             loc_450C48
/* 0x450C58 */    MOVS            R1, #0
/* 0x450C5A */    UXTB            R0, R1
/* 0x450C5C */    BX              LR
