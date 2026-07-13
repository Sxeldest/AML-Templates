; =========================================================================
; Full Function Name : _Z17RwRasterSubRasterP8RwRasterS0_P6RwRect
; Start Address       : 0x1DA9F4
; End Address         : 0x1DAA4C
; =========================================================================

/* 0x1DA9F4 */    PUSH            {R4-R7,LR}
/* 0x1DA9F6 */    ADD             R7, SP, #0xC
/* 0x1DA9F8 */    PUSH.W          {R11}
/* 0x1DA9FC */    MOV             R4, R0
/* 0x1DA9FE */    MOV             R5, R1
/* 0x1DAA00 */    LDRSB.W         R0, [R4,#0x21]
/* 0x1DAA04 */    CMP.W           R0, #0xFFFFFFFF
/* 0x1DAA08 */    BLE             loc_1DAA0E
/* 0x1DAA0A */    MOVS            R6, #0
/* 0x1DAA0C */    B               loc_1DAA44
/* 0x1DAA0E */    LDR             R1, [R2,#8]
/* 0x1DAA10 */    MOVS            R6, #0
/* 0x1DAA12 */    STR             R1, [R4,#0xC]
/* 0x1DAA14 */    LDR             R1, [R2,#0xC]
/* 0x1DAA16 */    STR             R1, [R4,#0x10]
/* 0x1DAA18 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DAA22)
/* 0x1DAA1A */    LDRH            R1, [R5,#0x1C]
/* 0x1DAA1C */    LDR             R3, [R2]
/* 0x1DAA1E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DAA20 */    ADD             R1, R3
/* 0x1DAA22 */    STRH            R1, [R4,#0x1C]
/* 0x1DAA24 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DAA26 */    LDRH            R1, [R5,#0x1E]
/* 0x1DAA28 */    LDR             R2, [R2,#4]
/* 0x1DAA2A */    ADD             R1, R2
/* 0x1DAA2C */    STRH            R1, [R4,#0x1E]
/* 0x1DAA2E */    LDR             R0, [R0]
/* 0x1DAA30 */    MOV             R1, R5
/* 0x1DAA32 */    MOVS            R2, #0
/* 0x1DAA34 */    LDR             R3, [R0,#0x78]
/* 0x1DAA36 */    MOV             R0, R4
/* 0x1DAA38 */    BLX             R3
/* 0x1DAA3A */    CMP             R0, #0
/* 0x1DAA3C */    ITTT NE
/* 0x1DAA3E */    LDRNE           R0, [R5]
/* 0x1DAA40 */    STRNE           R0, [R4]
/* 0x1DAA42 */    MOVNE           R6, R4
/* 0x1DAA44 */    MOV             R0, R6
/* 0x1DAA46 */    POP.W           {R11}
/* 0x1DAA4A */    POP             {R4-R7,PC}
