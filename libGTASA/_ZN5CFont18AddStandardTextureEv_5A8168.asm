; =========================================================================
; Full Function Name : _ZN5CFont18AddStandardTextureEv
; Start Address       : 0x5A8168
; End Address         : 0x5A81C8
; =========================================================================

/* 0x5A8168 */    LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x5A816E)
/* 0x5A816A */    ADD             R0, PC; _ZN5CFont6SpriteE_ptr
/* 0x5A816C */    LDR             R0, [R0]; CFont::Sprite ...
/* 0x5A816E */    LDR             R1, [R0]; CFont::Sprite
/* 0x5A8170 */    CMP             R1, #0
/* 0x5A8172 */    ITT NE
/* 0x5A8174 */    LDRNE           R0, [R0,#(dword_A29828 - 0xA29824)]
/* 0x5A8176 */    CMPNE           R0, #0
/* 0x5A8178 */    BEQ             loc_5A817C
/* 0x5A817A */    BX              LR
/* 0x5A817C */    PUSH            {R4,R6,R7,LR}
/* 0x5A817E */    ADD             R7, SP, #0x10+var_8
/* 0x5A8180 */    LDR             R0, =(aFonts - 0x5A818A); "fonts"
/* 0x5A8182 */    ADR             R1, off_5A81D0; char *
/* 0x5A8184 */    MOVS            R2, #0; char *
/* 0x5A8186 */    ADD             R0, PC; "fonts"
/* 0x5A8188 */    BLX.W           j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x5A818C */    ADR             R1, aModelsFontsTxd; "MODELS/FONTS.TXD"
/* 0x5A818E */    MOV             R4, R0
/* 0x5A8190 */    BLX.W           j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x5A8194 */    MOV             R0, R4; this
/* 0x5A8196 */    BLX.W           j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x5A819A */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x5A819E */    MOV             R0, R4; this
/* 0x5A81A0 */    MOVS            R1, #0; int
/* 0x5A81A2 */    BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x5A81A6 */    LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x5A81B0)
/* 0x5A81A8 */    ADR             R1, aFont2; "font2"
/* 0x5A81AA */    ADR             R2, aFont2m; "font2m"
/* 0x5A81AC */    ADD             R0, PC; _ZN5CFont6SpriteE_ptr
/* 0x5A81AE */    LDR             R4, [R0]; CFont::Sprite ...
/* 0x5A81B0 */    MOV             R0, R4; this
/* 0x5A81B2 */    BLX.W           j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x5A81B6 */    ADDS            R0, R4, #4; this
/* 0x5A81B8 */    ADR             R1, aFont1; "font1"
/* 0x5A81BA */    ADR             R2, aFont1m; "font1m"
/* 0x5A81BC */    BLX.W           j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x5A81C0 */    POP.W           {R4,R6,R7,LR}
/* 0x5A81C4 */    B.W             sub_1979CC
