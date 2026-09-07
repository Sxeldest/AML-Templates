; =========================================================================
; Full Function Name : png_get_tRNS
; Start Address       : 0x1F3E3C
; End Address         : 0x1F3EAA
; =========================================================================

/* 0x1F3E3C */    MOV             R12, R0
/* 0x1F3E3E */    CMP.W           R12, #0
/* 0x1F3E42 */    MOV.W           R0, #0
/* 0x1F3E46 */    IT NE
/* 0x1F3E48 */    CMPNE           R1, #0
/* 0x1F3E4A */    BEQ             locret_1F3EA8
/* 0x1F3E4C */    LDRB            R0, [R1,#8]
/* 0x1F3E4E */    LSLS            R0, R0, #0x1B
/* 0x1F3E50 */    ITT PL
/* 0x1F3E52 */    MOVPL           R0, #0
/* 0x1F3E54 */    BXPL            LR
/* 0x1F3E56 */    LDRB            R0, [R1,#0x19]
/* 0x1F3E58 */    LDR.W           R12, [SP,#arg_0]
/* 0x1F3E5C */    CMP             R0, #3
/* 0x1F3E5E */    BNE             loc_1F3E6C
/* 0x1F3E60 */    CBZ             R2, loc_1F3E7E
/* 0x1F3E62 */    LDR.W           R0, [R1,#0x9C]
/* 0x1F3E66 */    STR             R0, [R2]
/* 0x1F3E68 */    MOVS            R0, #0x10
/* 0x1F3E6A */    B               loc_1F3E80
/* 0x1F3E6C */    CMP.W           R12, #0
/* 0x1F3E70 */    BEQ             loc_1F3E90
/* 0x1F3E72 */    ADD.W           R0, R1, #0xA0
/* 0x1F3E76 */    STR.W           R0, [R12]
/* 0x1F3E7A */    MOVS            R0, #0x10
/* 0x1F3E7C */    B               loc_1F3E92
/* 0x1F3E7E */    MOVS            R0, #0
/* 0x1F3E80 */    CMP.W           R12, #0
/* 0x1F3E84 */    ITT NE
/* 0x1F3E86 */    ADDNE.W         R2, R1, #0xA0
/* 0x1F3E8A */    STRNE.W         R2, [R12]
/* 0x1F3E8E */    B               loc_1F3E9E
/* 0x1F3E90 */    MOVS            R0, #0
/* 0x1F3E92 */    CMP             R2, #0
/* 0x1F3E94 */    ITT NE
/* 0x1F3E96 */    MOVNE.W         R12, #0
/* 0x1F3E9A */    STRNE.W         R12, [R2]
/* 0x1F3E9E */    CMP             R3, #0
/* 0x1F3EA0 */    ITTT NE
/* 0x1F3EA2 */    LDRHNE          R0, [R1,#0x16]
/* 0x1F3EA4 */    STRNE           R0, [R3]
/* 0x1F3EA6 */    MOVNE           R0, #0x10
/* 0x1F3EA8 */    BX              LR
