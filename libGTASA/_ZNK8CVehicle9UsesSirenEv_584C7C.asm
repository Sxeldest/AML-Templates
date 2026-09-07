; =========================================================================
; Full Function Name : _ZNK8CVehicle9UsesSirenEv
; Start Address       : 0x584C7C
; End Address         : 0x584CD4
; =========================================================================

/* 0x584C7C */    LDRSH.W         R1, [R0,#0x26]
/* 0x584C80 */    MOVW            R2, #0x20A
/* 0x584C84 */    MOVS            R0, #1
/* 0x584C86 */    CMP             R1, R2
/* 0x584C88 */    BLE             loc_584CA6
/* 0x584C8A */    SUB.W           R2, R1, #0x254
/* 0x584C8E */    CMP             R2, #5
/* 0x584C90 */    BHI             loc_584C96
/* 0x584C92 */    CMP             R2, #4
/* 0x584C94 */    BNE             locret_584CA4
/* 0x584C96 */    MOVW            R2, #0x20B
/* 0x584C9A */    CMP             R1, R2
/* 0x584C9C */    IT NE
/* 0x584C9E */    CMPNE.W         R1, #0x210
/* 0x584CA2 */    BNE             loc_584CC8
/* 0x584CA4 */    BX              LR
/* 0x584CA6 */    SUBW            R2, R1, #0x197
/* 0x584CAA */    CMP             R2, #0x1A
/* 0x584CAC */    BHI             loc_584CCC
/* 0x584CAE */    MOVS            R3, #1
/* 0x584CB0 */    LSL.W           R12, R3, R2
/* 0x584CB4 */    MOV             R3, #0x4910201
/* 0x584CBC */    TST.W           R12, R3
/* 0x584CC0 */    IT NE
/* 0x584CC2 */    BXNE            LR
/* 0x584CC4 */    CMP             R2, #0x19
/* 0x584CC6 */    BNE             loc_584CCC
/* 0x584CC8 */    MOVS            R0, #0
/* 0x584CCA */    BX              LR
/* 0x584CCC */    CMP.W           R1, #0x1EA
/* 0x584CD0 */    BEQ             locret_584CA4
/* 0x584CD2 */    B               loc_584CC8
