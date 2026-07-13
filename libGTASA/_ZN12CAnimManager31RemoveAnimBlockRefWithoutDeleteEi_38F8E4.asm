; =========================================================================
; Full Function Name : _ZN12CAnimManager31RemoveAnimBlockRefWithoutDeleteEi
; Start Address       : 0x38F8E4
; End Address         : 0x38F8F6
; =========================================================================

/* 0x38F8E4 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F8EA)
/* 0x38F8E6 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F8E8 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F8EA */    ADD.W           R0, R1, R0,LSL#5
/* 0x38F8EE */    LDRH            R1, [R0,#0x12]
/* 0x38F8F0 */    SUBS            R1, #1
/* 0x38F8F2 */    STRH            R1, [R0,#0x12]
/* 0x38F8F4 */    BX              LR
