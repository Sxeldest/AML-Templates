; =========================================================================
; Full Function Name : _ZN10BoneNode_c9GetLimitsEiPfS0_
; Start Address       : 0x4D1F7C
; End Address         : 0x4D1FA6
; =========================================================================

/* 0x4D1F7C */    CMP             R1, #2
/* 0x4D1F7E */    BEQ             loc_4D1F90
/* 0x4D1F80 */    CMP             R1, #1
/* 0x4D1F82 */    BEQ             loc_4D1F98
/* 0x4D1F84 */    CMP             R1, #0
/* 0x4D1F86 */    IT NE
/* 0x4D1F88 */    BXNE            LR
/* 0x4D1F8A */    LDR             R1, [R0,#0x7C]
/* 0x4D1F8C */    ADDS            R0, #0x88
/* 0x4D1F8E */    B               loc_4D1F9E
/* 0x4D1F90 */    LDR.W           R1, [R0,#0x84]
/* 0x4D1F94 */    ADDS            R0, #0x90
/* 0x4D1F96 */    B               loc_4D1F9E
/* 0x4D1F98 */    LDR.W           R1, [R0,#0x80]
/* 0x4D1F9C */    ADDS            R0, #0x8C
/* 0x4D1F9E */    STR             R1, [R2]
/* 0x4D1FA0 */    LDR             R0, [R0]
/* 0x4D1FA2 */    STR             R0, [R3]
/* 0x4D1FA4 */    BX              LR
