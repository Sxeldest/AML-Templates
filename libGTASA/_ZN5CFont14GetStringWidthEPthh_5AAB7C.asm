; =========================================================================
; Full Function Name : _ZN5CFont14GetStringWidthEPthh
; Start Address       : 0x5AAB7C
; End Address         : 0x5AAE36
; =========================================================================

/* 0x5AAB7C */    PUSH            {R4-R7,LR}
/* 0x5AAB7E */    ADD             R7, SP, #0xC
/* 0x5AAB80 */    PUSH.W          {R8-R11}
/* 0x5AAB84 */    SUB             SP, SP, #4
/* 0x5AAB86 */    VPUSH           {D8-D10}
/* 0x5AAB8A */    SUB.W           SP, SP, #0x338
/* 0x5AAB8E */    MOV             R6, R0
/* 0x5AAB90 */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AAB9A)
/* 0x5AAB92 */    MOV             R4, R1
/* 0x5AAB94 */    STR             R2, [SP,#0x370+var_35C]
/* 0x5AAB96 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AAB98 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AAB9A */    LDRB.W          R0, [R0,#(byte_A297E8 - 0xA297B4)]
/* 0x5AAB9E */    CMP             R0, #2
/* 0x5AABA0 */    BNE             loc_5AAC36
/* 0x5AABA2 */    LDR             R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AABAC)
/* 0x5AABA4 */    LDR             R1, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5AABAE)
/* 0x5AABA6 */    LDR             R2, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5AABB0)
/* 0x5AABA8 */    ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5AABAA */    ADD             R1, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
/* 0x5AABAC */    ADD             R2, PC; _ZN5CFont20UsingRussianLanguageE_ptr
/* 0x5AABAE */    LDR             R0, [R0]; CFont::UsingJapaneseLanguage ...
/* 0x5AABB0 */    LDR             R1, [R1]; CFont::UsingKoreanLanguage ...
/* 0x5AABB2 */    LDR             R3, [R2]; CFont::UsingRussianLanguage ...
/* 0x5AABB4 */    LDRB            R2, [R0]; CFont::UsingJapaneseLanguage
/* 0x5AABB6 */    LDRB            R0, [R1]; CFont::UsingKoreanLanguage
/* 0x5AABB8 */    LDRB            R1, [R3]; CFont::UsingRussianLanguage
/* 0x5AABBA */    ORR.W           R3, R0, R2
/* 0x5AABBE */    ORRS            R3, R1
/* 0x5AABC0 */    BEQ             loc_5AAC36
/* 0x5AABC2 */    CBZ             R2, loc_5AAC26
/* 0x5AABC4 */    LDR             R0, =(IsJapanese_ptr - 0x5AABCC)
/* 0x5AABC6 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x5AABC8 */    ADD             R0, PC; IsJapanese_ptr
/* 0x5AABCA */    LDR             R0, [R0]; IsJapanese
/* 0x5AABCC */    STRB            R1, [R0]
/* 0x5AABCE */    MOV             R0, R6; this
/* 0x5AABD0 */    BLX.W           j__ZN5CFont12GetNextSpaceEPt; CFont::GetNextSpace(ushort *)
/* 0x5AABD4 */    VLDR            S16, =0.0
/* 0x5AABD8 */    MOV             R5, R0
/* 0x5AABDA */    MOVW            R8, #0xFFE0
/* 0x5AABDE */    B               loc_5AABF4
/* 0x5AABE0 */    ADD             R0, R8
/* 0x5AABE2 */    MOVS            R1, #0; unsigned __int16
/* 0x5AABE4 */    UXTH            R0, R0; this
/* 0x5AABE6 */    BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
/* 0x5AABEA */    VMOV            S0, R0
/* 0x5AABEE */    ADDS            R6, #2
/* 0x5AABF0 */    VADD.F32        S16, S16, S0
/* 0x5AABF4 */    CMP             R6, R5
/* 0x5AABF6 */    BCS             loc_5AAC00
/* 0x5AABF8 */    LDRH            R0, [R6]
/* 0x5AABFA */    CMP             R0, #0x7E ; '~'
/* 0x5AABFC */    BEQ             loc_5AAC10
/* 0x5AABFE */    B               loc_5AAC1C
/* 0x5AAC00 */    CMP             R4, #0
/* 0x5AAC02 */    ITT NE
/* 0x5AAC04 */    LDRHNE          R0, [R6]
/* 0x5AAC06 */    CMPNE           R0, #0
/* 0x5AAC08 */    BEQ.W           loc_5AAE06
/* 0x5AAC0C */    CMP             R0, #0x7E ; '~'
/* 0x5AAC0E */    BNE             loc_5AAC1C
/* 0x5AAC10 */    ADDS            R6, #2
/* 0x5AAC12 */    LDRH.W          R0, [R6],#2
/* 0x5AAC16 */    CMP             R0, #0x7E ; '~'
/* 0x5AAC18 */    BNE             loc_5AAC12
/* 0x5AAC1A */    LDRH            R0, [R6]
/* 0x5AAC1C */    CMP             R0, #0
/* 0x5AAC1E */    IT NE
/* 0x5AAC20 */    CMPNE           R0, #0x7E ; '~'
/* 0x5AAC22 */    BEQ             loc_5AABF4
/* 0x5AAC24 */    B               loc_5AABE0
/* 0x5AAC26 */    ORRS            R0, R1
/* 0x5AAC28 */    BEQ.W           loc_5AAE1A
/* 0x5AAC2C */    LDR             R0, =(IsJapanese_ptr - 0x5AAC34)
/* 0x5AAC2E */    MOVS            R1, #0; unsigned __int16 *
/* 0x5AAC30 */    ADD             R0, PC; IsJapanese_ptr
/* 0x5AAC32 */    LDR             R0, [R0]; IsJapanese
/* 0x5AAC34 */    STRB            R1, [R0]
/* 0x5AAC36 */    MOV             R0, R6; this
/* 0x5AAC38 */    BLX.W           j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x5AAC3C */    CMP.W           R0, #0x18E
/* 0x5AAC40 */    MOV             R5, R0
/* 0x5AAC42 */    IT HI
/* 0x5AAC44 */    MOVWHI          R5, #0x18F
/* 0x5AAC48 */    MOV.W           R8, #0
/* 0x5AAC4C */    CMP             R5, #1
/* 0x5AAC4E */    BLT             loc_5AAC74
/* 0x5AAC50 */    MOVW            R1, #0xFE70
/* 0x5AAC54 */    MVNS            R0, R0
/* 0x5AAC56 */    MOVT            R1, #0xFFFF
/* 0x5AAC5A */    CMN.W           R0, #0x190
/* 0x5AAC5E */    IT HI
/* 0x5AAC60 */    MOVHI           R1, R0
/* 0x5AAC62 */    MOV             R0, #0xFFFFFFFE
/* 0x5AAC66 */    SUB.W           R2, R0, R1,LSL#1; size_t
/* 0x5AAC6A */    ADD             R0, SP, #0x370+var_358; void *
/* 0x5AAC6C */    MOV             R1, R6; void *
/* 0x5AAC6E */    BLX.W           memcpy_1
/* 0x5AAC72 */    B               loc_5AAC76
/* 0x5AAC74 */    MOVS            R5, #0
/* 0x5AAC76 */    LDR             R1, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x5AAC84)
/* 0x5AAC78 */    VMOV.F32        S0, #20.0
/* 0x5AAC7C */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AAC88)
/* 0x5AAC7E */    ADD             R6, SP, #0x370+var_358
/* 0x5AAC80 */    ADD             R1, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x5AAC82 */    LDR             R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x5AAC8E)
/* 0x5AAC84 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AAC86 */    STRH.W          R8, [R6,R5,LSL#1]
/* 0x5AAC8A */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x5AAC8C */    LDR             R1, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x5AAC8E */    CMP             R4, #0
/* 0x5AAC90 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AAC92 */    MOV.W           R9, #0
/* 0x5AAC96 */    VLDR            S16, =0.0
/* 0x5AAC9A */    MOVW            LR, #0xFFE0
/* 0x5AAC9E */    LDRH            R1, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x5AACA0 */    VLDR            S2, [R0,#8]
/* 0x5AACA4 */    IT EQ
/* 0x5AACA6 */    MOVEQ.W         R9, #1
/* 0x5AACAA */    LDR             R0, [R2]; CTheScripts::IntroTextLines ...
/* 0x5AACAC */    ADD.W           R1, R1, R1,LSL#4
/* 0x5AACB0 */    VMUL.F32        S18, S2, S0
/* 0x5AACB4 */    ADD.W           R10, R0, R1,LSL#2
/* 0x5AACB8 */    LDR             R0, =(_ZN5CFont4SizeE_ptr - 0x5AACC6)
/* 0x5AACBA */    ADD.W           R11, R10, #0x28 ; '('
/* 0x5AACBE */    ADD.W           R5, R10, #0x1C
/* 0x5AACC2 */    ADD             R0, PC; _ZN5CFont4SizeE_ptr
/* 0x5AACC4 */    ADD.W           R12, R10, #0x22 ; '"'
/* 0x5AACC8 */    LDR             R0, [R0]; CFont::Size ...
/* 0x5AACCA */    STR             R0, [SP,#0x370+var_360]
/* 0x5AACCC */    MOVS            R0, #0
/* 0x5AACCE */    B               loc_5AADB6
/* 0x5AACD0 */    MOV.W           R8, #1
/* 0x5AACD4 */    B               loc_5AADB6
/* 0x5AACD6 */    CMP             R2, #0x20 ; ' '
/* 0x5AACD8 */    MOV.W           R0, #0
/* 0x5AACDC */    IT EQ
/* 0x5AACDE */    MOVEQ           R0, #1
/* 0x5AACE0 */    UXTB.W          R2, R8
/* 0x5AACE4 */    CMP             R2, #0
/* 0x5AACE6 */    IT NE
/* 0x5AACE8 */    MOVNE           R2, #1; bool
/* 0x5AACEA */    ANDS            R0, R2
/* 0x5AACEC */    TST.W           R0, R9
/* 0x5AACF0 */    BNE.W           loc_5AAE06
/* 0x5AACF4 */    UXTAH.W         R0, LR, R1
/* 0x5AACF8 */    LDR             R1, [SP,#0x370+var_35C]
/* 0x5AACFA */    STR.W           R12, [SP,#0x370+var_364]
/* 0x5AACFE */    CBZ             R1, loc_5AAD34
/* 0x5AAD00 */    UXTH            R1, R0
/* 0x5AAD02 */    CMP             R1, #0x3F ; '?'
/* 0x5AAD04 */    IT EQ
/* 0x5AAD06 */    MOVEQ           R0, #0
/* 0x5AAD08 */    LDR.W           R1, [R11]
/* 0x5AAD0C */    LDRB            R3, [R5]
/* 0x5AAD0E */    VLDR            S20, [R10]
/* 0x5AAD12 */    CMP             R1, #3
/* 0x5AAD14 */    LDRB.W          R2, [R12]; unsigned __int8
/* 0x5AAD18 */    STR.W           R11, [SP,#0x370+var_368]
/* 0x5AAD1C */    STR             R2, [SP,#0x370+var_36C]
/* 0x5AAD1E */    BEQ             loc_5AAD46
/* 0x5AAD20 */    CMP             R1, #2
/* 0x5AAD22 */    BNE             loc_5AAD94
/* 0x5AAD24 */    MOV.W           R11, #0
/* 0x5AAD28 */    MOVS            R1, #2
/* 0x5AAD2A */    STR             R3, [SP,#0x370+var_370]
/* 0x5AAD2C */    B               loc_5AAD4E
/* 0x5AAD2E */    MOV.W           R8, #1
/* 0x5AAD32 */    B               loc_5AADB6
/* 0x5AAD34 */    UXTH            R0, R0; this
/* 0x5AAD36 */    MOVS            R1, #0; unsigned __int16
/* 0x5AAD38 */    BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
/* 0x5AAD3C */    MOVW            LR, #0xFFE0
/* 0x5AAD40 */    VMOV            S0, R0
/* 0x5AAD44 */    B               loc_5AADAA
/* 0x5AAD46 */    STR             R3, [SP,#0x370+var_370]
/* 0x5AAD48 */    MOVS            R1, #1
/* 0x5AAD4A */    MOV.W           R11, #1
/* 0x5AAD4E */    UXTH            R0, R0; this
/* 0x5AAD50 */    UXTB            R1, R1; unsigned __int16
/* 0x5AAD52 */    BLX.W           j__ZN5CFont20FindSubFontCharacterEth; CFont::FindSubFontCharacter(ushort,uchar)
/* 0x5AAD56 */    MOVW            LR, #0xFFE0
/* 0x5AAD5A */    LDR             R3, [SP,#0x370+var_370]
/* 0x5AAD5C */    LDR             R2, [SP,#0x370+var_360]
/* 0x5AAD5E */    MOVS            R1, #0xD2
/* 0x5AAD60 */    CMP             R3, #0
/* 0x5AAD62 */    SMLABB.W        R1, R11, R1, R2
/* 0x5AAD66 */    LDR             R2, [SP,#0x370+var_36C]
/* 0x5AAD68 */    SXTB            R2, R2
/* 0x5AAD6A */    UXTAH.W         R0, R1, R0
/* 0x5AAD6E */    VMOV            S0, R2
/* 0x5AAD72 */    IT EQ
/* 0x5AAD74 */    ADDEQ.W         R0, R1, #0xD1
/* 0x5AAD78 */    LDRB            R0, [R0]
/* 0x5AAD7A */    VCVT.F32.S32    S0, S0
/* 0x5AAD7E */    VMOV            S2, R0
/* 0x5AAD82 */    VCVT.F32.U32    S2, S2
/* 0x5AAD86 */    LDR.W           R11, [SP,#0x370+var_368]
/* 0x5AAD8A */    VADD.F32        S0, S0, S2
/* 0x5AAD8E */    VMUL.F32        S0, S20, S0
/* 0x5AAD92 */    B               loc_5AADAA
/* 0x5AAD94 */    UXTB.W          R11, R1
/* 0x5AAD98 */    UXTH            R1, R0
/* 0x5AAD9A */    CMP             R1, #0x91
/* 0x5AAD9C */    BNE             loc_5AADA2
/* 0x5AAD9E */    MOVS            R0, #0x40 ; '@'
/* 0x5AADA0 */    B               loc_5AAD5C
/* 0x5AADA2 */    CMP             R1, #0x9B
/* 0x5AADA4 */    IT HI
/* 0x5AADA6 */    MOVHI           R0, #0
/* 0x5AADA8 */    B               loc_5AAD5C
/* 0x5AADAA */    VADD.F32        S16, S16, S0
/* 0x5AADAE */    ADDS            R6, #2
/* 0x5AADB0 */    MOVS            R0, #1
/* 0x5AADB2 */    LDR.W           R12, [SP,#0x370+var_364]
/* 0x5AADB6 */    LDRH            R1, [R6]
/* 0x5AADB8 */    UXTH            R2, R1
/* 0x5AADBA */    EOR.W           R3, R2, #0x20 ; ' '
/* 0x5AADBE */    ORRS            R3, R4
/* 0x5AADC0 */    IT NE
/* 0x5AADC2 */    MOVNE           R3, #1
/* 0x5AADC4 */    CMP             R2, #0
/* 0x5AADC6 */    IT NE
/* 0x5AADC8 */    CMPNE           R3, #0
/* 0x5AADCA */    BEQ             loc_5AAE06
/* 0x5AADCC */    CMP             R2, #0x7E ; '~'
/* 0x5AADCE */    BNE.W           loc_5AACD6
/* 0x5AADD2 */    CBNZ            R4, loc_5AADDC
/* 0x5AADD4 */    ORR.W           R1, R0, R8
/* 0x5AADD8 */    LSLS            R1, R1, #0x18
/* 0x5AADDA */    BNE             loc_5AAE06
/* 0x5AADDC */    LDRH.W          R1, [R6,#2]!
/* 0x5AADE0 */    CMP             R1, #0x6D ; 'm'
/* 0x5AADE2 */    ITTT EQ
/* 0x5AADE4 */    VADDEQ.F32      S16, S16, S18
/* 0x5AADE8 */    MOVEQ           R0, #1
/* 0x5AADEA */    MOVEQ           R1, #0x6D ; 'm'
/* 0x5AADEC */    B               loc_5AADF0
/* 0x5AADEE */    LDRH            R1, [R6]
/* 0x5AADF0 */    ADDS            R6, #2
/* 0x5AADF2 */    UXTH            R1, R1
/* 0x5AADF4 */    CMP             R1, #0x7E ; '~'
/* 0x5AADF6 */    BNE             loc_5AADEE
/* 0x5AADF8 */    LSLS            R1, R0, #0x18
/* 0x5AADFA */    BNE             loc_5AAD2E
/* 0x5AADFC */    LDRH            R1, [R6]
/* 0x5AADFE */    MOVS            R0, #0
/* 0x5AAE00 */    CMP             R1, #0x7E ; '~'
/* 0x5AAE02 */    BNE             loc_5AADB8
/* 0x5AAE04 */    B               loc_5AACD0
/* 0x5AAE06 */    VMOV            R0, S16
/* 0x5AAE0A */    ADD.W           SP, SP, #0x338
/* 0x5AAE0E */    VPOP            {D8-D10}
/* 0x5AAE12 */    ADD             SP, SP, #4
/* 0x5AAE14 */    POP.W           {R8-R11}
/* 0x5AAE18 */    POP             {R4-R7,PC}
/* 0x5AAE1A */    LDRH            R1, [R6]
/* 0x5AAE1C */    CMP             R1, #0
/* 0x5AAE1E */    BEQ.W           loc_5AAC2C
/* 0x5AAE22 */    ADDS            R0, R6, #2
/* 0x5AAE24 */    UXTH            R1, R1
/* 0x5AAE26 */    CMP             R1, #0x7F
/* 0x5AAE28 */    BHI.W           loc_5AABC4
/* 0x5AAE2C */    LDRH.W          R1, [R0],#2
/* 0x5AAE30 */    CMP             R1, #0
/* 0x5AAE32 */    BNE             loc_5AAE24
/* 0x5AAE34 */    B               loc_5AAC2C
