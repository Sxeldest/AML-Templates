; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c11AddInteriorEP10Interior_c
; Start Address       : 0x449AB8
; End Address         : 0x449B16
; =========================================================================

/* 0x449AB8 */    MOV             R2, R0
/* 0x449ABA */    LDR.W           R3, [R2,#0x10]!
/* 0x449ABE */    CMP             R3, #0
/* 0x449AC0 */    ITTTT NE
/* 0x449AC2 */    MOVNE           R2, R0
/* 0x449AC4 */    LDRNE.W         R3, [R2,#0x14]!
/* 0x449AC8 */    CMPNE           R3, #0
/* 0x449ACA */    MOVNE           R2, R0
/* 0x449ACC */    ITT NE
/* 0x449ACE */    LDRNE.W         R3, [R2,#0x18]!
/* 0x449AD2 */    CMPNE           R3, #0
/* 0x449AD4 */    BNE             loc_449AE0
/* 0x449AD6 */    STR             R1, [R2]
/* 0x449AD8 */    LDRB            R1, [R0,#0xF]
/* 0x449ADA */    ADDS            R1, #1
/* 0x449ADC */    STRB            R1, [R0,#0xF]
/* 0x449ADE */    BX              LR
/* 0x449AE0 */    MOV             R2, R0
/* 0x449AE2 */    LDR.W           R3, [R2,#0x1C]!
/* 0x449AE6 */    CMP             R3, #0
/* 0x449AE8 */    ITTT NE
/* 0x449AEA */    MOVNE           R2, R0
/* 0x449AEC */    LDRNE.W         R3, [R2,#0x20]!
/* 0x449AF0 */    CMPNE           R3, #0
/* 0x449AF2 */    BEQ             loc_449AD6
/* 0x449AF4 */    MOV             R2, R0
/* 0x449AF6 */    LDR.W           R3, [R2,#0x24]!
/* 0x449AFA */    CMP             R3, #0
/* 0x449AFC */    ITTT NE
/* 0x449AFE */    MOVNE           R2, R0
/* 0x449B00 */    LDRNE.W         R3, [R2,#0x28]!
/* 0x449B04 */    CMPNE           R3, #0
/* 0x449B06 */    BEQ             loc_449AD6
/* 0x449B08 */    MOV             R2, R0
/* 0x449B0A */    LDR.W           R3, [R2,#0x2C]!
/* 0x449B0E */    CMP             R3, #0
/* 0x449B10 */    IT NE
/* 0x449B12 */    BXNE            LR
/* 0x449B14 */    B               loc_449AD6
