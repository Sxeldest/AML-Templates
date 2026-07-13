; =========================================================================
; Full Function Name : png_get_IHDR
; Start Address       : 0x1F3AD8
; End Address         : 0x1F3B6C
; =========================================================================

/* 0x1F3AD8 */    CMP             R0, #0
/* 0x1F3ADA */    MOV.W           R12, #0
/* 0x1F3ADE */    IT NE
/* 0x1F3AE0 */    CMPNE           R1, #0
/* 0x1F3AE2 */    BEQ             loc_1F3B68
/* 0x1F3AE4 */    CMP             R2, #0
/* 0x1F3AE6 */    ITT NE
/* 0x1F3AE8 */    LDRNE.W         R12, [R1]
/* 0x1F3AEC */    STRNE.W         R12, [R2]
/* 0x1F3AF0 */    PUSH            {R4,R5,R7,LR}
/* 0x1F3AF2 */    ADD             R7, SP, #0x10+var_8
/* 0x1F3AF4 */    SUB             SP, SP, #0x10
/* 0x1F3AF6 */    CMP             R3, #0
/* 0x1F3AF8 */    LDR.W           R12, [R7,#8]
/* 0x1F3AFC */    ITT NE
/* 0x1F3AFE */    LDRNE           R2, [R1,#4]
/* 0x1F3B00 */    STRNE           R2, [R3]
/* 0x1F3B02 */    LDR             R3, [R7,#0xC]
/* 0x1F3B04 */    CMP.W           R12, #0
/* 0x1F3B08 */    ITT NE
/* 0x1F3B0A */    LDRBNE          R2, [R1,#0x18]
/* 0x1F3B0C */    STRNE.W         R2, [R12]
/* 0x1F3B10 */    CMP             R3, #0
/* 0x1F3B12 */    LDR.W           R12, [R7,#0x14]
/* 0x1F3B16 */    ITT NE
/* 0x1F3B18 */    LDRBNE          R2, [R1,#0x19]
/* 0x1F3B1A */    STRNE           R2, [R3]
/* 0x1F3B1C */    LDR             R3, [R7,#0x18]
/* 0x1F3B1E */    CMP.W           R12, #0
/* 0x1F3B22 */    ITT NE
/* 0x1F3B24 */    LDRBNE          R2, [R1,#0x1A]
/* 0x1F3B26 */    STRNE.W         R2, [R12]
/* 0x1F3B2A */    CMP             R3, #0
/* 0x1F3B2C */    LDR.W           R12, [R7,#0x10]
/* 0x1F3B30 */    ITT NE
/* 0x1F3B32 */    LDRBNE          R2, [R1,#0x1B]
/* 0x1F3B34 */    STRNE           R2, [R3]
/* 0x1F3B36 */    LDRB.W          LR, [R1,#0x1C]
/* 0x1F3B3A */    CMP.W           R12, #0
/* 0x1F3B3E */    IT NE
/* 0x1F3B40 */    STRNE.W         LR, [R12]
/* 0x1F3B44 */    LDRD.W          R12, R2, [R1]
/* 0x1F3B48 */    LDRB            R3, [R1,#0x18]
/* 0x1F3B4A */    LDRB            R4, [R1,#0x19]
/* 0x1F3B4C */    LDRB            R5, [R1,#0x1A]
/* 0x1F3B4E */    LDRB            R1, [R1,#0x1B]
/* 0x1F3B50 */    STRD.W          R4, LR, [SP,#0x20+var_20]
/* 0x1F3B54 */    STRD.W          R5, R1, [SP,#0x20+var_18]
/* 0x1F3B58 */    MOV             R1, R12
/* 0x1F3B5A */    BLX             j_png_check_IHDR
/* 0x1F3B5E */    MOV.W           R12, #1
/* 0x1F3B62 */    ADD             SP, SP, #0x10
/* 0x1F3B64 */    POP.W           {R4,R5,R7,LR}
/* 0x1F3B68 */    MOV             R0, R12
/* 0x1F3B6A */    BX              LR
