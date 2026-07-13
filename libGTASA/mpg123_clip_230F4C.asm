; =========================================================================
; Full Function Name : mpg123_clip
; Start Address       : 0x230F4C
; End Address         : 0x230F60
; =========================================================================

/* 0x230F4C */    MOV             R1, R0
/* 0x230F4E */    MOVS            R0, #0
/* 0x230F50 */    CMP             R1, #0
/* 0x230F52 */    ITTTT NE
/* 0x230F54 */    MOVWNE          R2, #0xB474
/* 0x230F58 */    LDRNE           R3, [R1,R2]
/* 0x230F5A */    STRNE           R0, [R1,R2]
/* 0x230F5C */    MOVNE           R0, R3
/* 0x230F5E */    BX              LR
