; =========================================================================
; Full Function Name : _ZN10FxSystem_c4KillEv
; Start Address       : 0x36E2AC
; End Address         : 0x36E2E8
; =========================================================================

/* 0x36E2AC */    PUSH            {R4,R5,R7,LR}
/* 0x36E2AE */    ADD             R7, SP, #8
/* 0x36E2B0 */    MOV             R4, R0
/* 0x36E2B2 */    MOVS            R0, #0
/* 0x36E2B4 */    LDR             R1, [R4,#8]
/* 0x36E2B6 */    STR             R0, [R4,#0x58]
/* 0x36E2B8 */    MOVS            R0, #1
/* 0x36E2BA */    STRB.W          R0, [R4,#0x54]
/* 0x36E2BE */    LDRSB.W         R0, [R1,#0x1B]
/* 0x36E2C2 */    CMP             R0, #1
/* 0x36E2C4 */    BLT             loc_36E2E0
/* 0x36E2C6 */    MOVS            R5, #0
/* 0x36E2C8 */    LDR             R0, [R4,#0x7C]
/* 0x36E2CA */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x36E2CE */    LDR             R1, [R0]
/* 0x36E2D0 */    LDR             R1, [R1,#0x10]
/* 0x36E2D2 */    BLX             R1
/* 0x36E2D4 */    LDR             R0, [R4,#8]
/* 0x36E2D6 */    ADDS            R5, #1
/* 0x36E2D8 */    LDRSB.W         R0, [R0,#0x1B]
/* 0x36E2DC */    CMP             R5, R0
/* 0x36E2DE */    BLT             loc_36E2C8
/* 0x36E2E0 */    MOVS            R0, #2
/* 0x36E2E2 */    STRB.W          R0, [R4,#0x55]
/* 0x36E2E6 */    POP             {R4,R5,R7,PC}
