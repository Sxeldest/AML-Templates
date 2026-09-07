; =========================================================================
; Full Function Name : sub_1C9528
; Start Address       : 0x1C9528
; End Address         : 0x1C958A
; =========================================================================

/* 0x1C9528 */    PUSH            {R4,R5,R7,LR}
/* 0x1C952A */    ADD             R7, SP, #8
/* 0x1C952C */    MOV             R4, R0
/* 0x1C952E */    MOV.W           R0, #0x120; unsigned int
/* 0x1C9532 */    BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
/* 0x1C9536 */    ADDS            R0, #1
/* 0x1C9538 */    BEQ             loc_1C954E
/* 0x1C953A */    MOV.W           R0, #0x120; unsigned int
/* 0x1C953E */    BLX             j__Z23RpAtomicGetPluginOffsetj; RpAtomicGetPluginOffset(uint)
/* 0x1C9542 */    LDRB            R0, [R4,R0]
/* 0x1C9544 */    MOVS            R5, #2
/* 0x1C9546 */    CMP             R0, #0
/* 0x1C9548 */    IT EQ
/* 0x1C954A */    MOVEQ           R5, #1
/* 0x1C954C */    B               loc_1C9550
/* 0x1C954E */    MOVS            R5, #1
/* 0x1C9550 */    LDR             R0, [R4,#0x18]
/* 0x1C9552 */    CBZ             R0, loc_1C9586
/* 0x1C9554 */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C955A)
/* 0x1C9556 */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C9558 */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C955A */    LDR             R1, [R1,#(dword_6B727C - 0x6B7274)]
/* 0x1C955C */    LDR             R0, [R0,R1]
/* 0x1C955E */    CBZ             R0, loc_1C9586
/* 0x1C9560 */    MOV.W           R0, #0x120; unsigned int
/* 0x1C9564 */    BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
/* 0x1C9568 */    CMP             R5, #2
/* 0x1C956A */    IT EQ
/* 0x1C956C */    ADDSEQ.W        R0, R0, #1
/* 0x1C9570 */    BNE             loc_1C9576
/* 0x1C9572 */    MOVS            R5, #1
/* 0x1C9574 */    B               loc_1C957E
/* 0x1C9576 */    MOV.W           R0, #0x12E; unsigned int
/* 0x1C957A */    BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
/* 0x1C957E */    MOV             R0, R4
/* 0x1C9580 */    MOV             R1, R5
/* 0x1C9582 */    BLX             j__Z22_rpSkinPipelinesAttachP8RpAtomic10RpSkinType; _rpSkinPipelinesAttach(RpAtomic *,RpSkinType)
/* 0x1C9586 */    MOVS            R0, #1
/* 0x1C9588 */    POP             {R4,R5,R7,PC}
