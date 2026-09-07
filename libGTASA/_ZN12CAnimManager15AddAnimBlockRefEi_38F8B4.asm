; =========================================================================
; Full Function Name : _ZN12CAnimManager15AddAnimBlockRefEi
; Start Address       : 0x38F8B4
; End Address         : 0x38F8C6
; =========================================================================

/* 0x38F8B4 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F8BA)
/* 0x38F8B6 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F8B8 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F8BA */    ADD.W           R0, R1, R0,LSL#5
/* 0x38F8BE */    LDRH            R1, [R0,#0x12]
/* 0x38F8C0 */    ADDS            R1, #1
/* 0x38F8C2 */    STRH            R1, [R0,#0x12]
/* 0x38F8C4 */    BX              LR
