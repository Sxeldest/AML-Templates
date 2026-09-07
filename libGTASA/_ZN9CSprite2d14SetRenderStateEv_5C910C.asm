; =========================================================================
; Full Function Name : _ZN9CSprite2d14SetRenderStateEv
; Start Address       : 0x5C910C
; End Address         : 0x5C911E
; =========================================================================

/* 0x5C910C */    LDR             R0, [R0]
/* 0x5C910E */    CMP             R0, #0
/* 0x5C9110 */    ITTEE NE
/* 0x5C9112 */    LDRNE           R1, [R0]
/* 0x5C9114 */    MOVNE           R0, #1
/* 0x5C9116 */    MOVEQ           R0, #1
/* 0x5C9118 */    MOVEQ           R1, #0
/* 0x5C911A */    B.W             sub_192888
