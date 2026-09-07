; =========================================================================
; Full Function Name : png_get_y_offset_inches_fixed
; Start Address       : 0x1F34D0
; End Address         : 0x1F3500
; =========================================================================

/* 0x1F34D0 */    CMP             R0, #0
/* 0x1F34D2 */    MOV             R2, R1
/* 0x1F34D4 */    MOV.W           R1, #0
/* 0x1F34D8 */    IT NE
/* 0x1F34DA */    CMPNE           R2, #0
/* 0x1F34DC */    BEQ             loc_1F34F6
/* 0x1F34DE */    LDRB            R1, [R2,#9]
/* 0x1F34E0 */    LSLS            R1, R1, #0x1F
/* 0x1F34E2 */    BNE             loc_1F34E8
/* 0x1F34E4 */    MOVS            R1, #0
/* 0x1F34E6 */    B               loc_1F34F6
/* 0x1F34E8 */    LDRB.W          R1, [R2,#0xBC]
/* 0x1F34EC */    CMP             R1, #1
/* 0x1F34EE */    ITE EQ
/* 0x1F34F0 */    LDREQ.W         R1, [R2,#0xB8]
/* 0x1F34F4 */    MOVNE           R1, #0
/* 0x1F34F6 */    MOV.W           R2, #0x1F4
/* 0x1F34FA */    MOVS            R3, #0x7F
/* 0x1F34FC */    B.W             j_j_png_muldiv_warn
