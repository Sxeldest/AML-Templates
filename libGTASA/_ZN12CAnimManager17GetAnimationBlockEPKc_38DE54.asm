; =========================================================================
; Full Function Name : _ZN12CAnimManager17GetAnimationBlockEPKc
; Start Address       : 0x38DE54
; End Address         : 0x38DE8E
; =========================================================================

/* 0x38DE54 */    PUSH            {R4-R7,LR}
/* 0x38DE56 */    ADD             R7, SP, #0xC
/* 0x38DE58 */    PUSH.W          {R8}
/* 0x38DE5C */    MOV             R8, R0
/* 0x38DE5E */    LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38DE64)
/* 0x38DE60 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38DE62 */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x38DE64 */    LDR             R6, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x38DE66 */    CMP             R6, #1
/* 0x38DE68 */    BLT             loc_38DE84
/* 0x38DE6A */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38DE72)
/* 0x38DE6C */    MOVS            R5, #0
/* 0x38DE6E */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38DE70 */    LDR             R4, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38DE72 */    MOV             R0, R4; char *
/* 0x38DE74 */    MOV             R1, R8; char *
/* 0x38DE76 */    BLX             strcasecmp
/* 0x38DE7A */    CBZ             R0, loc_38DE86
/* 0x38DE7C */    ADDS            R5, #1
/* 0x38DE7E */    ADDS            R4, #0x20 ; ' '
/* 0x38DE80 */    CMP             R5, R6
/* 0x38DE82 */    BLT             loc_38DE72
/* 0x38DE84 */    MOVS            R4, #0
/* 0x38DE86 */    MOV             R0, R4
/* 0x38DE88 */    POP.W           {R8}
/* 0x38DE8C */    POP             {R4-R7,PC}
