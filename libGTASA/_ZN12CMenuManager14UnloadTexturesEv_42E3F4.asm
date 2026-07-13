; =========================================================================
; Full Function Name : _ZN12CMenuManager14UnloadTexturesEv
; Start Address       : 0x42E3F4
; End Address         : 0x42E502
; =========================================================================

/* 0x42E3F4 */    PUSH            {R4-R7,LR}
/* 0x42E3F6 */    ADD             R7, SP, #0xC
/* 0x42E3F8 */    PUSH.W          {R11}
/* 0x42E3FC */    MOV             R4, R0
/* 0x42E3FE */    LDRB.W          R0, [R4,#0x120]
/* 0x42E402 */    CMP             R0, #0
/* 0x42E404 */    BEQ             loc_42E4FC
/* 0x42E406 */    MOV             R0, R4; this
/* 0x42E408 */    MOVS            R1, #0; unsigned __int8
/* 0x42E40A */    MOVS            R6, #0
/* 0x42E40C */    BLX             j__ZN12CMenuManager17SwapTexturesRoundEh; CMenuManager::SwapTexturesRound(uchar)
/* 0x42E410 */    LDR             R0, =(aFrontend1 - 0x42E416); "frontend1"
/* 0x42E412 */    ADD             R0, PC; "frontend1"
/* 0x42E414 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E418 */    MOV             R5, R0
/* 0x42E41A */    ADD.W           R0, R4, #0xBC; this
/* 0x42E41E */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E422 */    ADD.W           R0, R4, #0xC0; this
/* 0x42E426 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E42A */    ADD.W           R0, R4, #0xC4; this
/* 0x42E42E */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E432 */    ADD.W           R0, R4, #0xC8; this
/* 0x42E436 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E43A */    ADD.W           R0, R4, #0xCC; this
/* 0x42E43E */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E442 */    ADD.W           R0, R4, #0xD0; this
/* 0x42E446 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E44A */    ADD.W           R0, R4, #0xD4; this
/* 0x42E44E */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E452 */    ADD.W           R0, R4, #0xD8; this
/* 0x42E456 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E45A */    ADD.W           R0, R4, #0xDC; this
/* 0x42E45E */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E462 */    ADD.W           R0, R4, #0xE0; this
/* 0x42E466 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E46A */    ADD.W           R0, R4, #0xE4; this
/* 0x42E46E */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E472 */    ADD.W           R0, R4, #0xE8; this
/* 0x42E476 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E47A */    ADD.W           R0, R4, #0xEC; this
/* 0x42E47E */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E482 */    MOV             R0, R5; this
/* 0x42E484 */    BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
/* 0x42E488 */    LDR             R0, =(aFrontendPc - 0x42E48E); "frontend_pc"
/* 0x42E48A */    ADD             R0, PC; "frontend_pc"
/* 0x42E48C */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E490 */    MOV             R5, R0
/* 0x42E492 */    ADD.W           R0, R4, #0x118; this
/* 0x42E496 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E49A */    ADD.W           R0, R4, #0x11C; this
/* 0x42E49E */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E4A2 */    MOV             R0, R5; this
/* 0x42E4A4 */    BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
/* 0x42E4A8 */    LDR             R0, =(aFrontend2 - 0x42E4AE); "frontend2"
/* 0x42E4AA */    ADD             R0, PC; "frontend2"
/* 0x42E4AC */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E4B0 */    MOV             R5, R0
/* 0x42E4B2 */    ADD.W           R0, R4, #0xF0; this
/* 0x42E4B6 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E4BA */    ADD.W           R0, R4, #0xF4; this
/* 0x42E4BE */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E4C2 */    ADD.W           R0, R4, #0xF8; this
/* 0x42E4C6 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E4CA */    ADD.W           R0, R4, #0xFC; this
/* 0x42E4CE */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E4D2 */    ADD.W           R0, R4, #0x100; this
/* 0x42E4D6 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E4DA */    ADD.W           R0, R4, #0x104; this
/* 0x42E4DE */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E4E2 */    ADD.W           R0, R4, #0x108; this
/* 0x42E4E6 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E4EA */    ADD.W           R0, R4, #0x10C; this
/* 0x42E4EE */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E4F2 */    MOV             R0, R5; this
/* 0x42E4F4 */    BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
/* 0x42E4F8 */    STRB.W          R6, [R4,#0x120]
/* 0x42E4FC */    POP.W           {R11}
/* 0x42E500 */    POP             {R4-R7,PC}
