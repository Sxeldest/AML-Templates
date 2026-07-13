; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c14RemoveInteriorEP10Interior_c
; Start Address       : 0x449B16
; End Address         : 0x449BB0
; =========================================================================

/* 0x449B16 */    MOV             R3, R0
/* 0x449B18 */    LDR.W           R12, [R3,#0x10]!
/* 0x449B1C */    CMP             R12, R1
/* 0x449B1E */    ITTTT NE
/* 0x449B20 */    MOVNE           R3, R0
/* 0x449B22 */    LDRNE.W         R2, [R3,#0x14]!
/* 0x449B26 */    CMPNE           R2, R1
/* 0x449B28 */    MOVNE           R3, R0
/* 0x449B2A */    ITT NE
/* 0x449B2C */    LDRNE.W         R2, [R3,#0x18]!
/* 0x449B30 */    CMPNE           R2, R1
/* 0x449B32 */    BNE             loc_449B58
/* 0x449B34 */    MOVS            R1, #0
/* 0x449B36 */    STR             R1, [R3]
/* 0x449B38 */    LDR.W           R12, [R0,#0x10]
/* 0x449B3C */    LDRB            R1, [R0,#0xF]
/* 0x449B3E */    SUBS            R1, #1
/* 0x449B40 */    STRB            R1, [R0,#0xF]
/* 0x449B42 */    CMP.W           R12, #0
/* 0x449B46 */    BNE             loc_449B54
/* 0x449B48 */    LDR             R1, [R0,#0x14]
/* 0x449B4A */    CMP             R1, #0
/* 0x449B4C */    ITT EQ
/* 0x449B4E */    LDREQ           R1, [R0,#0x18]
/* 0x449B50 */    CMPEQ           R1, #0
/* 0x449B52 */    BEQ             loc_449B8C
/* 0x449B54 */    MOVS            R0, #0
/* 0x449B56 */    BX              LR
/* 0x449B58 */    MOV             R3, R0
/* 0x449B5A */    LDR.W           R2, [R3,#0x1C]!
/* 0x449B5E */    CMP             R2, R1
/* 0x449B60 */    ITTT NE
/* 0x449B62 */    MOVNE           R3, R0
/* 0x449B64 */    LDRNE.W         R2, [R3,#0x20]!
/* 0x449B68 */    CMPNE           R2, R1
/* 0x449B6A */    BEQ             loc_449B34
/* 0x449B6C */    MOV             R3, R0
/* 0x449B6E */    LDR.W           R2, [R3,#0x24]!
/* 0x449B72 */    CMP             R2, R1
/* 0x449B74 */    ITTT NE
/* 0x449B76 */    MOVNE           R3, R0
/* 0x449B78 */    LDRNE.W         R2, [R3,#0x28]!
/* 0x449B7C */    CMPNE           R2, R1
/* 0x449B7E */    BEQ             loc_449B34
/* 0x449B80 */    MOV             R3, R0
/* 0x449B82 */    LDR.W           R2, [R3,#0x2C]!
/* 0x449B86 */    CMP             R2, R1
/* 0x449B88 */    BNE             loc_449B42
/* 0x449B8A */    B               loc_449B34
/* 0x449B8C */    LDR             R1, [R0,#0x1C]
/* 0x449B8E */    CMP             R1, #0
/* 0x449B90 */    ITT EQ
/* 0x449B92 */    LDREQ           R1, [R0,#0x20]
/* 0x449B94 */    CMPEQ           R1, #0
/* 0x449B96 */    BNE             loc_449B54
/* 0x449B98 */    LDR             R1, [R0,#0x24]
/* 0x449B9A */    CMP             R1, #0
/* 0x449B9C */    ITT EQ
/* 0x449B9E */    LDREQ           R1, [R0,#0x28]
/* 0x449BA0 */    CMPEQ           R1, #0
/* 0x449BA2 */    BNE             loc_449B54
/* 0x449BA4 */    LDR             R1, [R0,#0x2C]
/* 0x449BA6 */    MOVS            R0, #0
/* 0x449BA8 */    CMP             R1, #0
/* 0x449BAA */    IT EQ
/* 0x449BAC */    MOVEQ           R0, #1
/* 0x449BAE */    BX              LR
