; =========================================================================
; Full Function Name : _ZN5CFont20ProcessCurrentStringEhffPt
; Start Address       : 0x5AA4B4
; End Address         : 0x5AAADC
; =========================================================================

/* 0x5AA4B4 */    PUSH            {R4-R7,LR}
/* 0x5AA4B6 */    ADD             R7, SP, #0xC
/* 0x5AA4B8 */    PUSH.W          {R8-R11}
/* 0x5AA4BC */    SUB             SP, SP, #4
/* 0x5AA4BE */    VPUSH           {D8-D15}
/* 0x5AA4C2 */    SUB.W           SP, SP, #0x6F0; unsigned __int16 *
/* 0x5AA4C6 */    STR             R0, [SP,#0x750+var_6D0]
/* 0x5AA4C8 */    MOV             R5, R3
/* 0x5AA4CA */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA4DA)
/* 0x5AA4CE */    VMOV            S18, R1
/* 0x5AA4D2 */    VLDR            S16, =0.0
/* 0x5AA4D6 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA4D8 */    VMOV.F32        S28, S16
/* 0x5AA4DC */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA4DE */    LDRB            R3, [R0,#(byte_A297CD - 0xA297B4)]
/* 0x5AA4E0 */    LDRB            R6, [R0,#(byte_A297CE - 0xA297B4)]
/* 0x5AA4E2 */    ORR.W           R1, R6, R3
/* 0x5AA4E6 */    LSLS            R1, R1, #0x18
/* 0x5AA4E8 */    IT EQ
/* 0x5AA4EA */    VMOVEQ.F32      S28, S18
/* 0x5AA4EE */    LDR             R4, [R0]; CFont::Details
/* 0x5AA4F0 */    LDRB.W          R0, [R0,#(byte_A297E8 - 0xA297B4)]
/* 0x5AA4F4 */    MOVS            R1, #0
/* 0x5AA4F6 */    STRB.W          R1, [SP,#0x750+var_6A1]
/* 0x5AA4FA */    CMP             R0, #2
/* 0x5AA4FC */    BNE             loc_5AA53C
/* 0x5AA4FE */    LDR.W           R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AA50E)
/* 0x5AA502 */    LDR.W           R1, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5AA510)
/* 0x5AA506 */    LDR.W           R3, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5AA512)
/* 0x5AA50A */    ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5AA50C */    ADD             R1, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
/* 0x5AA50E */    ADD             R3, PC; _ZN5CFont20UsingRussianLanguageE_ptr
/* 0x5AA510 */    LDR             R0, [R0]; CFont::UsingJapaneseLanguage ...
/* 0x5AA512 */    LDR             R1, [R1]; CFont::UsingKoreanLanguage ...
/* 0x5AA514 */    LDR             R6, [R3]; CFont::UsingRussianLanguage ...
/* 0x5AA516 */    LDRB            R3, [R0]; unsigned __int8
/* 0x5AA518 */    LDRB            R0, [R1]; CFont::UsingKoreanLanguage
/* 0x5AA51A */    LDRB            R1, [R6]; CFont::UsingRussianLanguage
/* 0x5AA51C */    ORR.W           R6, R0, R3
/* 0x5AA520 */    ORRS            R6, R1
/* 0x5AA522 */    BEQ             loc_5AA53C
/* 0x5AA524 */    CBZ             R3, loc_5AA52A
/* 0x5AA526 */    MOVS            R0, #1
/* 0x5AA528 */    B               loc_5AA532
/* 0x5AA52A */    ORRS            R0, R1
/* 0x5AA52C */    BEQ.W           loc_5AAAC0
/* 0x5AA530 */    MOVS            R0, #0
/* 0x5AA532 */    LDR.W           R1, =(IsJapanese_ptr - 0x5AA53A)
/* 0x5AA536 */    ADD             R1, PC; IsJapanese_ptr
/* 0x5AA538 */    LDR             R1, [R1]; IsJapanese
/* 0x5AA53A */    STRB            R0, [R1]
/* 0x5AA53C */    LDRH            R0, [R5]
/* 0x5AA53E */    MOVS            R6, #0
/* 0x5AA540 */    STR             R4, [SP,#0x750+var_744]
/* 0x5AA542 */    CMP             R0, #0
/* 0x5AA544 */    BEQ.W           loc_5AAA5C
/* 0x5AA548 */    ADD             R0, SP, #0x750+var_6A0
/* 0x5AA54A */    VMOV            S20, R2
/* 0x5AA54E */    SUBS            R1, R0, #2
/* 0x5AA550 */    ADD.W           R0, R0, #0x640
/* 0x5AA554 */    STR             R0, [SP,#0x750+var_70C]
/* 0x5AA556 */    VMOV.F32        S22, #-0.5
/* 0x5AA55A */    LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5AA56C)
/* 0x5AA55E */    VMOV.F32        S26, #0.5
/* 0x5AA562 */    STR             R1, [SP,#0x750+var_718]
/* 0x5AA564 */    VMOV.F32        S30, S16
/* 0x5AA568 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5AA56A */    LDR.W           R1, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AA57C)
/* 0x5AA56E */    LDR.W           R2, =(_ZN5CFont7NewLineE_ptr - 0x5AA580)
/* 0x5AA572 */    MOV.W           R10, #1
/* 0x5AA576 */    LDR             R0, [R0]; CFont::PS2Symbol ...
/* 0x5AA578 */    ADD             R1, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5AA57A */    STR             R0, [SP,#0x750+var_6C4]
/* 0x5AA57C */    ADD             R2, PC; _ZN5CFont7NewLineE_ptr
/* 0x5AA57E */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA58E)
/* 0x5AA582 */    MOV.W           R11, #0
/* 0x5AA586 */    VLDR            S24, =32.0
/* 0x5AA58A */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA58C */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA58E */    STR             R0, [SP,#0x750+var_6C8]
/* 0x5AA590 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA598)
/* 0x5AA594 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA596 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA598 */    STR             R0, [SP,#0x750+var_700]
/* 0x5AA59A */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA5A2)
/* 0x5AA59E */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA5A0 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA5A2 */    STR             R0, [SP,#0x750+var_71C]
/* 0x5AA5A4 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA5AC)
/* 0x5AA5A8 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA5AA */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA5AC */    STR             R0, [SP,#0x750+var_714]
/* 0x5AA5AE */    LDR.W           R0, =(_ZN5CFont7NewLineE_ptr - 0x5AA5B6)
/* 0x5AA5B2 */    ADD             R0, PC; _ZN5CFont7NewLineE_ptr
/* 0x5AA5B4 */    LDR             R0, [R0]; CFont::NewLine ...
/* 0x5AA5B6 */    STR             R0, [SP,#0x750+var_6F0]
/* 0x5AA5B8 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA5C0)
/* 0x5AA5BC */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA5BE */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA5C0 */    STR             R0, [SP,#0x750+var_720]
/* 0x5AA5C2 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA5CA)
/* 0x5AA5C6 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA5C8 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA5CA */    STR             R0, [SP,#0x750+var_740]
/* 0x5AA5CC */    LDR.W           R0, =(IsJapanese_ptr - 0x5AA5D4)
/* 0x5AA5D0 */    ADD             R0, PC; IsJapanese_ptr
/* 0x5AA5D2 */    LDR             R0, [R0]; IsJapanese
/* 0x5AA5D4 */    STR             R0, [SP,#0x750+var_730]
/* 0x5AA5D6 */    LDR             R0, [R1]; CFont::UsingJapaneseLanguage ...
/* 0x5AA5D8 */    STR             R0, [SP,#0x750+var_72C]
/* 0x5AA5DA */    LDR.W           R0, =(IsJapanese_ptr - 0x5AA5E6)
/* 0x5AA5DE */    LDR.W           R1, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AA5E8)
/* 0x5AA5E2 */    ADD             R0, PC; IsJapanese_ptr
/* 0x5AA5E4 */    ADD             R1, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5AA5E6 */    LDR             R0, [R0]; IsJapanese
/* 0x5AA5E8 */    STR             R0, [SP,#0x750+var_734]
/* 0x5AA5EA */    LDR             R0, [R1]; CFont::UsingJapaneseLanguage ...
/* 0x5AA5EC */    STR             R0, [SP,#0x750+var_738]
/* 0x5AA5EE */    LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5AA5FA)
/* 0x5AA5F2 */    LDR.W           R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA5FC)
/* 0x5AA5F6 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5AA5F8 */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA5FA */    LDR             R0, [R0]; CFont::PS2Symbol ...
/* 0x5AA5FC */    STR             R0, [SP,#0x750+var_6CC]
/* 0x5AA5FE */    LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5AA606)
/* 0x5AA602 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5AA604 */    LDR             R0, [R0]; CFont::PS2Symbol ...
/* 0x5AA606 */    STR             R0, [SP,#0x750+var_6E8]
/* 0x5AA608 */    LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5AA610)
/* 0x5AA60C */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5AA60E */    LDR             R0, [R0]; CFont::PS2Symbol ...
/* 0x5AA610 */    STR             R0, [SP,#0x750+var_6D4]
/* 0x5AA612 */    LDR             R0, [R1]; CFont::Details ...
/* 0x5AA614 */    STR             R0, [SP,#0x750+var_6D8]
/* 0x5AA616 */    LDR             R0, [R2]; CFont::NewLine ...
/* 0x5AA618 */    STR             R0, [SP,#0x750+var_6DC]
/* 0x5AA61A */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA622)
/* 0x5AA61E */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA620 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA622 */    STR             R0, [SP,#0x750+var_710]
/* 0x5AA624 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA62C)
/* 0x5AA628 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA62A */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA62C */    STR             R0, [SP,#0x750+var_6E0]
/* 0x5AA62E */    LDR.W           R0, =(_ZN5CFont7NewLineE_ptr - 0x5AA636)
/* 0x5AA632 */    ADD             R0, PC; _ZN5CFont7NewLineE_ptr
/* 0x5AA634 */    LDR             R0, [R0]; CFont::NewLine ...
/* 0x5AA636 */    STR             R0, [SP,#0x750+var_6E4]
/* 0x5AA638 */    LDR.W           R0, =(gString_ptr - 0x5AA640)
/* 0x5AA63C */    ADD             R0, PC; gString_ptr
/* 0x5AA63E */    LDR             R0, [R0]; gString
/* 0x5AA640 */    STR             R0, [SP,#0x750+var_6F8]
/* 0x5AA642 */    LDR.W           R0, =(_ZN5CFont7NewLineE_ptr - 0x5AA64A)
/* 0x5AA646 */    ADD             R0, PC; _ZN5CFont7NewLineE_ptr
/* 0x5AA648 */    LDR             R0, [R0]; CFont::NewLine ...
/* 0x5AA64A */    STR             R0, [SP,#0x750+var_6FC]
/* 0x5AA64C */    LDR.W           R0, =(gString_ptr - 0x5AA654)
/* 0x5AA650 */    ADD             R0, PC; gString_ptr
/* 0x5AA652 */    LDR             R0, [R0]; gString
/* 0x5AA654 */    STR             R0, [SP,#0x750+var_724]
/* 0x5AA656 */    LDR.W           R0, =(gString_ptr - 0x5AA65E)
/* 0x5AA65A */    ADD             R0, PC; gString_ptr
/* 0x5AA65C */    LDR             R0, [R0]; gString
/* 0x5AA65E */    STR             R0, [SP,#0x750+var_728]
/* 0x5AA660 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA668)
/* 0x5AA664 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA666 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA668 */    STR             R0, [SP,#0x750+var_708]
/* 0x5AA66A */    LDR.W           R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AA672)
/* 0x5AA66E */    ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5AA670 */    LDR             R0, [R0]; CFont::UsingJapaneseLanguage ...
/* 0x5AA672 */    STR             R0, [SP,#0x750+var_73C]
/* 0x5AA674 */    LDR.W           R0, =(numOfPunctIndexes_ptr - 0x5AA67C)
/* 0x5AA678 */    ADD             R0, PC; numOfPunctIndexes_ptr
/* 0x5AA67A */    LDR             R0, [R0]; numOfPunctIndexes
/* 0x5AA67C */    STR             R0, [SP,#0x750+var_748]
/* 0x5AA67E */    LDR.W           R0, =(JPNIndexPunct_ptr - 0x5AA686)
/* 0x5AA682 */    ADD             R0, PC; JPNIndexPunct_ptr
/* 0x5AA684 */    LDR             R0, [R0]; JPNIndexPunct
/* 0x5AA686 */    STR             R0, [SP,#0x750+var_704]
/* 0x5AA688 */    LDR.W           R0, =(_ZN5CFont7NewLineE_ptr - 0x5AA690)
/* 0x5AA68C */    ADD             R0, PC; _ZN5CFont7NewLineE_ptr
/* 0x5AA68E */    LDR             R0, [R0]; CFont::NewLine ...
/* 0x5AA690 */    STR             R0, [SP,#0x750+var_6F4]
/* 0x5AA692 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA69A)
/* 0x5AA696 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA698 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA69A */    STR             R0, [SP,#0x750+var_6EC]
/* 0x5AA69C */    MOVS            R0, #0
/* 0x5AA69E */    STRD.W          R5, R0, [SP,#0x750+var_6C0]
/* 0x5AA6A2 */    LDR             R0, [SP,#0x750+var_6C4]
/* 0x5AA6A4 */    MOVS            R1, #0; unsigned __int16 *
/* 0x5AA6A6 */    MOVS            R2, #0; unsigned __int8
/* 0x5AA6A8 */    STRB            R6, [R0]
/* 0x5AA6AA */    MOV             R0, R5; this
/* 0x5AA6AC */    BLX.W           j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x5AA6B0 */    MOV             R8, R0
/* 0x5AA6B2 */    LDRH            R0, [R5]
/* 0x5AA6B4 */    CMP             R0, #0x7E ; '~'
/* 0x5AA6B6 */    BNE             loc_5AA6CA
/* 0x5AA6B8 */    ADD             R1, SP, #0x750+var_6B8; unsigned __int16 *
/* 0x5AA6BA */    ADD.W           R3, SP, #0x750+var_6A1; unsigned __int8
/* 0x5AA6BE */    MOV             R0, R5; this
/* 0x5AA6C0 */    MOVS            R2, #(stderr+1); CRGBA *
/* 0x5AA6C2 */    BLX.W           j__ZN5CFont10ParseTokenEPtR5CRGBAhPc; CFont::ParseToken(ushort *,CRGBA &,uchar,char *)
/* 0x5AA6C6 */    MOV             R9, R0
/* 0x5AA6C8 */    B               loc_5AA6CC
/* 0x5AA6CA */    MOV             R9, R5
/* 0x5AA6CC */    LDR             R0, [SP,#0x750+var_6C8]
/* 0x5AA6CE */    VMOV            S0, R8
/* 0x5AA6D2 */    LDRB            R0, [R0,#0x19]
/* 0x5AA6D4 */    CBZ             R0, loc_5AA6DE
/* 0x5AA6D6 */    LDR             R1, [SP,#0x750+var_6EC]
/* 0x5AA6D8 */    VLDR            S2, [R1,#0x2C]
/* 0x5AA6DC */    B               loc_5AA6F6
/* 0x5AA6DE */    LDR             R1, [SP,#0x750+var_700]
/* 0x5AA6E0 */    LDRB            R1, [R1,#0x1A]
/* 0x5AA6E2 */    CBZ             R1, loc_5AA6F0
/* 0x5AA6E4 */    LDR             R1, [SP,#0x750+var_714]
/* 0x5AA6E6 */    VLDR            S2, [R1,#0x30]
/* 0x5AA6EA */    VSUB.F32        S2, S18, S2
/* 0x5AA6EE */    B               loc_5AA6F6
/* 0x5AA6F0 */    LDR             R1, [SP,#0x750+var_71C]
/* 0x5AA6F2 */    VLDR            S2, [R1,#0x28]
/* 0x5AA6F6 */    VADD.F32        S17, S28, S0
/* 0x5AA6FA */    MOVS.W          R4, R10,LSL#24
/* 0x5AA6FE */    BNE.W           loc_5AA79C
/* 0x5AA702 */    VCMPE.F32       S17, S2
/* 0x5AA706 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AA70A */    BLE.W           loc_5AA79C
/* 0x5AA70E */    LDRH.W          R2, [R9]
/* 0x5AA712 */    SUB.W           R1, R2, #0x21 ; '!'; switch 60 cases
/* 0x5AA716 */    CMP             R1, #0x3B ; ';'
/* 0x5AA718 */    BHI.W           def_5AA71C; jumptable 005AA71C default case, cases 34,35,37-43,45,48-57,59-62,64-91
/* 0x5AA71C */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x5AA720 */    DCW 0x3C; jump table for switch statement
/* 0x5AA722 */    DCW 0x14D
/* 0x5AA724 */    DCW 0x14D
/* 0x5AA726 */    DCW 0x3C
/* 0x5AA728 */    DCW 0x14D
/* 0x5AA72A */    DCW 0x14D
/* 0x5AA72C */    DCW 0x14D
/* 0x5AA72E */    DCW 0x14D
/* 0x5AA730 */    DCW 0x14D
/* 0x5AA732 */    DCW 0x14D
/* 0x5AA734 */    DCW 0x14D
/* 0x5AA736 */    DCW 0x3C
/* 0x5AA738 */    DCW 0x14D
/* 0x5AA73A */    DCW 0x3C
/* 0x5AA73C */    DCW 0x3C
/* 0x5AA73E */    DCW 0x14D
/* 0x5AA740 */    DCW 0x14D
/* 0x5AA742 */    DCW 0x14D
/* 0x5AA744 */    DCW 0x14D
/* 0x5AA746 */    DCW 0x14D
/* 0x5AA748 */    DCW 0x14D
/* 0x5AA74A */    DCW 0x14D
/* 0x5AA74C */    DCW 0x14D
/* 0x5AA74E */    DCW 0x14D
/* 0x5AA750 */    DCW 0x14D
/* 0x5AA752 */    DCW 0x3C
/* 0x5AA754 */    DCW 0x14D
/* 0x5AA756 */    DCW 0x14D
/* 0x5AA758 */    DCW 0x14D
/* 0x5AA75A */    DCW 0x14D
/* 0x5AA75C */    DCW 0x3C
/* 0x5AA75E */    DCW 0x14D
/* 0x5AA760 */    DCW 0x14D
/* 0x5AA762 */    DCW 0x14D
/* 0x5AA764 */    DCW 0x14D
/* 0x5AA766 */    DCW 0x14D
/* 0x5AA768 */    DCW 0x14D
/* 0x5AA76A */    DCW 0x14D
/* 0x5AA76C */    DCW 0x14D
/* 0x5AA76E */    DCW 0x14D
/* 0x5AA770 */    DCW 0x14D
/* 0x5AA772 */    DCW 0x14D
/* 0x5AA774 */    DCW 0x14D
/* 0x5AA776 */    DCW 0x14D
/* 0x5AA778 */    DCW 0x14D
/* 0x5AA77A */    DCW 0x14D
/* 0x5AA77C */    DCW 0x14D
/* 0x5AA77E */    DCW 0x14D
/* 0x5AA780 */    DCW 0x14D
/* 0x5AA782 */    DCW 0x14D
/* 0x5AA784 */    DCW 0x14D
/* 0x5AA786 */    DCW 0x14D
/* 0x5AA788 */    DCW 0x14D
/* 0x5AA78A */    DCW 0x14D
/* 0x5AA78C */    DCW 0x14D
/* 0x5AA78E */    DCW 0x14D
/* 0x5AA790 */    DCW 0x14D
/* 0x5AA792 */    DCW 0x14D
/* 0x5AA794 */    DCW 0x14D
/* 0x5AA796 */    DCW 0x3C
/* 0x5AA798 */    LDR             R1, [SP,#0x750+var_6F4]; jumptable 005AA71C cases 33,36,44,46,47,58,63,92
/* 0x5AA79A */    B               loc_5AA79E
/* 0x5AA79C */    LDR             R1, [SP,#0x750+var_6F0]
/* 0x5AA79E */    LDRB            R1, [R1]; unsigned __int16 *
/* 0x5AA7A0 */    CBZ             R1, loc_5AA7F0
/* 0x5AA7A2 */    LDR             R1, [SP,#0x750+var_6D4]
/* 0x5AA7A4 */    VMOV.F32        S17, S16
/* 0x5AA7A8 */    LDR             R3, [SP,#0x750+var_6DC]
/* 0x5AA7AA */    LDR             R2, [SP,#0x750+var_6D8]
/* 0x5AA7AC */    LDRB            R1, [R1]
/* 0x5AA7AE */    LDRB            R3, [R3]
/* 0x5AA7B0 */    CMP             R1, #0
/* 0x5AA7B2 */    LDRB            R2, [R2,#0x18]; bool
/* 0x5AA7B4 */    IT NE
/* 0x5AA7B6 */    SUBNE.W         R9, R9, #6
/* 0x5AA7BA */    CMP             R3, #0
/* 0x5AA7BC */    MOV             R5, R9
/* 0x5AA7BE */    IT NE
/* 0x5AA7C0 */    SUBNE           R5, #6
/* 0x5AA7C2 */    CBZ             R2, loc_5AA7E4
/* 0x5AA7C4 */    VMOV.F32        S17, S16
/* 0x5AA7C8 */    CBNZ            R0, loc_5AA7E4
/* 0x5AA7CA */    LDR             R1, [SP,#0x750+var_708]
/* 0x5AA7CC */    VLDR            S0, [R1,#0x28]
/* 0x5AA7D0 */    SXTH.W          R1, R11
/* 0x5AA7D4 */    VMOV            S2, R1
/* 0x5AA7D8 */    VSUB.F32        S0, S0, S30
/* 0x5AA7DC */    VCVT.F32.S32    S2, S2
/* 0x5AA7E0 */    VDIV.F32        S17, S0, S2
/* 0x5AA7E4 */    CBZ             R0, loc_5AA810
/* 0x5AA7E6 */    VMUL.F32        S0, S28, S22
/* 0x5AA7EA */    VADD.F32        S0, S18, S0
/* 0x5AA7EE */    B               loc_5AA82E
/* 0x5AA7F0 */    MOV             R0, R9; this
/* 0x5AA7F2 */    BLX.W           j__ZN5CFont12GetNextSpaceEPt; CFont::GetNextSpace(ushort *)
/* 0x5AA7F6 */    MOV             R5, R0
/* 0x5AA7F8 */    LDRH            R6, [R5]
/* 0x5AA7FA */    CMP             R6, #0
/* 0x5AA7FC */    BEQ             loc_5AA8B0
/* 0x5AA7FE */    CMP             R4, #0
/* 0x5AA800 */    BEQ             loc_5AA8C4
/* 0x5AA802 */    CMP             R6, #0x7E ; '~'
/* 0x5AA804 */    BNE             loc_5AA8F6
/* 0x5AA806 */    B               loc_5AA926
/* 0x5AA808 */    DCFS 0.0
/* 0x5AA80C */    DCFS 32.0
/* 0x5AA810 */    VMOV.F32        S0, S18
/* 0x5AA814 */    LDR             R0, [SP,#0x750+var_710]
/* 0x5AA816 */    LDRB            R0, [R0,#0x1A]
/* 0x5AA818 */    CBZ             R0, loc_5AA82E
/* 0x5AA81A */    MOVS            R0, #0; this
/* 0x5AA81C */    MOVS            R1, #0; unsigned __int16
/* 0x5AA81E */    BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
/* 0x5AA822 */    VMOV            S0, R0
/* 0x5AA826 */    VSUB.F32        S0, S28, S0
/* 0x5AA82A */    VSUB.F32        S0, S18, S0
/* 0x5AA82E */    LDR             R0, [SP,#0x750+var_6D0]
/* 0x5AA830 */    CBZ             R0, loc_5AA846
/* 0x5AA832 */    VMOV            R0, S0; this
/* 0x5AA836 */    LDR             R2, [SP,#0x750+var_6C0]; CFont *
/* 0x5AA838 */    VMOV            R1, S20; float
/* 0x5AA83C */    MOV             R3, R5; unsigned __int16 *
/* 0x5AA83E */    VSTR            S17, [SP,#0x750+var_750]
/* 0x5AA842 */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5AA846 */    LDRB.W          R2, [SP,#0x750+var_6A1]
/* 0x5AA84A */    LDR             R0, [SP,#0x750+var_6BC]
/* 0x5AA84C */    CMP             R2, #0
/* 0x5AA84E */    ADD.W           R0, R0, #1
/* 0x5AA852 */    STR             R0, [SP,#0x750+var_6BC]
/* 0x5AA854 */    BEQ             loc_5AA892
/* 0x5AA856 */    LDR             R4, [SP,#0x750+var_6F8]
/* 0x5AA858 */    ADR             R1, aC; "~%c~"
/* 0x5AA85A */    MOV             R0, R4
/* 0x5AA85C */    BL              sub_5E6BC0
/* 0x5AA860 */    LDR             R0, [SP,#0x750+var_6FC]
/* 0x5AA862 */    LDRB            R1, [R0]
/* 0x5AA864 */    LDRB            R0, [R4]
/* 0x5AA866 */    CMP             R1, #0
/* 0x5AA868 */    ADD             R1, SP, #0x750+var_6A0
/* 0x5AA86A */    IT NE
/* 0x5AA86C */    ADDNE           R5, #6
/* 0x5AA86E */    CMP             R1, R5
/* 0x5AA870 */    BHI             loc_5AA896
/* 0x5AA872 */    LDR             R1, [SP,#0x750+var_70C]
/* 0x5AA874 */    CMP             R1, R5
/* 0x5AA876 */    BLS             loc_5AA896
/* 0x5AA878 */    CMP             R0, #0
/* 0x5AA87A */    BEQ             loc_5AA934
/* 0x5AA87C */    LDR             R1, [SP,#0x750+var_724]
/* 0x5AA87E */    ADDS            R2, R1, #1
/* 0x5AA880 */    ADD             R1, SP, #0x750+var_6B8
/* 0x5AA882 */    UXTB            R0, R0
/* 0x5AA884 */    STRH.W          R0, [R1],#2
/* 0x5AA888 */    LDRB.W          R0, [R2],#1
/* 0x5AA88C */    CMP             R0, #0
/* 0x5AA88E */    BNE             loc_5AA882
/* 0x5AA890 */    B               loc_5AA936
/* 0x5AA892 */    MOV             R5, R9
/* 0x5AA894 */    B               loc_5AA978
/* 0x5AA896 */    CMP             R0, #0
/* 0x5AA898 */    BEQ             loc_5AA94E
/* 0x5AA89A */    LDR             R1, [SP,#0x750+var_728]
/* 0x5AA89C */    ADDS            R2, R1, #1
/* 0x5AA89E */    ADD             R1, SP, #0x750+var_6A0
/* 0x5AA8A0 */    UXTB            R0, R0
/* 0x5AA8A2 */    STRH.W          R0, [R1],#2
/* 0x5AA8A6 */    LDRB.W          R0, [R2],#1
/* 0x5AA8AA */    CMP             R0, #0
/* 0x5AA8AC */    BNE             loc_5AA8A0
/* 0x5AA8AE */    B               loc_5AA950
/* 0x5AA8B0 */    LDR             R0, [SP,#0x750+var_720]
/* 0x5AA8B2 */    LDRB            R0, [R0,#0x19]
/* 0x5AA8B4 */    CMP             R0, #0
/* 0x5AA8B6 */    BEQ.W           loc_5AA9EC
/* 0x5AA8BA */    VMUL.F32        S0, S17, S22
/* 0x5AA8BE */    VADD.F32        S0, S18, S0
/* 0x5AA8C2 */    B               loc_5AA9FC
/* 0x5AA8C4 */    LDR             R0, [SP,#0x750+var_734]
/* 0x5AA8C6 */    LDR             R1, [SP,#0x750+var_738]
/* 0x5AA8C8 */    LDRB            R0, [R0]
/* 0x5AA8CA */    LDRB            R1, [R1]
/* 0x5AA8CC */    CMP             R0, #0
/* 0x5AA8CE */    MOV.W           R0, #0
/* 0x5AA8D2 */    IT EQ
/* 0x5AA8D4 */    MOVEQ           R0, #1
/* 0x5AA8D6 */    CMP             R1, #0
/* 0x5AA8D8 */    MOV.W           R1, #0
/* 0x5AA8DC */    IT EQ
/* 0x5AA8DE */    MOVEQ           R1, #1
/* 0x5AA8E0 */    CMP             R6, #0x20 ; ' '
/* 0x5AA8E2 */    ORR.W           R0, R0, R1
/* 0x5AA8E6 */    MOV.W           R1, #0
/* 0x5AA8EA */    IT EQ
/* 0x5AA8EC */    MOVEQ           R1, #1
/* 0x5AA8EE */    ORRS            R0, R1
/* 0x5AA8F0 */    ADD             R11, R0
/* 0x5AA8F2 */    CMP             R6, #0x7E ; '~'
/* 0x5AA8F4 */    BEQ             loc_5AA926
/* 0x5AA8F6 */    LDR             R0, [SP,#0x750+var_72C]
/* 0x5AA8F8 */    LDRB            R0, [R0]
/* 0x5AA8FA */    CMP             R0, #0
/* 0x5AA8FC */    ITTT NE
/* 0x5AA8FE */    LDRNE           R0, [SP,#0x750+var_730]
/* 0x5AA900 */    LDRBNE          R0, [R0]
/* 0x5AA902 */    CMPNE           R0, #0
/* 0x5AA904 */    BEQ.W           loc_5AAA20
/* 0x5AA908 */    CMP             R6, #0x20 ; ' '
/* 0x5AA90A */    BNE             loc_5AA926
/* 0x5AA90C */    MOVW            R0, #0xFFE0
/* 0x5AA910 */    MOVS            R1, #0; unsigned __int16
/* 0x5AA912 */    ADD             R0, R6
/* 0x5AA914 */    MOV.W           R10, #0
/* 0x5AA918 */    UXTH            R0, R0; this
/* 0x5AA91A */    BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
/* 0x5AA91E */    VMOV            S0, R0
/* 0x5AA922 */    ADDS            R5, #2
/* 0x5AA924 */    B               loc_5AAA3C
/* 0x5AA926 */    MOV.W           R10, #0
/* 0x5AA92A */    VMOV.F32        S30, S17
/* 0x5AA92E */    VMOV.F32        S28, S17
/* 0x5AA932 */    B               loc_5AAA44
/* 0x5AA934 */    ADD             R1, SP, #0x750+var_6B8
/* 0x5AA936 */    STRH            R6, [R1]
/* 0x5AA938 */    LDRH.W          R0, [SP,#0x750+var_6B8]
/* 0x5AA93C */    STRH.W          R0, [R5,#-6]!
/* 0x5AA940 */    LDRH.W          R0, [SP,#0x750+var_6B6]
/* 0x5AA944 */    STRH            R0, [R5,#2]
/* 0x5AA946 */    LDRH.W          R0, [SP,#0x750+var_6B4]
/* 0x5AA94A */    STRH            R0, [R5,#4]
/* 0x5AA94C */    B               loc_5AA974
/* 0x5AA94E */    ADD             R1, SP, #0x750+var_6A0
/* 0x5AA950 */    LDR             R0, [SP,#0x750+var_718]
/* 0x5AA952 */    STRH            R6, [R1]
/* 0x5AA954 */    LDRH.W          R1, [R0,#2]!
/* 0x5AA958 */    CMP             R1, #0
/* 0x5AA95A */    BNE             loc_5AA954
/* 0x5AA95C */    LDRH            R1, [R5]
/* 0x5AA95E */    CBZ             R1, loc_5AA970
/* 0x5AA960 */    ADDS            R3, R5, #2
/* 0x5AA962 */    MOVS            R2, #0
/* 0x5AA964 */    STRH            R1, [R0,R2]
/* 0x5AA966 */    LDRH            R1, [R3,R2]
/* 0x5AA968 */    ADDS            R2, #2
/* 0x5AA96A */    CMP             R1, #0
/* 0x5AA96C */    BNE             loc_5AA964
/* 0x5AA96E */    ADD             R0, R2
/* 0x5AA970 */    ADD             R5, SP, #0x750+var_6A0
/* 0x5AA972 */    STRH            R6, [R0]
/* 0x5AA974 */    STRB.W          R6, [SP,#0x750+var_6A1]
/* 0x5AA978 */    LDR             R1, [SP,#0x750+var_6E0]
/* 0x5AA97A */    VMOV.F32        S28, S16
/* 0x5AA97E */    MOV.W           R11, #0
/* 0x5AA982 */    MOV.W           R10, #1
/* 0x5AA986 */    VMOV.F32        S30, S16
/* 0x5AA98A */    VLDR            S0, [R1,#8]
/* 0x5AA98E */    LDRB            R0, [R1,#0x19]
/* 0x5AA990 */    VMUL.F32        S2, S0, S24
/* 0x5AA994 */    LDRB            R1, [R1,#0x1A]
/* 0x5AA996 */    VADD.F32        S0, S0, S0
/* 0x5AA99A */    ORRS            R0, R1
/* 0x5AA99C */    LSLS            R0, R0, #0x18
/* 0x5AA99E */    IT EQ
/* 0x5AA9A0 */    VMOVEQ.F32      S28, S18
/* 0x5AA9A4 */    LDR             R0, [SP,#0x750+var_6E4]
/* 0x5AA9A6 */    STR             R5, [SP,#0x750+var_6C0]
/* 0x5AA9A8 */    VMUL.F32        S2, S2, S26
/* 0x5AA9AC */    STRB.W          R11, [R0]
/* 0x5AA9B0 */    VADD.F32        S0, S0, S2
/* 0x5AA9B4 */    VADD.F32        S20, S20, S0
/* 0x5AA9B8 */    B               loc_5AAA46
/* 0x5AA9BA */    LDR             R1, [SP,#0x750+var_73C]; jumptable 005AA71C default case, cases 34,35,37-43,45,48-57,59-62,64-91
/* 0x5AA9BC */    LDRB            R1, [R1]
/* 0x5AA9BE */    CMP             R1, #0
/* 0x5AA9C0 */    BEQ.W           loc_5AA7A2
/* 0x5AA9C4 */    LDR             R1, [SP,#0x750+var_748]
/* 0x5AA9C6 */    LDR             R1, [R1]
/* 0x5AA9C8 */    CMP             R1, #1
/* 0x5AA9CA */    BLT.W           loc_5AA7A2
/* 0x5AA9CE */    SUBS            R2, #0x20 ; ' '
/* 0x5AA9D0 */    MOVS            R3, #0
/* 0x5AA9D2 */    UXTH            R2, R2
/* 0x5AA9D4 */    LDR             R6, [SP,#0x750+var_704]
/* 0x5AA9D6 */    LDRSH.W         R6, [R6,R3,LSL#1]
/* 0x5AA9DA */    CMP             R6, R2
/* 0x5AA9DC */    MOV.W           R6, #0
/* 0x5AA9E0 */    BEQ.W           loc_5AA798; jumptable 005AA71C cases 33,36,44,46,47,58,63,92
/* 0x5AA9E4 */    ADDS            R3, #1
/* 0x5AA9E6 */    CMP             R3, R1
/* 0x5AA9E8 */    BLT             loc_5AA9D4
/* 0x5AA9EA */    B               loc_5AA7A2
/* 0x5AA9EC */    LDR             R0, [SP,#0x750+var_740]
/* 0x5AA9EE */    VSUB.F32        S0, S18, S17
/* 0x5AA9F2 */    LDRB            R0, [R0,#0x1A]
/* 0x5AA9F4 */    CMP             R0, #0
/* 0x5AA9F6 */    IT EQ
/* 0x5AA9F8 */    VMOVEQ.F32      S0, S18
/* 0x5AA9FC */    LDR             R0, [SP,#0x750+var_6BC]
/* 0x5AA9FE */    MOVS            R6, #0
/* 0x5AAA00 */    ADDS            R0, #1
/* 0x5AAA02 */    STR             R0, [SP,#0x750+var_6BC]
/* 0x5AAA04 */    LDR             R0, [SP,#0x750+var_6D0]
/* 0x5AAA06 */    CBZ             R0, loc_5AAA1A
/* 0x5AAA08 */    VMOV            R0, S0; this
/* 0x5AAA0C */    LDR             R2, [SP,#0x750+var_6C0]; CFont *
/* 0x5AAA0E */    VMOV            R1, S20; float
/* 0x5AAA12 */    MOV             R3, R5; unsigned __int16 *
/* 0x5AAA14 */    STR             R6, [SP,#0x750+var_750]; unsigned __int16 *
/* 0x5AAA16 */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5AAA1A */    VMOV.F32        S28, S17
/* 0x5AAA1E */    B               loc_5AAA46
/* 0x5AAA20 */    MOVW            R0, #0xFFE0
/* 0x5AAA24 */    MOVS            R1, #0; unsigned __int16
/* 0x5AAA26 */    ADD             R0, R6
/* 0x5AAA28 */    MOV.W           R10, #0
/* 0x5AAA2C */    UXTH            R0, R0; this
/* 0x5AAA2E */    BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
/* 0x5AAA32 */    VMOV            S0, R0
/* 0x5AAA36 */    CMP             R6, #0x20 ; ' '
/* 0x5AAA38 */    IT EQ
/* 0x5AAA3A */    ADDEQ           R5, #2
/* 0x5AAA3C */    VADD.F32        S30, S17, S0
/* 0x5AAA40 */    VMOV.F32        S28, S30
/* 0x5AAA44 */    MOVS            R6, #0
/* 0x5AAA46 */    LDR             R0, [SP,#0x750+var_6CC]
/* 0x5AAA48 */    LDRB            R0, [R0]
/* 0x5AAA4A */    CMP             R0, #0
/* 0x5AAA4C */    ITT NE
/* 0x5AAA4E */    LDRNE           R0, [SP,#0x750+var_6E8]
/* 0x5AAA50 */    STRBNE          R6, [R0]
/* 0x5AAA52 */    LDRH            R0, [R5]
/* 0x5AAA54 */    CMP             R0, #0
/* 0x5AAA56 */    BNE.W           loc_5AA6A2
/* 0x5AAA5A */    B               loc_5AAA60
/* 0x5AAA5C */    MOVS            R0, #0
/* 0x5AAA5E */    STR             R0, [SP,#0x750+var_6BC]
/* 0x5AAA60 */    LDR             R0, [SP,#0x750+var_6D0]
/* 0x5AAA62 */    CBZ             R0, loc_5AAAAC
/* 0x5AAA64 */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AAA6C)
/* 0x5AAA66 */    LDR             R2, [SP,#0x750+var_744]
/* 0x5AAA68 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AAA6A */    VLDR            S0, =255.0
/* 0x5AAA6E */    LDR             R1, [R0]; CFont::Details ...
/* 0x5AAA70 */    LSRS            R0, R2, #8
/* 0x5AAA72 */    STRB            R0, [R1,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
/* 0x5AAA74 */    LSRS            R0, R2, #0x10
/* 0x5AAA76 */    STRB            R2, [R1]; CFont::Details
/* 0x5AAA78 */    STRB            R0, [R1,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
/* 0x5AAA7A */    LSRS            R0, R2, #0x18
/* 0x5AAA7C */    VLDR            S2, [R1,#0x20]
/* 0x5AAA80 */    STRB            R0, [R1,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5AAA82 */    VCMPE.F32       S2, S0
/* 0x5AAA86 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AAA8A */    BGE             loc_5AAAAC
/* 0x5AAA8C */    VMOV            S4, R0
/* 0x5AAA90 */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AAA9A)
/* 0x5AAA92 */    VCVT.F32.U32    S4, S4
/* 0x5AAA96 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AAA98 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AAA9A */    VMUL.F32        S2, S2, S4
/* 0x5AAA9E */    VDIV.F32        S0, S2, S0
/* 0x5AAAA2 */    VCVT.U32.F32    S0, S0
/* 0x5AAAA6 */    VMOV            R1, S0
/* 0x5AAAAA */    STRB            R1, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5AAAAC */    LDR             R0, [SP,#0x750+var_6BC]
/* 0x5AAAAE */    SXTH            R0, R0
/* 0x5AAAB0 */    ADD.W           SP, SP, #0x6F0
/* 0x5AAAB4 */    VPOP            {D8-D15}
/* 0x5AAAB8 */    ADD             SP, SP, #4
/* 0x5AAABA */    POP.W           {R8-R11}
/* 0x5AAABE */    POP             {R4-R7,PC}
/* 0x5AAAC0 */    LDRH            R1, [R5]
/* 0x5AAAC2 */    CMP             R1, #0
/* 0x5AAAC4 */    BEQ.W           loc_5AA530
/* 0x5AAAC8 */    ADDS            R0, R5, #2
/* 0x5AAACA */    UXTH            R1, R1
/* 0x5AAACC */    CMP             R1, #0x7F
/* 0x5AAACE */    BHI.W           loc_5AA526
/* 0x5AAAD2 */    LDRH.W          R1, [R0],#2
/* 0x5AAAD6 */    CMP             R1, #0
/* 0x5AAAD8 */    BNE             loc_5AAACA
/* 0x5AAADA */    B               loc_5AA530
