; =========================================================================
; Full Function Name : _ZN12CAnimManager18RemoveAnimBlockRefEi
; Start Address       : 0x38F8CC
; End Address         : 0x38F8DE
; =========================================================================

/* 0x38F8CC */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F8D2)
/* 0x38F8CE */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F8D0 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F8D2 */    ADD.W           R0, R1, R0,LSL#5
/* 0x38F8D6 */    LDRH            R1, [R0,#0x12]
/* 0x38F8D8 */    SUBS            R1, #1
/* 0x38F8DA */    STRH            R1, [R0,#0x12]
/* 0x38F8DC */    BX              LR
