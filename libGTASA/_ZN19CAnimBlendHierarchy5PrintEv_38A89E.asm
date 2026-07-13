; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy5PrintEv
; Start Address       : 0x38A89E
; End Address         : 0x38A8D2
; =========================================================================

/* 0x38A89E */    PUSH            {R4-R7,LR}
/* 0x38A8A0 */    ADD             R7, SP, #0xC
/* 0x38A8A2 */    PUSH.W          {R11}
/* 0x38A8A6 */    MOV             R4, R0
/* 0x38A8A8 */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x38A8AC */    LDRSH.W         R0, [R4,#8]
/* 0x38A8B0 */    CMP             R0, #1
/* 0x38A8B2 */    BLT             loc_38A8CC
/* 0x38A8B4 */    MOVS            R5, #0
/* 0x38A8B6 */    MOVS            R6, #0
/* 0x38A8B8 */    LDR             R0, [R4,#4]
/* 0x38A8BA */    ADD             R0, R5; this
/* 0x38A8BC */    BLX             j__ZN18CAnimBlendSequence5PrintEv; CAnimBlendSequence::Print(void)
/* 0x38A8C0 */    LDRSH.W         R0, [R4,#8]
/* 0x38A8C4 */    ADDS            R6, #1
/* 0x38A8C6 */    ADDS            R5, #0xC
/* 0x38A8C8 */    CMP             R6, R0
/* 0x38A8CA */    BLT             loc_38A8B8
/* 0x38A8CC */    POP.W           {R11}
/* 0x38A8D0 */    POP             {R4-R7,PC}
