; =========================================================================
; Full Function Name : _ZN12CAnimManager22GetAnimationBlockIndexEPKc
; Start Address       : 0x38DE98
; End Address         : 0x38DEE6
; =========================================================================

/* 0x38DE98 */    PUSH            {R4-R7,LR}
/* 0x38DE9A */    ADD             R7, SP, #0xC
/* 0x38DE9C */    PUSH.W          {R8}
/* 0x38DEA0 */    MOV             R8, R0
/* 0x38DEA2 */    LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38DEA8)
/* 0x38DEA4 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38DEA6 */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x38DEA8 */    LDR             R6, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x38DEAA */    CMP             R6, #1
/* 0x38DEAC */    BLT             loc_38DEC8
/* 0x38DEAE */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38DEB6)
/* 0x38DEB0 */    MOVS            R5, #0
/* 0x38DEB2 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38DEB4 */    LDR             R4, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38DEB6 */    MOV             R0, R4; char *
/* 0x38DEB8 */    MOV             R1, R8; char *
/* 0x38DEBA */    BLX             strcasecmp
/* 0x38DEBE */    CBZ             R0, loc_38DECA
/* 0x38DEC0 */    ADDS            R5, #1
/* 0x38DEC2 */    ADDS            R4, #0x20 ; ' '
/* 0x38DEC4 */    CMP             R5, R6
/* 0x38DEC6 */    BLT             loc_38DEB6
/* 0x38DEC8 */    MOVS            R4, #0
/* 0x38DECA */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38DED2)
/* 0x38DECC */    CMP             R4, #0
/* 0x38DECE */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38DED0 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38DED2 */    SUB.W           R0, R4, R0
/* 0x38DED6 */    MOV.W           R0, R0,ASR#5
/* 0x38DEDA */    IT EQ
/* 0x38DEDC */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x38DEE0 */    POP.W           {R8}
/* 0x38DEE4 */    POP             {R4-R7,PC}
