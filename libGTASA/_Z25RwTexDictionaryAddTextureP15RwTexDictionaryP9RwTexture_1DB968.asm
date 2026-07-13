; =========================================================================
; Full Function Name : _Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture
; Start Address       : 0x1DB968
; End Address         : 0x1DB996
; =========================================================================

/* 0x1DB968 */    LDR             R3, [R1,#4]
/* 0x1DB96A */    ADD.W           R2, R1, #8
/* 0x1DB96E */    CMP             R3, #0
/* 0x1DB970 */    ITTTT NE
/* 0x1DB972 */    LDRDNE.W        R12, R3, [R1,#8]
/* 0x1DB976 */    STRNE.W         R12, [R3]
/* 0x1DB97A */    LDRDNE.W        R12, R3, [R1,#8]
/* 0x1DB97E */    STRNE.W         R3, [R12,#4]
/* 0x1DB982 */    STR             R0, [R1,#4]
/* 0x1DB984 */    LDR.W           R3, [R0,#8]!
/* 0x1DB988 */    STRD.W          R3, R0, [R1,#8]
/* 0x1DB98C */    LDR             R3, [R0]
/* 0x1DB98E */    STR             R2, [R3,#4]
/* 0x1DB990 */    STR             R2, [R0]
/* 0x1DB992 */    MOV             R0, R1
/* 0x1DB994 */    BX              LR
