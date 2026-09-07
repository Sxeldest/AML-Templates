; =========================================================================
; Full Function Name : _ZN5CFont10InitialiseEv
; Start Address       : 0x46FD1C
; End Address         : 0x46FE60
; =========================================================================

/* 0x46FD1C */    PUSH            {R4,R5,R7,LR}
/* 0x46FD1E */    ADD             R7, SP, #8
/* 0x46FD20 */    SUB             SP, SP, #0x10
/* 0x46FD22 */    BLX             j__ZN5CFont21ClearSpecialLanguagesEv; CFont::ClearSpecialLanguages(void)
/* 0x46FD26 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x46FD30)
/* 0x46FD28 */    MOVS            R2, #1
/* 0x46FD2A */    LDR             R1, =(IsInitialized_ptr - 0x46FD32)
/* 0x46FD2C */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x46FD2E */    ADD             R1, PC; IsInitialized_ptr
/* 0x46FD30 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x46FD32 */    LDR             R1, [R1]; IsInitialized
/* 0x46FD34 */    LDRB.W          R0, [R0,#(byte_98F140 - 0x98F0F8)]; this
/* 0x46FD38 */    STRB            R2, [R1]
/* 0x46FD3A */    CMP             R0, #5
/* 0x46FD3C */    BEQ             loc_46FD48
/* 0x46FD3E */    CMP             R0, #6
/* 0x46FD40 */    BNE             loc_46FD4E
/* 0x46FD42 */    BLX             j__ZN5CFont18AddJapaneseTextureEv; CFont::AddJapaneseTexture(void)
/* 0x46FD46 */    B               loc_46FD52
/* 0x46FD48 */    BLX             j__ZN5CFont17AddRussianTextureEv; CFont::AddRussianTexture(void)
/* 0x46FD4C */    B               loc_46FD52
/* 0x46FD4E */    BLX             j__ZN5CFont12AddEFIGSFontEv; CFont::AddEFIGSFont(void)
/* 0x46FD52 */    BLX             j__ZN5CFont14LoadFontValuesEv; CFont::LoadFontValues(void)
/* 0x46FD56 */    MOV.W           R0, #0x3F800000; this
/* 0x46FD5A */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x46FD5E */    LDR             R0, =(RsGlobal_ptr - 0x46FD68)
/* 0x46FD60 */    MOVS            R1, #0; float
/* 0x46FD62 */    MOVS            R5, #0
/* 0x46FD64 */    ADD             R0, PC; RsGlobal_ptr
/* 0x46FD66 */    LDR             R4, [R0]; RsGlobal
/* 0x46FD68 */    LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
/* 0x46FD6A */    VMOV            S0, R0
/* 0x46FD6E */    VCVT.F32.S32    S0, S0
/* 0x46FD72 */    VMOV            R0, S0; this
/* 0x46FD76 */    BLX             j__ZN5CFont16SetSlantRefPointEff; CFont::SetSlantRefPoint(float,float)
/* 0x46FD7A */    MOVS            R0, #0; this
/* 0x46FD7C */    BLX             j__ZN5CFont8SetSlantEf; CFont::SetSlant(float)
/* 0x46FD80 */    ADD             R0, SP, #0x18+var_C; this
/* 0x46FD82 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x46FD84 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x46FD86 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x46FD88 */    STR             R5, [SP,#0x18+var_18]; unsigned __int8
/* 0x46FD8A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x46FD8E */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x46FD92 */    MOVS            R0, #(stderr+1); this
/* 0x46FD94 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x46FD98 */    MOVS            R0, #0; this
/* 0x46FD9A */    BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
/* 0x46FD9E */    LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
/* 0x46FDA0 */    VMOV            S0, R0
/* 0x46FDA4 */    VCVT.F32.S32    S0, S0
/* 0x46FDA8 */    VMOV            R0, S0; this
/* 0x46FDAC */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x46FDB0 */    LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
/* 0x46FDB2 */    VMOV            S0, R0
/* 0x46FDB6 */    VCVT.F32.S32    S0, S0
/* 0x46FDBA */    VMOV            R0, S0; this
/* 0x46FDBE */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x46FDC2 */    MOVS            R0, #0; this
/* 0x46FDC4 */    MOVS            R1, #0; unsigned __int8
/* 0x46FDC6 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x46FDCA */    MOVS            R0, #0x80
/* 0x46FDCC */    MOVS            R1, #0x80; unsigned __int8
/* 0x46FDCE */    STR             R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x46FDD0 */    ADD             R0, SP, #0x18+var_10; this
/* 0x46FDD2 */    MOVS            R2, #0x80; unsigned __int8
/* 0x46FDD4 */    MOVS            R3, #0x80; unsigned __int8
/* 0x46FDD6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x46FDDA */    BLX             j__ZN5CFont18SetBackgroundColorE5CRGBA; CFont::SetBackgroundColor(CRGBA)
/* 0x46FDDE */    MOVS            R0, #(stderr+1); this
/* 0x46FDE0 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x46FDE4 */    MOVS            R0, #0; this
/* 0x46FDE6 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x46FDEA */    MOVS            R0, #0; this
/* 0x46FDEC */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x46FDF0 */    MOVS            R0, #0x437F0000; this
/* 0x46FDF6 */    BLX             j__ZN5CFont12SetAlphaFadeEf; CFont::SetAlphaFade(float)
/* 0x46FDFA */    MOVS            R0, #0; this
/* 0x46FDFC */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x46FE00 */    ADR             R0, aPs2btns; "ps2btns"
/* 0x46FE02 */    ADR             R1, aTxd_3; "txd"
/* 0x46FE04 */    MOVS            R2, #0; char *
/* 0x46FE06 */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x46FE0A */    ADR             R1, aModelsPcbtnsTx; "MODELS\\PCBTNS.TXD"
/* 0x46FE0C */    MOV             R4, R0
/* 0x46FE0E */    BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x46FE12 */    MOV             R0, R4; this
/* 0x46FE14 */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x46FE18 */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x46FE1C */    MOV             R0, R4; this
/* 0x46FE1E */    MOVS            R1, #0; int
/* 0x46FE20 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x46FE24 */    LDR             R0, =(_ZN5CFont9PS2SpriteE_ptr - 0x46FE2E)
/* 0x46FE26 */    ADR             R1, dword_46FE90; char *
/* 0x46FE28 */    ADR             R2, dword_46FE94; char *
/* 0x46FE2A */    ADD             R0, PC; _ZN5CFont9PS2SpriteE_ptr
/* 0x46FE2C */    LDR             R4, [R0]; CFont::PS2Sprite ...
/* 0x46FE2E */    ADDS            R0, R4, #4; this
/* 0x46FE30 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x46FE34 */    ADD.W           R0, R4, #8; this
/* 0x46FE38 */    ADR             R1, aDown_0; "down"
/* 0x46FE3A */    ADR             R2, aDowna; "downA"
/* 0x46FE3C */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x46FE40 */    ADD.W           R0, R4, #0xC; this
/* 0x46FE44 */    ADR             R1, aLeft_0; "left"
/* 0x46FE46 */    ADR             R2, aLefta; "leftA"
/* 0x46FE48 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x46FE4C */    ADD.W           R0, R4, #0x10; this
/* 0x46FE50 */    ADR             R1, aRight_0; "right"
/* 0x46FE52 */    ADR             R2, aRighta; "rightA"
/* 0x46FE54 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x46FE58 */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x46FE5C */    ADD             SP, SP, #0x10
/* 0x46FE5E */    POP             {R4,R5,R7,PC}
