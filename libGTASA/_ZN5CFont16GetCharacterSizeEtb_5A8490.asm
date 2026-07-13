; =========================================================================
; Full Function Name : _ZN5CFont16GetCharacterSizeEtb
; Start Address       : 0x5A8490
; End Address         : 0x5A85B8
; =========================================================================

/* 0x5A8490 */    PUSH            {R4-R7,LR}
/* 0x5A8492 */    ADD             R7, SP, #0xC
/* 0x5A8494 */    PUSH.W          {R8}
/* 0x5A8498 */    MOV             R6, R1
/* 0x5A849A */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A84A0)
/* 0x5A849C */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A849E */    LDR             R1, [R1]; CFont::Details ...
/* 0x5A84A0 */    LDRB.W          R5, [R1,#(byte_A297E8 - 0xA297B4)]
/* 0x5A84A4 */    CMP             R5, #2
/* 0x5A84A6 */    BNE             loc_5A8516
/* 0x5A84A8 */    LDR             R1, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A84B2)
/* 0x5A84AA */    LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A84B4)
/* 0x5A84AC */    LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A84B6)
/* 0x5A84AE */    ADD             R1, PC; _ZN5CFont20UsingRussianLanguageE_ptr
/* 0x5A84B0 */    ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5A84B2 */    ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
/* 0x5A84B4 */    LDR             R1, [R1]; CFont::UsingRussianLanguage ...
/* 0x5A84B6 */    LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
/* 0x5A84B8 */    LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
/* 0x5A84BA */    LDRB            R4, [R1]; CFont::UsingRussianLanguage
/* 0x5A84BC */    LDRB            R1, [R2]; CFont::UsingJapaneseLanguage
/* 0x5A84BE */    LDRB            R2, [R3]; CFont::UsingKoreanLanguage
/* 0x5A84C0 */    ORR.W           R3, R1, R4
/* 0x5A84C4 */    ORRS            R2, R3
/* 0x5A84C6 */    LSLS            R2, R2, #0x18
/* 0x5A84C8 */    BEQ             loc_5A8516
/* 0x5A84CA */    LDR             R2, =(_ZN5CFont7DetailsE_ptr - 0x5A84D6)
/* 0x5A84CC */    ADDS            R0, #0x20 ; ' '
/* 0x5A84CE */    LDR             R3, =(_ZN5CFont11RenderStateE_ptr - 0x5A84DA)
/* 0x5A84D0 */    CMP             R6, #0
/* 0x5A84D2 */    ADD             R2, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A84D4 */    UXTH            R0, R0; unsigned __int16
/* 0x5A84D6 */    ADD             R3, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A84D8 */    LDR             R4, [R2]; CFont::Details ...
/* 0x5A84DA */    LDR.W           R8, [R3]; CFont::RenderState ...
/* 0x5A84DE */    ADD.W           R5, R4, #0x3B ; ';'
/* 0x5A84E2 */    IT NE
/* 0x5A84E4 */    ADDNE.W         R5, R8, #0x2E ; '.'
/* 0x5A84E8 */    CMP             R1, #0
/* 0x5A84EA */    IT NE
/* 0x5A84EC */    MOVNE           R1, #1; bool
/* 0x5A84EE */    BLX.W           j__Z16GetJapaneseWidthtb; GetJapaneseWidth(ushort,bool)
/* 0x5A84F2 */    LDRSB.W         R1, [R5]
/* 0x5A84F6 */    VMOV            S2, R0
/* 0x5A84FA */    ADDS            R0, R4, #4
/* 0x5A84FC */    CMP             R6, #0
/* 0x5A84FE */    VMOV            S0, R1
/* 0x5A8502 */    VCVT.F32.S32    S0, S0
/* 0x5A8506 */    IT NE
/* 0x5A8508 */    ADDNE.W         R0, R8, #0xC
/* 0x5A850C */    VADD.F32        S0, S2, S0
/* 0x5A8510 */    VLDR            S2, [R0]
/* 0x5A8514 */    B               loc_5A85AA
/* 0x5A8516 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A851E)
/* 0x5A8518 */    CMP             R0, #0x3F ; '?'
/* 0x5A851A */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A851C */    LDR             R1, [R1]; CFont::Details ...
/* 0x5A851E */    LDRB.W          R1, [R1,#(byte_A297E9 - 0xA297B4)]; unsigned __int16
/* 0x5A8522 */    IT EQ
/* 0x5A8524 */    MOVEQ           R0, #0; this
/* 0x5A8526 */    CBZ             R1, loc_5A852E
/* 0x5A8528 */    BLX.W           j__ZN5CFont20FindSubFontCharacterEth; CFont::FindSubFontCharacter(ushort,uchar)
/* 0x5A852C */    B               loc_5A853C
/* 0x5A852E */    CMP             R0, #0x91
/* 0x5A8530 */    BNE             loc_5A8536
/* 0x5A8532 */    MOVS            R0, #0x40 ; '@'
/* 0x5A8534 */    B               loc_5A853C
/* 0x5A8536 */    CMP             R0, #0x9B
/* 0x5A8538 */    IT HI
/* 0x5A853A */    MOVHI           R0, #0
/* 0x5A853C */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A8542)
/* 0x5A853E */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A8540 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5A8542 */    LDRB            R1, [R1,#(byte_A297D1 - 0xA297B4)]
/* 0x5A8544 */    CBZ             R1, loc_5A8578
/* 0x5A8546 */    LDR             R1, =(_ZN5CFont4SizeE_ptr - 0x5A8550)
/* 0x5A8548 */    MOVS            R3, #0xD2
/* 0x5A854A */    LDR             R2, =(_ZN5CFont7DetailsE_ptr - 0x5A8552)
/* 0x5A854C */    ADD             R1, PC; _ZN5CFont4SizeE_ptr
/* 0x5A854E */    ADD             R2, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A8550 */    LDR             R1, [R1]; CFont::Size ...
/* 0x5A8552 */    LDR             R2, [R2]; CFont::Details ...
/* 0x5A8554 */    SMLABB.W        R1, R5, R3, R1
/* 0x5A8558 */    LDRSB.W         R3, [R2,#(word_A297EF - 0xA297B4)]
/* 0x5A855C */    LDRB            R0, [R1,R0]
/* 0x5A855E */    VMOV            S0, R3
/* 0x5A8562 */    VCVT.F32.S32    S0, S0
/* 0x5A8566 */    VMOV            S2, R0
/* 0x5A856A */    VCVT.F32.U32    S2, S2
/* 0x5A856E */    VADD.F32        S0, S2, S0
/* 0x5A8572 */    VLDR            S2, [R2,#4]
/* 0x5A8576 */    B               loc_5A85AA
/* 0x5A8578 */    LDR             R0, =(_ZN5CFont4SizeE_ptr - 0x5A8582)
/* 0x5A857A */    MOVS            R2, #0xD2
/* 0x5A857C */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A8584)
/* 0x5A857E */    ADD             R0, PC; _ZN5CFont4SizeE_ptr
/* 0x5A8580 */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A8582 */    LDR             R0, [R0]; CFont::Size ...
/* 0x5A8584 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5A8586 */    SMLABB.W        R0, R5, R2, R0
/* 0x5A858A */    LDRSB.W         R2, [R1,#(word_A297EF - 0xA297B4)]
/* 0x5A858E */    LDRB.W          R0, [R0,#0xD1]
/* 0x5A8592 */    VMOV            S0, R2
/* 0x5A8596 */    VCVT.F32.S32    S0, S0
/* 0x5A859A */    VMOV            S2, R0
/* 0x5A859E */    VCVT.F32.U32    S2, S2
/* 0x5A85A2 */    VADD.F32        S0, S2, S0
/* 0x5A85A6 */    VLDR            S2, [R1,#4]
/* 0x5A85AA */    VMUL.F32        S0, S2, S0
/* 0x5A85AE */    VMOV            R0, S0
/* 0x5A85B2 */    POP.W           {R8}
/* 0x5A85B6 */    POP             {R4-R7,PC}
