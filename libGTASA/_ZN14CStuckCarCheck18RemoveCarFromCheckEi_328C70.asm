; =========================================================================
; Full Function Name : _ZN14CStuckCarCheck18RemoveCarFromCheckEi
; Start Address       : 0x328C70
; End Address         : 0x328CB2
; =========================================================================

/* 0x328C70 */    PUSH            {R4,R6,R7,LR}
/* 0x328C72 */    ADD             R7, SP, #8
/* 0x328C74 */    MOVW            LR, #0x4000
/* 0x328C78 */    MOVS            R2, #0
/* 0x328C7A */    MOV.W           R12, #0xFFFFFFFF
/* 0x328C7E */    MOVT            LR, #0xC59C
/* 0x328C82 */    MOVS            R3, #0
/* 0x328C84 */    B               loc_328C90
/* 0x328C86 */    ADDS            R3, #0x24 ; '$'
/* 0x328C88 */    CMP.W           R3, #0x240
/* 0x328C8C */    IT EQ
/* 0x328C8E */    POPEQ           {R4,R6,R7,PC}
/* 0x328C90 */    LDR             R4, [R0,R3]
/* 0x328C92 */    CMP             R4, R1
/* 0x328C94 */    BNE             loc_328C86
/* 0x328C96 */    ADDS            R4, R0, R3
/* 0x328C98 */    STR.W           R12, [R0,R3]
/* 0x328C9C */    STRD.W          LR, LR, [R4,#4]
/* 0x328CA0 */    STRD.W          LR, R12, [R4,#0xC]
/* 0x328CA4 */    STR.W           R2, [R4,#0x1E]
/* 0x328CA8 */    STR.W           R2, [R4,#0x1A]
/* 0x328CAC */    STRD.W          R2, R2, [R4,#0x14]
/* 0x328CB0 */    B               loc_328C86
