; =========================================================================
; Full Function Name : _ZN4CHud8ShutdownEv
; Start Address       : 0x436A00
; End Address         : 0x436A44
; =========================================================================

/* 0x436A00 */    PUSH            {R4,R6,R7,LR}
/* 0x436A02 */    ADD             R7, SP, #8
/* 0x436A04 */    LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x436A0A)
/* 0x436A06 */    ADD             R0, PC; _ZN4CHud7SpritesE_ptr
/* 0x436A08 */    LDR             R4, [R0]; CHud::Sprites ...
/* 0x436A0A */    MOV             R0, R4; this
/* 0x436A0C */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x436A10 */    ADDS            R0, R4, #4; this
/* 0x436A12 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x436A16 */    ADD.W           R0, R4, #8; this
/* 0x436A1A */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x436A1E */    ADD.W           R0, R4, #0xC; this
/* 0x436A22 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x436A26 */    ADD.W           R0, R4, #0x10; this
/* 0x436A2A */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x436A2E */    ADD.W           R0, R4, #0x14; this
/* 0x436A32 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x436A36 */    ADR             R0, off_436A48; this
/* 0x436A38 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x436A3C */    POP.W           {R4,R6,R7,LR}
/* 0x436A40 */    B.W             j_j__ZN9CTxdStore13RemoveTxdSlotEi; j_CTxdStore::RemoveTxdSlot(int)
