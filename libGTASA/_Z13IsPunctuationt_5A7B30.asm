; =========================================================================
; Full Function Name : _Z13IsPunctuationt
; Start Address       : 0x5A7B30
; End Address         : 0x5A7BC4
; =========================================================================

/* 0x5A7B30 */    MOV             R1, R0
/* 0x5A7B32 */    SUB.W           R2, R1, #0x21 ; '!'; switch 60 cases
/* 0x5A7B36 */    CMP             R2, #0x3B ; ';'
/* 0x5A7B38 */    BHI.W           def_5A7B3E; jumptable 005A7B3E default case, cases 34,35,37-43,45,48-57,59-62,64-91
/* 0x5A7B3C */    MOVS            R0, #1
/* 0x5A7B3E */    TBB.W           [PC,R2]; switch jump
/* 0x5A7B42 */    DCB 0x1E; jump table for switch statement
/* 0x5A7B43 */    DCB 0x1F
/* 0x5A7B44 */    DCB 0x1F
/* 0x5A7B45 */    DCB 0x1E
/* 0x5A7B46 */    DCB 0x1F
/* 0x5A7B47 */    DCB 0x1F
/* 0x5A7B48 */    DCB 0x1F
/* 0x5A7B49 */    DCB 0x1F
/* 0x5A7B4A */    DCB 0x1F
/* 0x5A7B4B */    DCB 0x1F
/* 0x5A7B4C */    DCB 0x1F
/* 0x5A7B4D */    DCB 0x1E
/* 0x5A7B4E */    DCB 0x1F
/* 0x5A7B4F */    DCB 0x1E
/* 0x5A7B50 */    DCB 0x1E
/* 0x5A7B51 */    DCB 0x1F
/* 0x5A7B52 */    DCB 0x1F
/* 0x5A7B53 */    DCB 0x1F
/* 0x5A7B54 */    DCB 0x1F
/* 0x5A7B55 */    DCB 0x1F
/* 0x5A7B56 */    DCB 0x1F
/* 0x5A7B57 */    DCB 0x1F
/* 0x5A7B58 */    DCB 0x1F
/* 0x5A7B59 */    DCB 0x1F
/* 0x5A7B5A */    DCB 0x1F
/* 0x5A7B5B */    DCB 0x1E
/* 0x5A7B5C */    DCB 0x1F
/* 0x5A7B5D */    DCB 0x1F
/* 0x5A7B5E */    DCB 0x1F
/* 0x5A7B5F */    DCB 0x1F
/* 0x5A7B60 */    DCB 0x1E
/* 0x5A7B61 */    DCB 0x1F
/* 0x5A7B62 */    DCB 0x1F
/* 0x5A7B63 */    DCB 0x1F
/* 0x5A7B64 */    DCB 0x1F
/* 0x5A7B65 */    DCB 0x1F
/* 0x5A7B66 */    DCB 0x1F
/* 0x5A7B67 */    DCB 0x1F
/* 0x5A7B68 */    DCB 0x1F
/* 0x5A7B69 */    DCB 0x1F
/* 0x5A7B6A */    DCB 0x1F
/* 0x5A7B6B */    DCB 0x1F
/* 0x5A7B6C */    DCB 0x1F
/* 0x5A7B6D */    DCB 0x1F
/* 0x5A7B6E */    DCB 0x1F
/* 0x5A7B6F */    DCB 0x1F
/* 0x5A7B70 */    DCB 0x1F
/* 0x5A7B71 */    DCB 0x1F
/* 0x5A7B72 */    DCB 0x1F
/* 0x5A7B73 */    DCB 0x1F
/* 0x5A7B74 */    DCB 0x1F
/* 0x5A7B75 */    DCB 0x1F
/* 0x5A7B76 */    DCB 0x1F
/* 0x5A7B77 */    DCB 0x1F
/* 0x5A7B78 */    DCB 0x1F
/* 0x5A7B79 */    DCB 0x1F
/* 0x5A7B7A */    DCB 0x1F
/* 0x5A7B7B */    DCB 0x1F
/* 0x5A7B7C */    DCB 0x1F
/* 0x5A7B7D */    DCB 0x1E
/* 0x5A7B7E */    BX              LR; jumptable 005A7B3E cases 33,36,44,46,47,58,63,92
/* 0x5A7B80 */    LDR             R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A7B86); jumptable 005A7B3E default case, cases 34,35,37-43,45,48-57,59-62,64-91
/* 0x5A7B82 */    ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5A7B84 */    LDR             R0, [R0]; CFont::UsingJapaneseLanguage ...
/* 0x5A7B86 */    LDRB            R0, [R0]; CFont::UsingJapaneseLanguage
/* 0x5A7B88 */    CBZ             R0, loc_5A7BC0
/* 0x5A7B8A */    LDR             R0, =(numOfPunctIndexes_ptr - 0x5A7B90)
/* 0x5A7B8C */    ADD             R0, PC; numOfPunctIndexes_ptr
/* 0x5A7B8E */    LDR             R0, [R0]; numOfPunctIndexes
/* 0x5A7B90 */    LDR.W           R12, [R0]
/* 0x5A7B94 */    CMP.W           R12, #1
/* 0x5A7B98 */    BLT             loc_5A7BC0
/* 0x5A7B9A */    SUB.W           R0, R1, #0x20 ; ' '
/* 0x5A7B9E */    MOVS            R3, #0
/* 0x5A7BA0 */    UXTH            R1, R0
/* 0x5A7BA2 */    LDR             R0, =(JPNIndexPunct_ptr - 0x5A7BA8)
/* 0x5A7BA4 */    ADD             R0, PC; JPNIndexPunct_ptr
/* 0x5A7BA6 */    LDR             R2, [R0]; JPNIndexPunct
/* 0x5A7BA8 */    B               loc_5A7BB4
/* 0x5A7BAA */    ADDS            R3, #1
/* 0x5A7BAC */    MOVS            R0, #0
/* 0x5A7BAE */    CMP             R3, R12
/* 0x5A7BB0 */    IT GE
/* 0x5A7BB2 */    BXGE            LR
/* 0x5A7BB4 */    LDRSH.W         R0, [R2,R3,LSL#1]
/* 0x5A7BB8 */    CMP             R0, R1
/* 0x5A7BBA */    BNE             loc_5A7BAA
/* 0x5A7BBC */    MOVS            R0, #1
/* 0x5A7BBE */    BX              LR
/* 0x5A7BC0 */    MOVS            R0, #0
/* 0x5A7BC2 */    BX              LR
