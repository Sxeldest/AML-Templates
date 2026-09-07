; =========================================================================
; Full Function Name : _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv
; Start Address       : 0x51AC98
; End Address         : 0x51ACD8
; =========================================================================

/* 0x51AC98 */    LDRSH.W         R2, [R0,#0x2C]
/* 0x51AC9C */    MOVW            R3, #0x131
/* 0x51ACA0 */    STR             R2, [R1,#0x18]
/* 0x51ACA2 */    CMP             R2, R3
/* 0x51ACA4 */    BNE             loc_51ACB4
/* 0x51ACA6 */    MOVS            R2, #0xC47A0000
/* 0x51ACAC */    STR             R2, [R0,#0x1C]
/* 0x51ACAE */    MOVS            R2, #1
/* 0x51ACB0 */    STRB.W          R2, [R1,#0x28]
/* 0x51ACB4 */    LDRB.W          R2, [R1,#0x29]
/* 0x51ACB8 */    CBZ             R2, loc_51ACD2
/* 0x51ACBA */    LDR             R2, [R1,#0x18]
/* 0x51ACBC */    MOVW            R3, #0x12F
/* 0x51ACC0 */    CMP             R2, R3
/* 0x51ACC2 */    BNE             loc_51ACD2
/* 0x51ACC4 */    MOVS            R2, #0xC47A0000
/* 0x51ACCA */    STR             R2, [R0,#0x1C]
/* 0x51ACCC */    MOVS            R0, #1
/* 0x51ACCE */    STRB.W          R0, [R1,#0x28]
/* 0x51ACD2 */    MOVS            R0, #0
/* 0x51ACD4 */    STR             R0, [R1,#0x14]
/* 0x51ACD6 */    BX              LR
