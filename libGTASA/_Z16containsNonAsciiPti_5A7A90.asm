; =========================================================================
; Full Function Name : _Z16containsNonAsciiPti
; Start Address       : 0x5A7A90
; End Address         : 0x5A7AE8
; =========================================================================

/* 0x5A7A90 */    LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A7A96)
/* 0x5A7A92 */    ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5A7A94 */    LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
/* 0x5A7A96 */    LDRB            R2, [R2]; CFont::UsingJapaneseLanguage
/* 0x5A7A98 */    CMP             R2, #0
/* 0x5A7A9A */    ITT NE
/* 0x5A7A9C */    MOVNE           R0, #1
/* 0x5A7A9E */    BXNE            LR
/* 0x5A7AA0 */    LDR             R2, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A7AA8)
/* 0x5A7AA2 */    LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A7AAA)
/* 0x5A7AA4 */    ADD             R2, PC; _ZN5CFont20UsingRussianLanguageE_ptr
/* 0x5A7AA6 */    ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
/* 0x5A7AA8 */    LDR             R2, [R2]; CFont::UsingRussianLanguage ...
/* 0x5A7AAA */    LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
/* 0x5A7AAC */    LDRB            R2, [R2]; CFont::UsingRussianLanguage
/* 0x5A7AAE */    LDRB            R3, [R3]; CFont::UsingKoreanLanguage
/* 0x5A7AB0 */    ORRS            R2, R3
/* 0x5A7AB2 */    LSLS            R2, R2, #0x18
/* 0x5A7AB4 */    BNE             loc_5A7AE4
/* 0x5A7AB6 */    LDRH            R2, [R0]
/* 0x5A7AB8 */    CBZ             R2, loc_5A7AE4
/* 0x5A7ABA */    ADD.W           R12, R0, #2
/* 0x5A7ABE */    MOVS            R3, #0
/* 0x5A7AC0 */    ADDS            R0, R1, #1
/* 0x5A7AC2 */    BNE             loc_5A7AE0
/* 0x5A7AC4 */    UXTH            R0, R2
/* 0x5A7AC6 */    CMP             R0, #0x7F
/* 0x5A7AC8 */    ITT HI
/* 0x5A7ACA */    MOVHI           R0, #1
/* 0x5A7ACC */    BXHI            LR
/* 0x5A7ACE */    LDRH.W          R2, [R12,R3,LSL#1]
/* 0x5A7AD2 */    MOVS            R0, #0
/* 0x5A7AD4 */    ADDS            R3, #1
/* 0x5A7AD6 */    CMP             R2, #0
/* 0x5A7AD8 */    IT EQ
/* 0x5A7ADA */    BXEQ            LR
/* 0x5A7ADC */    ADDS            R0, R1, #1
/* 0x5A7ADE */    BEQ             loc_5A7AC4
/* 0x5A7AE0 */    CMP             R3, R1
/* 0x5A7AE2 */    BLT             loc_5A7AC4
/* 0x5A7AE4 */    MOVS            R0, #0
/* 0x5A7AE6 */    BX              LR
