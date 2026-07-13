; =========================================================================
; Full Function Name : _ZN13CWidgetReplay4DrawEv
; Start Address       : 0x2C65A4
; End Address         : 0x2C65D6
; =========================================================================

/* 0x2C65A4 */    LDRB.W          R1, [R0,#0x94]
/* 0x2C65A8 */    CMP             R1, #0
/* 0x2C65AA */    ITT EQ
/* 0x2C65AC */    LDRBEQ.W        R1, [R0,#0x95]
/* 0x2C65B0 */    CMPEQ           R1, #0
/* 0x2C65B2 */    BEQ             loc_2C65B6
/* 0x2C65B4 */    BX              LR
/* 0x2C65B6 */    LDRB.W          R1, [R0,#0x4C]
/* 0x2C65BA */    CMP             R1, #0
/* 0x2C65BC */    ITTT NE
/* 0x2C65BE */    MOVNE           R3, R0
/* 0x2C65C0 */    LDRNE.W         R1, [R3,#8]!
/* 0x2C65C4 */    CMPNE           R1, #0
/* 0x2C65C6 */    BEQ             locret_2C65B4
/* 0x2C65C8 */    ADD.W           R2, R0, #0x49 ; 'I'
/* 0x2C65CC */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x2C65D0 */    MOV             R0, R3
/* 0x2C65D2 */    B.W             j_j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; j_CSprite2d::Draw(CRect const&,CRGBA const&)
