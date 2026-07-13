; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c17MarkPedForRemovalEP4CPed
; Start Address       : 0x449F28
; End Address         : 0x449FD0
; =========================================================================

/* 0x449F28 */    MOV             R2, R0
/* 0x449F2A */    LDR.W           R3, [R2,#0x78]!
/* 0x449F2E */    CMP             R3, #0
/* 0x449F30 */    ITTTT NE
/* 0x449F32 */    MOVNE           R2, R0
/* 0x449F34 */    LDRNE.W         R3, [R2,#0x7C]!
/* 0x449F38 */    CMPNE           R3, #0
/* 0x449F3A */    MOVNE           R2, R0
/* 0x449F3C */    ITT NE
/* 0x449F3E */    LDRNE.W         R3, [R2,#0x80]!
/* 0x449F42 */    CMPNE           R3, #0
/* 0x449F44 */    BNE             loc_449F4A
/* 0x449F46 */    STR             R1, [R2]
/* 0x449F48 */    BX              LR
/* 0x449F4A */    MOV             R2, R0
/* 0x449F4C */    LDR.W           R3, [R2,#0x84]!
/* 0x449F50 */    CMP             R3, #0
/* 0x449F52 */    ITTT NE
/* 0x449F54 */    MOVNE           R2, R0
/* 0x449F56 */    LDRNE.W         R3, [R2,#0x88]!
/* 0x449F5A */    CMPNE           R3, #0
/* 0x449F5C */    BEQ             loc_449F46
/* 0x449F5E */    MOV             R2, R0
/* 0x449F60 */    LDR.W           R3, [R2,#0x8C]!
/* 0x449F64 */    CMP             R3, #0
/* 0x449F66 */    ITTT NE
/* 0x449F68 */    MOVNE           R2, R0
/* 0x449F6A */    LDRNE.W         R3, [R2,#0x90]!
/* 0x449F6E */    CMPNE           R3, #0
/* 0x449F70 */    BEQ             loc_449F46
/* 0x449F72 */    MOV             R2, R0
/* 0x449F74 */    LDR.W           R3, [R2,#0x94]!
/* 0x449F78 */    CMP             R3, #0
/* 0x449F7A */    ITTT NE
/* 0x449F7C */    MOVNE           R2, R0
/* 0x449F7E */    LDRNE.W         R3, [R2,#0x98]!
/* 0x449F82 */    CMPNE           R3, #0
/* 0x449F84 */    BEQ             loc_449F46
/* 0x449F86 */    MOV             R2, R0
/* 0x449F88 */    LDR.W           R3, [R2,#0x9C]!
/* 0x449F8C */    CMP             R3, #0
/* 0x449F8E */    ITTT NE
/* 0x449F90 */    MOVNE           R2, R0
/* 0x449F92 */    LDRNE.W         R3, [R2,#0xA0]!
/* 0x449F96 */    CMPNE           R3, #0
/* 0x449F98 */    BEQ             loc_449F46
/* 0x449F9A */    MOV             R2, R0
/* 0x449F9C */    LDR.W           R3, [R2,#0xA4]!
/* 0x449FA0 */    CMP             R3, #0
/* 0x449FA2 */    ITTT NE
/* 0x449FA4 */    MOVNE           R2, R0
/* 0x449FA6 */    LDRNE.W         R3, [R2,#0xA8]!
/* 0x449FAA */    CMPNE           R3, #0
/* 0x449FAC */    BEQ             loc_449F46
/* 0x449FAE */    MOV             R2, R0
/* 0x449FB0 */    LDR.W           R3, [R2,#0xAC]!
/* 0x449FB4 */    CMP             R3, #0
/* 0x449FB6 */    ITTT NE
/* 0x449FB8 */    MOVNE           R2, R0
/* 0x449FBA */    LDRNE.W         R3, [R2,#0xB0]!
/* 0x449FBE */    CMPNE           R3, #0
/* 0x449FC0 */    BEQ             loc_449F46
/* 0x449FC2 */    LDR.W           R2, [R0,#0xB4]!
/* 0x449FC6 */    CMP             R2, #0
/* 0x449FC8 */    MOV             R2, R0
/* 0x449FCA */    IT EQ
/* 0x449FCC */    STREQ           R1, [R2]
/* 0x449FCE */    BX              LR
