; =========================================================================
; Full Function Name : _ZN5CFont8ShutdownEv
; Start Address       : 0x5A899C
; End Address         : 0x5A89F0
; =========================================================================

/* 0x5A899C */    PUSH            {R4,R6,R7,LR}
/* 0x5A899E */    ADD             R7, SP, #8
/* 0x5A89A0 */    LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x5A89A6)
/* 0x5A89A2 */    ADD             R0, PC; _ZN5CFont6SpriteE_ptr
/* 0x5A89A4 */    LDR             R4, [R0]; CFont::Sprite ...
/* 0x5A89A6 */    MOV             R0, R4; this
/* 0x5A89A8 */    BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x5A89AC */    ADDS            R0, R4, #4; this
/* 0x5A89AE */    BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x5A89B2 */    LDR             R0, =(aFonts - 0x5A89B8); "fonts"
/* 0x5A89B4 */    ADD             R0, PC; "fonts"
/* 0x5A89B6 */    BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x5A89BA */    BLX.W           j__ZN9CTxdStore13RemoveTxdSlotEi; CTxdStore::RemoveTxdSlot(int)
/* 0x5A89BE */    LDR             R0, =(_ZN5CFont9PS2SpriteE_ptr - 0x5A89C4)
/* 0x5A89C0 */    ADD             R0, PC; _ZN5CFont9PS2SpriteE_ptr
/* 0x5A89C2 */    LDR             R4, [R0]; CFont::PS2Sprite ...
/* 0x5A89C4 */    ADDS            R0, R4, #4; this
/* 0x5A89C6 */    BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x5A89CA */    ADD.W           R0, R4, #8; this
/* 0x5A89CE */    BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x5A89D2 */    ADD.W           R0, R4, #0xC; this
/* 0x5A89D6 */    BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x5A89DA */    ADD.W           R0, R4, #0x10; this
/* 0x5A89DE */    BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x5A89E2 */    ADR             R0, aPs2btns_0; "ps2btns"
/* 0x5A89E4 */    BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x5A89E8 */    POP.W           {R4,R6,R7,LR}
/* 0x5A89EC */    B.W             j_j__ZN9CTxdStore13RemoveTxdSlotEi; j_CTxdStore::RemoveTxdSlot(int)
