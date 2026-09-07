; =========================================================================
; Full Function Name : inflate_blocks_reset
; Start Address       : 0x20D2A4
; End Address         : 0x20D2F8
; =========================================================================

/* 0x20D2A4 */    PUSH            {R4,R5,R7,LR}
/* 0x20D2A6 */    ADD             R7, SP, #8
/* 0x20D2A8 */    MOV             R5, R0
/* 0x20D2AA */    CMP             R2, #0
/* 0x20D2AC */    ITT NE
/* 0x20D2AE */    LDRNE           R0, [R5,#0x3C]
/* 0x20D2B0 */    STRNE           R0, [R2]
/* 0x20D2B2 */    MOV             R4, R1
/* 0x20D2B4 */    LDR             R0, [R5]
/* 0x20D2B6 */    BIC.W           R1, R0, #1
/* 0x20D2BA */    CMP             R1, #4
/* 0x20D2BC */    BNE             loc_20D2C8
/* 0x20D2BE */    LDRD.W          R2, R0, [R4,#0x24]
/* 0x20D2C2 */    LDR             R1, [R5,#0xC]
/* 0x20D2C4 */    BLX             R2
/* 0x20D2C6 */    LDR             R0, [R5]
/* 0x20D2C8 */    CMP             R0, #6
/* 0x20D2CA */    BNE             loc_20D2D4
/* 0x20D2CC */    LDR             R0, [R5,#4]
/* 0x20D2CE */    MOV             R1, R4
/* 0x20D2D0 */    BLX             j_inflate_codes_free
/* 0x20D2D4 */    LDR             R3, [R5,#0x38]
/* 0x20D2D6 */    MOVS            R1, #0
/* 0x20D2D8 */    LDR             R0, [R5,#0x28]
/* 0x20D2DA */    CMP             R3, #0
/* 0x20D2DC */    STR             R1, [R5]
/* 0x20D2DE */    STRD.W          R1, R1, [R5,#0x1C]
/* 0x20D2E2 */    STRD.W          R0, R0, [R5,#0x30]
/* 0x20D2E6 */    IT EQ
/* 0x20D2E8 */    POPEQ           {R4,R5,R7,PC}
/* 0x20D2EA */    MOVS            R0, #0
/* 0x20D2EC */    MOVS            R1, #0
/* 0x20D2EE */    MOVS            R2, #0
/* 0x20D2F0 */    BLX             R3
/* 0x20D2F2 */    STR             R0, [R5,#0x3C]
/* 0x20D2F4 */    STR             R0, [R4,#0x30]
/* 0x20D2F6 */    POP             {R4,R5,R7,PC}
