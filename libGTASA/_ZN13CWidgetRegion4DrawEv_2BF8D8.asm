; =========================================================================
; Full Function Name : _ZN13CWidgetRegion4DrawEv
; Start Address       : 0x2BF8D8
; End Address         : 0x2BF8F6
; =========================================================================

/* 0x2BF8D8 */    MOV             R2, R0
/* 0x2BF8DA */    LDR.W           R1, [R0,#8]!
/* 0x2BF8DE */    CMP             R1, #0
/* 0x2BF8E0 */    ITT NE
/* 0x2BF8E2 */    LDRBNE.W        R1, [R2,#0x4C]
/* 0x2BF8E6 */    CMPNE           R1, #0
/* 0x2BF8E8 */    BNE             loc_2BF8EC
/* 0x2BF8EA */    BX              LR
/* 0x2BF8EC */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x2BF8F0 */    ADDS            R2, #0x49 ; 'I'
/* 0x2BF8F2 */    B.W             j_j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; j_CSprite2d::Draw(CRect const&,CRGBA const&)
