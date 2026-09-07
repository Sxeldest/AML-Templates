; =========================================================================
; Full Function Name : _ZN5CFont12GetNextSpaceEPt
; Start Address       : 0x5AAE64
; End Address         : 0x5AAFA6
; =========================================================================

/* 0x5AAE64 */    PUSH            {R4,R6,R7,LR}
/* 0x5AAE66 */    ADD             R7, SP, #8
/* 0x5AAE68 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AAE6E)
/* 0x5AAE6A */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AAE6C */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AAE6E */    LDRB.W          R1, [R1,#(byte_A297E8 - 0xA297B4)]
/* 0x5AAE72 */    CMP             R1, #2
/* 0x5AAE74 */    BNE.W           loc_5AAF7C
/* 0x5AAE78 */    LDR             R1, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AAE82)
/* 0x5AAE7A */    LDR             R2, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5AAE84)
/* 0x5AAE7C */    LDR             R3, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5AAE86)
/* 0x5AAE7E */    ADD             R1, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5AAE80 */    ADD             R2, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
/* 0x5AAE82 */    ADD             R3, PC; _ZN5CFont20UsingRussianLanguageE_ptr
/* 0x5AAE84 */    LDR             R1, [R1]; CFont::UsingJapaneseLanguage ...
/* 0x5AAE86 */    LDR             R2, [R2]; CFont::UsingKoreanLanguage ...
/* 0x5AAE88 */    LDR             R3, [R3]; CFont::UsingRussianLanguage ...
/* 0x5AAE8A */    LDRB.W          R12, [R1]; CFont::UsingJapaneseLanguage
/* 0x5AAE8E */    LDRB            R1, [R2]; CFont::UsingKoreanLanguage
/* 0x5AAE90 */    LDRB            R3, [R3]; CFont::UsingRussianLanguage
/* 0x5AAE92 */    ORR.W           R2, R1, R12
/* 0x5AAE96 */    ORRS            R2, R3
/* 0x5AAE98 */    BEQ.W           loc_5AAF7C
/* 0x5AAE9C */    CMP.W           R12, #0
/* 0x5AAEA0 */    BEQ.W           loc_5AAF6A
/* 0x5AAEA4 */    LDRH            R1, [R0]
/* 0x5AAEA6 */    LDR             R2, =(IsJapanese_ptr - 0x5AAEB2)
/* 0x5AAEA8 */    CMP             R1, #0x80
/* 0x5AAEAA */    MOV.W           R3, #1
/* 0x5AAEAE */    ADD             R2, PC; IsJapanese_ptr
/* 0x5AAEB0 */    LDR             R2, [R2]; IsJapanese
/* 0x5AAEB2 */    STRB            R3, [R2]
/* 0x5AAEB4 */    BCC.W           loc_5AAF40
/* 0x5AAEB8 */    CMP.W           R12, #0
/* 0x5AAEBC */    BEQ.W           loc_5AAF40
/* 0x5AAEC0 */    LDR             R1, =(numOfPunctIndexes_ptr - 0x5AAEC6)
/* 0x5AAEC2 */    ADD             R1, PC; numOfPunctIndexes_ptr
/* 0x5AAEC4 */    LDR             R1, [R1]; numOfPunctIndexes
/* 0x5AAEC6 */    LDR.W           R12, [R1]
/* 0x5AAECA */    LDR             R1, =(JPNIndexPunct_ptr - 0x5AAED0)
/* 0x5AAECC */    ADD             R1, PC; JPNIndexPunct_ptr
/* 0x5AAECE */    LDR             R4, [R1]; JPNIndexPunct
/* 0x5AAED0 */    LDRH.W          LR, [R0,#2]!
/* 0x5AAED4 */    SUB.W           R3, LR, #0x21 ; '!'; switch 60 cases
/* 0x5AAED8 */    CMP             R3, #0x3B ; ';'
/* 0x5AAEDA */    BHI             def_5AAEDC; jumptable 005AAEDC default case, cases 34,35,37-43,45,48-57,59-62,64-91
/* 0x5AAEDC */    TBB.W           [PC,R3]; switch jump
/* 0x5AAEE0 */    DCB 0x1E; jump table for switch statement
/* 0x5AAEE1 */    DCB 0x1F
/* 0x5AAEE2 */    DCB 0x1F
/* 0x5AAEE3 */    DCB 0x1E
/* 0x5AAEE4 */    DCB 0x1F
/* 0x5AAEE5 */    DCB 0x1F
/* 0x5AAEE6 */    DCB 0x1F
/* 0x5AAEE7 */    DCB 0x1F
/* 0x5AAEE8 */    DCB 0x1F
/* 0x5AAEE9 */    DCB 0x1F
/* 0x5AAEEA */    DCB 0x1F
/* 0x5AAEEB */    DCB 0x1E
/* 0x5AAEEC */    DCB 0x1F
/* 0x5AAEED */    DCB 0x1E
/* 0x5AAEEE */    DCB 0x1E
/* 0x5AAEEF */    DCB 0x1F
/* 0x5AAEF0 */    DCB 0x1F
/* 0x5AAEF1 */    DCB 0x1F
/* 0x5AAEF2 */    DCB 0x1F
/* 0x5AAEF3 */    DCB 0x1F
/* 0x5AAEF4 */    DCB 0x1F
/* 0x5AAEF5 */    DCB 0x1F
/* 0x5AAEF6 */    DCB 0x1F
/* 0x5AAEF7 */    DCB 0x1F
/* 0x5AAEF8 */    DCB 0x1F
/* 0x5AAEF9 */    DCB 0x1E
/* 0x5AAEFA */    DCB 0x1F
/* 0x5AAEFB */    DCB 0x1F
/* 0x5AAEFC */    DCB 0x1F
/* 0x5AAEFD */    DCB 0x1F
/* 0x5AAEFE */    DCB 0x1E
/* 0x5AAEFF */    DCB 0x1F
/* 0x5AAF00 */    DCB 0x1F
/* 0x5AAF01 */    DCB 0x1F
/* 0x5AAF02 */    DCB 0x1F
/* 0x5AAF03 */    DCB 0x1F
/* 0x5AAF04 */    DCB 0x1F
/* 0x5AAF05 */    DCB 0x1F
/* 0x5AAF06 */    DCB 0x1F
/* 0x5AAF07 */    DCB 0x1F
/* 0x5AAF08 */    DCB 0x1F
/* 0x5AAF09 */    DCB 0x1F
/* 0x5AAF0A */    DCB 0x1F
/* 0x5AAF0B */    DCB 0x1F
/* 0x5AAF0C */    DCB 0x1F
/* 0x5AAF0D */    DCB 0x1F
/* 0x5AAF0E */    DCB 0x1F
/* 0x5AAF0F */    DCB 0x1F
/* 0x5AAF10 */    DCB 0x1F
/* 0x5AAF11 */    DCB 0x1F
/* 0x5AAF12 */    DCB 0x1F
/* 0x5AAF13 */    DCB 0x1F
/* 0x5AAF14 */    DCB 0x1F
/* 0x5AAF15 */    DCB 0x1F
/* 0x5AAF16 */    DCB 0x1F
/* 0x5AAF17 */    DCB 0x1F
/* 0x5AAF18 */    DCB 0x1F
/* 0x5AAF19 */    DCB 0x1F
/* 0x5AAF1A */    DCB 0x1F
/* 0x5AAF1B */    DCB 0x1E
/* 0x5AAF1C */    B               loc_5AAED0; jumptable 005AAEDC cases 33,36,44,46,47,58,63,92
/* 0x5AAF1E */    CMP.W           R12, #1; jumptable 005AAEDC default case, cases 34,35,37-43,45,48-57,59-62,64-91
/* 0x5AAF22 */    BLT             locret_5AAF88
/* 0x5AAF24 */    SUB.W           R1, LR, #0x20 ; ' '
/* 0x5AAF28 */    UXTH            R3, R1
/* 0x5AAF2A */    MOVS            R1, #0
/* 0x5AAF2C */    LDRSH.W         R2, [R4,R1,LSL#1]
/* 0x5AAF30 */    ADDS            R1, #1
/* 0x5AAF32 */    CMP             R2, R3
/* 0x5AAF34 */    BEQ.W           loc_5AAED0
/* 0x5AAF38 */    CMP             R1, R12
/* 0x5AAF3A */    BLT             loc_5AAF2C
/* 0x5AAF3C */    B               locret_5AAF88
/* 0x5AAF3E */    LDRH            R1, [R0]
/* 0x5AAF40 */    CMP             R1, #0x7E ; '~'
/* 0x5AAF42 */    BNE             loc_5AAF54
/* 0x5AAF44 */    ADDS            R0, #2
/* 0x5AAF46 */    LDRH.W          R1, [R0],#2
/* 0x5AAF4A */    CMP             R1, #0x7E ; '~'
/* 0x5AAF4C */    BNE             loc_5AAF46
/* 0x5AAF4E */    B               loc_5AAF3E
/* 0x5AAF50 */    LDRH.W          R1, [R0,#2]!
/* 0x5AAF54 */    ORR.W           R2, R1, #0x20 ; ' '
/* 0x5AAF58 */    UXTH            R2, R2
/* 0x5AAF5A */    CMP             R2, #0x20 ; ' '
/* 0x5AAF5C */    BEQ             locret_5AAF88
/* 0x5AAF5E */    UXTH            R1, R1
/* 0x5AAF60 */    CMP             R1, #0x7F
/* 0x5AAF62 */    BHI             locret_5AAF88
/* 0x5AAF64 */    CMP             R1, #0x7E ; '~'
/* 0x5AAF66 */    BNE             loc_5AAF50
/* 0x5AAF68 */    B               locret_5AAF88
/* 0x5AAF6A */    ORRS            R1, R3
/* 0x5AAF6C */    BEQ             loc_5AAF8A
/* 0x5AAF6E */    LDR             R1, =(IsJapanese_ptr - 0x5AAF76)
/* 0x5AAF70 */    MOVS            R2, #0
/* 0x5AAF72 */    ADD             R1, PC; IsJapanese_ptr
/* 0x5AAF74 */    LDR             R1, [R1]; IsJapanese
/* 0x5AAF76 */    STRB            R2, [R1]
/* 0x5AAF78 */    B               loc_5AAF7C
/* 0x5AAF7A */    ADDS            R0, #2
/* 0x5AAF7C */    LDRH            R1, [R0]
/* 0x5AAF7E */    CBZ             R1, locret_5AAF88
/* 0x5AAF80 */    CMP             R1, #0x20 ; ' '
/* 0x5AAF82 */    IT NE
/* 0x5AAF84 */    CMPNE           R1, #0x7E ; '~'
/* 0x5AAF86 */    BNE             loc_5AAF7A
/* 0x5AAF88 */    POP             {R4,R6,R7,PC}
/* 0x5AAF8A */    LDRH            R1, [R0]
/* 0x5AAF8C */    CMP             R1, #0
/* 0x5AAF8E */    BEQ             loc_5AAF6E
/* 0x5AAF90 */    ADDS            R3, R0, #2
/* 0x5AAF92 */    MOV             R2, R1
/* 0x5AAF94 */    UXTH            R2, R2
/* 0x5AAF96 */    CMP             R2, #0x7F
/* 0x5AAF98 */    BHI.W           loc_5AAEA6
/* 0x5AAF9C */    LDRH.W          R2, [R3],#2
/* 0x5AAFA0 */    CMP             R2, #0
/* 0x5AAFA2 */    BNE             loc_5AAF94
/* 0x5AAFA4 */    B               loc_5AAF6E
