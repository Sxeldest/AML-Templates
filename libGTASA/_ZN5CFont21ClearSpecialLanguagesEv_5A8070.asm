; =========================================================================
; Full Function Name : _ZN5CFont21ClearSpecialLanguagesEv
; Start Address       : 0x5A8070
; End Address         : 0x5A8098
; =========================================================================

/* 0x5A8070 */    LDR             R0, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A807A)
/* 0x5A8072 */    LDR             R1, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x5A807E)
/* 0x5A8074 */    LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A8080)
/* 0x5A8076 */    ADD             R0, PC; _ZN5CFont20UsingRussianLanguageE_ptr
/* 0x5A8078 */    LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A8084)
/* 0x5A807A */    ADD             R1, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
/* 0x5A807C */    ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5A807E */    LDR             R0, [R0]; CFont::UsingRussianLanguage ...
/* 0x5A8080 */    ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
/* 0x5A8082 */    LDR.W           R12, [R1]; CFont::UsingEFIGSLanguage ...
/* 0x5A8086 */    LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
/* 0x5A8088 */    MOVS            R1, #0
/* 0x5A808A */    LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
/* 0x5A808C */    STRB            R1, [R0]; CFont::UsingRussianLanguage
/* 0x5A808E */    STRB            R1, [R2]; CFont::UsingJapaneseLanguage
/* 0x5A8090 */    STRB            R1, [R3]; CFont::UsingKoreanLanguage
/* 0x5A8092 */    STRB.W          R1, [R12]; CFont::UsingEFIGSLanguage
/* 0x5A8096 */    BX              LR
