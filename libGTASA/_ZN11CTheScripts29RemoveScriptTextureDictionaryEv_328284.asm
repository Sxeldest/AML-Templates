; =========================================================================
; Full Function Name : _ZN11CTheScripts29RemoveScriptTextureDictionaryEv
; Start Address       : 0x328284
; End Address         : 0x3282CC
; =========================================================================

/* 0x328284 */    PUSH            {R4,R5,R7,LR}
/* 0x328286 */    ADD             R7, SP, #8
/* 0x328288 */    LDR             R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x328290)
/* 0x32828A */    MOVS            R4, #0
/* 0x32828C */    ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
/* 0x32828E */    LDR             R5, [R0]; CTheScripts::ScriptSprites ...
/* 0x328290 */    ADDS            R0, R5, R4; this
/* 0x328292 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x328296 */    ADDS            R4, #4
/* 0x328298 */    CMP.W           R4, #0x200
/* 0x32829C */    BNE             loc_328290
/* 0x32829E */    LDR             R0, =(aScript_0 - 0x3282A4); "script"
/* 0x3282A0 */    ADD             R0, PC; "script"
/* 0x3282A2 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x3282A6 */    ADDS            R1, R0, #1
/* 0x3282A8 */    IT EQ
/* 0x3282AA */    POPEQ           {R4,R5,R7,PC}
/* 0x3282AC */    LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x3282B6)
/* 0x3282AE */    RSB.W           R2, R0, R0,LSL#3
/* 0x3282B2 */    ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x3282B4 */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
/* 0x3282B6 */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool
/* 0x3282B8 */    LDR             R1, [R1]
/* 0x3282BA */    LDR.W           R1, [R1,R2,LSL#3]; int
/* 0x3282BE */    CMP             R1, #0
/* 0x3282C0 */    ITT NE
/* 0x3282C2 */    POPNE.W         {R4,R5,R7,LR}
/* 0x3282C6 */    BNE.W           sub_1A0A60
/* 0x3282CA */    POP             {R4,R5,R7,PC}
