; =========================================================================
; Full Function Name : RpSkinAtomicSetType
; Start Address       : 0x1C9C8A
; End Address         : 0x1C9CCA
; =========================================================================

/* 0x1C9C8A */    PUSH            {R4,R5,R7,LR}
/* 0x1C9C8C */    ADD             R7, SP, #8
/* 0x1C9C8E */    MOV             R5, R0
/* 0x1C9C90 */    MOV.W           R0, #0x120; unsigned int
/* 0x1C9C94 */    MOV             R4, R1
/* 0x1C9C96 */    BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
/* 0x1C9C9A */    CMP             R4, #2
/* 0x1C9C9C */    IT EQ
/* 0x1C9C9E */    ADDSEQ.W        R0, R0, #1
/* 0x1C9CA2 */    BNE             loc_1C9CA8
/* 0x1C9CA4 */    MOVS            R4, #1
/* 0x1C9CA6 */    B               loc_1C9CBE
/* 0x1C9CA8 */    MOV.W           R0, #0x12E; unsigned int
/* 0x1C9CAC */    BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
/* 0x1C9CB0 */    EOR.W           R1, R4, #3
/* 0x1C9CB4 */    ORN.W           R0, R1, R0
/* 0x1C9CB8 */    CMP             R0, #0
/* 0x1C9CBA */    IT EQ
/* 0x1C9CBC */    MOVEQ           R4, #1
/* 0x1C9CBE */    MOV             R0, R5
/* 0x1C9CC0 */    MOV             R1, R4
/* 0x1C9CC2 */    POP.W           {R4,R5,R7,LR}
/* 0x1C9CC6 */    B.W             j_j__Z22_rpSkinPipelinesAttachP8RpAtomic10RpSkinType; j__rpSkinPipelinesAttach(RpAtomic *,RpSkinType)
