; =========================================================================
; Full Function Name : _Z16GetJapaneseWidthtb
; Start Address       : 0x5A7BD0
; End Address         : 0x5A7D62
; =========================================================================

/* 0x5A7BD0 */    PUSH            {R4,R5,R7,LR}
/* 0x5A7BD2 */    ADD             R7, SP, #8
/* 0x5A7BD4 */    LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A7BDE)
/* 0x5A7BD6 */    LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A7BE0)
/* 0x5A7BD8 */    LDR             R4, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A7BE2)
/* 0x5A7BDA */    ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5A7BDC */    ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
/* 0x5A7BDE */    ADD             R4, PC; _ZN5CFont20UsingRussianLanguageE_ptr
/* 0x5A7BE0 */    LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
/* 0x5A7BE2 */    LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
/* 0x5A7BE4 */    LDR             R4, [R4]; CFont::UsingRussianLanguage ...
/* 0x5A7BE6 */    LDRB.W          R12, [R2]; CFont::UsingJapaneseLanguage
/* 0x5A7BEA */    LDRB            R2, [R3]; CFont::UsingKoreanLanguage
/* 0x5A7BEC */    LDRB.W          LR, [R4]; CFont::UsingRussianLanguage
/* 0x5A7BF0 */    ORR.W           R2, R2, R12
/* 0x5A7BF4 */    ORR.W           R2, R2, LR
/* 0x5A7BF8 */    LSLS            R2, R2, #0x18
/* 0x5A7BFA */    BEQ             loc_5A7C1A
/* 0x5A7BFC */    MOVW            R2, #0x7F4C
/* 0x5A7C00 */    ADD             R2, R0
/* 0x5A7C02 */    UXTH            R2, R2
/* 0x5A7C04 */    CMP             R2, #2
/* 0x5A7C06 */    BHI             loc_5A7C26
/* 0x5A7C08 */    LDR             R2, =(jCount_ptr - 0x5A7C12)
/* 0x5A7C0A */    MOVW            R3, #0x80B7
/* 0x5A7C0E */    ADD             R2, PC; jCount_ptr
/* 0x5A7C10 */    LDR             R2, [R2]; jCount
/* 0x5A7C12 */    LDR             R2, [R2]
/* 0x5A7C14 */    ADD             R2, R0
/* 0x5A7C16 */    SUBS            R3, R2, R3
/* 0x5A7C18 */    B               loc_5A7C72
/* 0x5A7C1A */    CMP.W           LR, #0
/* 0x5A7C1E */    BEQ             loc_5A7C48
/* 0x5A7C20 */    LDR             R2, =(jCount_ptr - 0x5A7C26)
/* 0x5A7C22 */    ADD             R2, PC; jCount_ptr
/* 0x5A7C24 */    B               loc_5A7C2E
/* 0x5A7C26 */    LSLS            R2, R0, #0x10
/* 0x5A7C28 */    BMI             loc_5A7C40
/* 0x5A7C2A */    LDR             R2, =(jCount_ptr - 0x5A7C30)
/* 0x5A7C2C */    ADD             R2, PC; jCount_ptr
/* 0x5A7C2E */    LDR             R2, [R2]; jCount
/* 0x5A7C30 */    MOVS            R3, #0x20 ; ' '
/* 0x5A7C32 */    LDR             R2, [R2]
/* 0x5A7C34 */    ADDS            R2, #0x20 ; ' '
/* 0x5A7C36 */    CMP             R2, R0
/* 0x5A7C38 */    IT GT
/* 0x5A7C3A */    SUBGT.W         R3, R0, #0x20 ; ' '
/* 0x5A7C3E */    B               loc_5A7C6E
/* 0x5A7C40 */    MOV             R3, R0
/* 0x5A7C42 */    BFC.W           R3, #0xF, #0x11
/* 0x5A7C46 */    B               loc_5A7C6E
/* 0x5A7C48 */    LDR             R2, =(jCount_ptr - 0x5A7C4E)
/* 0x5A7C4A */    ADD             R2, PC; jCount_ptr
/* 0x5A7C4C */    LDR             R2, [R2]; jCount
/* 0x5A7C4E */    LDR             R2, [R2]
/* 0x5A7C50 */    CMP             R2, #1
/* 0x5A7C52 */    BLT             loc_5A7C6C
/* 0x5A7C54 */    LDR             R3, =(JMet_ptr - 0x5A7C5A)
/* 0x5A7C56 */    ADD             R3, PC; JMet_ptr
/* 0x5A7C58 */    LDR             R3, [R3]; JMet
/* 0x5A7C5A */    ADDS            R4, R3, #4
/* 0x5A7C5C */    MOVS            R3, #0
/* 0x5A7C5E */    LDRH            R5, [R4]
/* 0x5A7C60 */    CMP             R5, R0
/* 0x5A7C62 */    BEQ             loc_5A7C6E
/* 0x5A7C64 */    ADDS            R3, #1
/* 0x5A7C66 */    ADDS            R4, #0x30 ; '0'
/* 0x5A7C68 */    CMP             R3, R2
/* 0x5A7C6A */    BLT             loc_5A7C5E
/* 0x5A7C6C */    MOVS            R3, #0x1F
/* 0x5A7C6E */    CMP             R0, #0x20 ; ' '
/* 0x5A7C70 */    BEQ             loc_5A7C82
/* 0x5A7C72 */    LDR             R2, =(FullWidthSpaceChar_ptr - 0x5A7C7C)
/* 0x5A7C74 */    SUB.W           R4, R0, #0x20 ; ' '
/* 0x5A7C78 */    ADD             R2, PC; FullWidthSpaceChar_ptr
/* 0x5A7C7A */    LDR             R2, [R2]; FullWidthSpaceChar
/* 0x5A7C7C */    LDR             R2, [R2]
/* 0x5A7C7E */    CMP             R4, R2
/* 0x5A7C80 */    BNE             loc_5A7C8C
/* 0x5A7C82 */    VMOV.F32        S0, #15.0
/* 0x5A7C86 */    VMOV            R0, S0
/* 0x5A7C8A */    POP             {R4,R5,R7,PC}
/* 0x5A7C8C */    CMP             R1, #1
/* 0x5A7C8E */    BNE.W           loc_5A7CE0; jumptable 005A7CA0 cases 36,46,58
/* 0x5A7C92 */    VMOV.F32        S0, #20.0
/* 0x5A7C96 */    SUB.W           R1, R0, #0x21 ; '!'; switch 60 cases
/* 0x5A7C9A */    CMP             R1, #0x3B ; ';'
/* 0x5A7C9C */    BHI.W           def_5A7CA0; jumptable 005A7CA0 default case, cases 34,35,37-43,45,48-57,59-62,64-91
/* 0x5A7CA0 */    TBB.W           [PC,R1]; switch jump
/* 0x5A7CA4 */    DCB 0x42; jump table for switch statement
/* 0x5A7CA5 */    DCB 0x45
/* 0x5A7CA6 */    DCB 0x45
/* 0x5A7CA7 */    DCB 0x1E
/* 0x5A7CA8 */    DCB 0x45
/* 0x5A7CA9 */    DCB 0x45
/* 0x5A7CAA */    DCB 0x45
/* 0x5A7CAB */    DCB 0x45
/* 0x5A7CAC */    DCB 0x45
/* 0x5A7CAD */    DCB 0x45
/* 0x5A7CAE */    DCB 0x45
/* 0x5A7CAF */    DCB 0x42
/* 0x5A7CB0 */    DCB 0x45
/* 0x5A7CB1 */    DCB 0x1E
/* 0x5A7CB2 */    DCB 0x42
/* 0x5A7CB3 */    DCB 0x45
/* 0x5A7CB4 */    DCB 0x45
/* 0x5A7CB5 */    DCB 0x45
/* 0x5A7CB6 */    DCB 0x45
/* 0x5A7CB7 */    DCB 0x45
/* 0x5A7CB8 */    DCB 0x45
/* 0x5A7CB9 */    DCB 0x45
/* 0x5A7CBA */    DCB 0x45
/* 0x5A7CBB */    DCB 0x45
/* 0x5A7CBC */    DCB 0x45
/* 0x5A7CBD */    DCB 0x1E
/* 0x5A7CBE */    DCB 0x45
/* 0x5A7CBF */    DCB 0x45
/* 0x5A7CC0 */    DCB 0x45
/* 0x5A7CC1 */    DCB 0x45
/* 0x5A7CC2 */    DCB 0x42
/* 0x5A7CC3 */    DCB 0x45
/* 0x5A7CC4 */    DCB 0x45
/* 0x5A7CC5 */    DCB 0x45
/* 0x5A7CC6 */    DCB 0x45
/* 0x5A7CC7 */    DCB 0x45
/* 0x5A7CC8 */    DCB 0x45
/* 0x5A7CC9 */    DCB 0x45
/* 0x5A7CCA */    DCB 0x45
/* 0x5A7CCB */    DCB 0x45
/* 0x5A7CCC */    DCB 0x45
/* 0x5A7CCD */    DCB 0x45
/* 0x5A7CCE */    DCB 0x45
/* 0x5A7CCF */    DCB 0x45
/* 0x5A7CD0 */    DCB 0x45
/* 0x5A7CD1 */    DCB 0x45
/* 0x5A7CD2 */    DCB 0x45
/* 0x5A7CD3 */    DCB 0x45
/* 0x5A7CD4 */    DCB 0x45
/* 0x5A7CD5 */    DCB 0x45
/* 0x5A7CD6 */    DCB 0x45
/* 0x5A7CD7 */    DCB 0x45
/* 0x5A7CD8 */    DCB 0x45
/* 0x5A7CD9 */    DCB 0x45
/* 0x5A7CDA */    DCB 0x45
/* 0x5A7CDB */    DCB 0x45
/* 0x5A7CDC */    DCB 0x45
/* 0x5A7CDD */    DCB 0x45
/* 0x5A7CDE */    DCB 0x45
/* 0x5A7CDF */    DCB 0x42
/* 0x5A7CE0 */    LDR             R1, =(JMet_ptr - 0x5A7CEE); jumptable 005A7CA0 cases 36,46,58
/* 0x5A7CE2 */    ADD.W           R2, R3, R3,LSL#1
/* 0x5A7CE6 */    VMOV.F32        S2, #1.5
/* 0x5A7CEA */    ADD             R1, PC; JMet_ptr
/* 0x5A7CEC */    LDR             R1, [R1]; JMet
/* 0x5A7CEE */    ADD.W           R1, R1, R2,LSL#4
/* 0x5A7CF2 */    VLDR            S0, [R1,#0x28]
/* 0x5A7CF6 */    LDR             R1, =(printingCredits_ptr - 0x5A7D00)
/* 0x5A7CF8 */    VCVT.F32.S32    S0, S0
/* 0x5A7CFC */    ADD             R1, PC; printingCredits_ptr
/* 0x5A7CFE */    LDR             R1, [R1]; printingCredits
/* 0x5A7D00 */    LDRB            R1, [R1]
/* 0x5A7D02 */    VMUL.F32        S2, S0, S2
/* 0x5A7D06 */    CMP             R1, #0
/* 0x5A7D08 */    VMOV.F32        S4, S0
/* 0x5A7D0C */    IT NE
/* 0x5A7D0E */    VMOVNE.F32      S4, S2
/* 0x5A7D12 */    CMP.W           LR, #0
/* 0x5A7D16 */    VMOV.F32        S2, S0
/* 0x5A7D1A */    IT NE
/* 0x5A7D1C */    VMOVNE.F32      S2, S4
/* 0x5A7D20 */    CMP             R0, #0x80
/* 0x5A7D22 */    IT CC
/* 0x5A7D24 */    VMOVCC.F32      S0, S2
/* 0x5A7D28 */    VMOV            R0, S0; jumptable 005A7CA0 cases 33,44,47,63,92
/* 0x5A7D2C */    POP             {R4,R5,R7,PC}
/* 0x5A7D2E */    CMP.W           R12, #0; jumptable 005A7CA0 default case, cases 34,35,37-43,45,48-57,59-62,64-91
/* 0x5A7D32 */    BEQ             loc_5A7CE0; jumptable 005A7CA0 cases 36,46,58
/* 0x5A7D34 */    LDR             R1, =(numOfPunctIndexes_ptr - 0x5A7D3A)
/* 0x5A7D36 */    ADD             R1, PC; numOfPunctIndexes_ptr
/* 0x5A7D38 */    LDR             R1, [R1]; numOfPunctIndexes
/* 0x5A7D3A */    LDR.W           R12, [R1]
/* 0x5A7D3E */    CMP.W           R12, #1
/* 0x5A7D42 */    BLT             loc_5A7CE0; jumptable 005A7CA0 cases 36,46,58
/* 0x5A7D44 */    SUB.W           R1, R0, #0x20 ; ' '
/* 0x5A7D48 */    MOVS            R4, #0
/* 0x5A7D4A */    UXTH            R2, R1
/* 0x5A7D4C */    LDR             R1, =(JPNIndexPunct_ptr - 0x5A7D52)
/* 0x5A7D4E */    ADD             R1, PC; JPNIndexPunct_ptr
/* 0x5A7D50 */    LDR             R1, [R1]; JPNIndexPunct
/* 0x5A7D52 */    LDRSH.W         R5, [R1,R4,LSL#1]
/* 0x5A7D56 */    CMP             R5, R2
/* 0x5A7D58 */    BEQ             loc_5A7D28; jumptable 005A7CA0 cases 33,44,47,63,92
/* 0x5A7D5A */    ADDS            R4, #1
/* 0x5A7D5C */    CMP             R4, R12
/* 0x5A7D5E */    BLT             loc_5A7D52
/* 0x5A7D60 */    B               loc_5A7CE0; jumptable 005A7CA0 cases 36,46,58
