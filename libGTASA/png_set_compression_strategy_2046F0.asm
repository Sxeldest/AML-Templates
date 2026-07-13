; =========================================================================
; Full Function Name : png_set_compression_strategy
; Start Address       : 0x2046F0
; End Address         : 0x204706
; =========================================================================

/* 0x2046F0 */    CMP             R0, #0
/* 0x2046F2 */    ITTTT NE
/* 0x2046F4 */    LDRNE.W         R2, [R0,#0x138]
/* 0x2046F8 */    STRNE.W         R1, [R0,#0x194]
/* 0x2046FC */    ORRNE.W         R1, R2, #1
/* 0x204700 */    STRNE.W         R1, [R0,#0x138]
/* 0x204704 */    BX              LR
