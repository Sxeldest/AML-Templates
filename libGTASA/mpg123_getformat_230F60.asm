; =========================================================================
; Full Function Name : mpg123_getformat
; Start Address       : 0x230F60
; End Address         : 0x230FC8
; =========================================================================

/* 0x230F60 */    PUSH            {R4-R7,LR}
/* 0x230F62 */    ADD             R7, SP, #0xC
/* 0x230F64 */    PUSH.W          {R8}
/* 0x230F68 */    MOV             R4, R0
/* 0x230F6A */    MOV             R8, R3
/* 0x230F6C */    MOV             R6, R2
/* 0x230F6E */    MOV             R5, R1
/* 0x230F70 */    CBZ             R4, loc_230FAC
/* 0x230F72 */    MOVW            R0, #0xB2C8
/* 0x230F76 */    LDR             R0, [R4,R0]
/* 0x230F78 */    CBZ             R0, loc_230FB6
/* 0x230F7A */    CMP             R5, #0
/* 0x230F7C */    ITTT NE
/* 0x230F7E */    MOVWNE          R0, #0xB2BC
/* 0x230F82 */    LDRNE           R0, [R4,R0]
/* 0x230F84 */    STRNE           R0, [R5]
/* 0x230F86 */    CMP             R6, #0
/* 0x230F88 */    ITTT NE
/* 0x230F8A */    MOVWNE          R0, #0xB2B8
/* 0x230F8E */    LDRNE           R0, [R4,R0]
/* 0x230F90 */    STRNE           R0, [R6]
/* 0x230F92 */    CMP.W           R8, #0
/* 0x230F96 */    ITTT NE
/* 0x230F98 */    MOVWNE          R0, #0xB2B0
/* 0x230F9C */    LDRNE           R0, [R4,R0]
/* 0x230F9E */    STRNE.W         R0, [R8]
/* 0x230FA2 */    MOVS            R0, #0
/* 0x230FA4 */    STR             R0, [R4,#4]
/* 0x230FA6 */    POP.W           {R8}
/* 0x230FAA */    POP             {R4-R7,PC}
/* 0x230FAC */    MOV.W           R0, #0xFFFFFFFF
/* 0x230FB0 */    POP.W           {R8}
/* 0x230FB4 */    POP             {R4-R7,PC}
/* 0x230FB6 */    LDR             R0, [R4]
/* 0x230FB8 */    CMP             R0, #0
/* 0x230FBA */    BEQ             loc_230F7A
/* 0x230FBC */    MOV             R0, R4
/* 0x230FBE */    BL              sub_2309D2
/* 0x230FC2 */    CMP             R0, #0
/* 0x230FC4 */    BGE             loc_230F7A
/* 0x230FC6 */    B               loc_230FA6
