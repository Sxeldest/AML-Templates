; =========================================================================
; Full Function Name : _ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv
; Start Address       : 0x52A7B8
; End Address         : 0x52A7F6
; =========================================================================

/* 0x52A7B8 */    LDR             R2, [R1,#0x2C]
/* 0x52A7BA */    LDRSH.W         R3, [R0,#0x2C]
/* 0x52A7BE */    ADDS            R2, #2
/* 0x52A7C0 */    STR             R3, [R1,#0x18]
/* 0x52A7C2 */    CMP             R2, R3
/* 0x52A7C4 */    BNE             loc_52A7D4
/* 0x52A7C6 */    MOVS            R2, #0xC47A0000
/* 0x52A7CC */    STR             R2, [R0,#0x1C]
/* 0x52A7CE */    MOVS            R2, #1
/* 0x52A7D0 */    STRB.W          R2, [R1,#0x29]
/* 0x52A7D4 */    LDRB.W          R2, [R1,#0x2A]
/* 0x52A7D8 */    CBZ             R2, loc_52A7F0
/* 0x52A7DA */    LDR             R2, [R1,#0x18]
/* 0x52A7DC */    LDR             R3, [R1,#0x2C]
/* 0x52A7DE */    CMP             R2, R3
/* 0x52A7E0 */    BNE             loc_52A7F0
/* 0x52A7E2 */    MOVS            R2, #0xC47A0000
/* 0x52A7E8 */    STR             R2, [R0,#0x1C]
/* 0x52A7EA */    MOVS            R0, #1
/* 0x52A7EC */    STRB.W          R0, [R1,#0x29]
/* 0x52A7F0 */    MOVS            R0, #0
/* 0x52A7F2 */    STR             R0, [R1,#0x14]
/* 0x52A7F4 */    BX              LR
