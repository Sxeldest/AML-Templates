; =========================================================================
; Full Function Name : _ZN5CFont18AddJapaneseTextureEv
; Start Address       : 0x5A80A8
; End Address         : 0x5A810A
; =========================================================================

/* 0x5A80A8 */    LDR             R0, =(IsInitialized_ptr - 0x5A80AE)
/* 0x5A80AA */    ADD             R0, PC; IsInitialized_ptr
/* 0x5A80AC */    LDR             R0, [R0]; IsInitialized
/* 0x5A80AE */    LDRB            R0, [R0]
/* 0x5A80B0 */    CMP             R0, #0
/* 0x5A80B2 */    IT EQ
/* 0x5A80B4 */    BXEQ            LR
/* 0x5A80B6 */    LDR             R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A80BC)
/* 0x5A80B8 */    ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5A80BA */    LDR             R0, [R0]; CFont::UsingJapaneseLanguage ...
/* 0x5A80BC */    LDRB            R0, [R0]; CFont::UsingJapaneseLanguage
/* 0x5A80BE */    CBNZ            R0, locret_5A8108
/* 0x5A80C0 */    PUSH            {R4,R6,R7,LR}
/* 0x5A80C2 */    ADD             R7, SP, #0x10+var_8
/* 0x5A80C4 */    LDR             R0, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A80CE)
/* 0x5A80C6 */    LDR             R1, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x5A80D2)
/* 0x5A80C8 */    LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A80D4)
/* 0x5A80CA */    ADD             R0, PC; _ZN5CFont20UsingRussianLanguageE_ptr
/* 0x5A80CC */    LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A80D8)
/* 0x5A80CE */    ADD             R1, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
/* 0x5A80D0 */    ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5A80D2 */    LDR             R0, [R0]; this
/* 0x5A80D4 */    ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
/* 0x5A80D6 */    LDR             R1, [R1]; CFont::UsingEFIGSLanguage ...
/* 0x5A80D8 */    LDR             R4, [R2]; CFont::UsingJapaneseLanguage ...
/* 0x5A80DA */    LDR             R2, [R3]; CFont::UsingKoreanLanguage ...
/* 0x5A80DC */    MOVS            R3, #0
/* 0x5A80DE */    STRB            R3, [R0]; CFont::UsingRussianLanguage
/* 0x5A80E0 */    STRB            R3, [R4]; CFont::UsingJapaneseLanguage
/* 0x5A80E2 */    STRB            R3, [R2]; CFont::UsingKoreanLanguage
/* 0x5A80E4 */    STRB            R3, [R1]; CFont::UsingEFIGSLanguage
/* 0x5A80E6 */    BLX.W           j__ZN5CFont18AddStandardTextureEv; CFont::AddStandardTexture(void)
/* 0x5A80EA */    LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x5A80F6)
/* 0x5A80EC */    MOVS            R1, #1
/* 0x5A80EE */    STRB            R1, [R4]; CFont::UsingJapaneseLanguage
/* 0x5A80F0 */    ADR             R1, aTexturesFontsJ; "Textures\\Fonts\\JapaneseFont.png"
/* 0x5A80F2 */    ADD             R0, PC; _ZN5CFont6SpriteE_ptr
/* 0x5A80F4 */    LDR             R0, [R0]; CFont::Sprite ...
/* 0x5A80F6 */    ADDS            R0, #8; this
/* 0x5A80F8 */    BLX.W           j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x5A80FC */    ADR             R0, aTexturesFontsJ_0; "Textures\\Fonts\\JapaneseFont.met"
/* 0x5A80FE */    MOV.W           R1, #0x400; int
/* 0x5A8102 */    POP.W           {R4,R6,R7,LR}
/* 0x5A8106 */    B               _Z11ReadMetFilePci; ReadMetFile(char *,int)
/* 0x5A8108 */    BX              LR
