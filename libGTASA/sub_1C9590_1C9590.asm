; =========================================================================
; Full Function Name : sub_1C9590
; Start Address       : 0x1C9590
; End Address         : 0x1C95E0
; =========================================================================

/* 0x1C9590 */    PUSH            {R4,R5,R7,LR}
/* 0x1C9592 */    ADD             R7, SP, #8
/* 0x1C9594 */    MOV             R5, R0
/* 0x1C9596 */    MOV             R4, R3
/* 0x1C9598 */    LDR             R0, [R5,#0x18]
/* 0x1C959A */    CBZ             R0, loc_1C95DC
/* 0x1C959C */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C95A2)
/* 0x1C959E */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C95A0 */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C95A2 */    LDR             R1, [R1,#(dword_6B727C - 0x6B7274)]
/* 0x1C95A4 */    LDR             R0, [R0,R1]
/* 0x1C95A6 */    CBZ             R0, loc_1C95DC
/* 0x1C95A8 */    MOV.W           R0, #0x120; unsigned int
/* 0x1C95AC */    BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
/* 0x1C95B0 */    CMP             R4, #2
/* 0x1C95B2 */    IT EQ
/* 0x1C95B4 */    ADDSEQ.W        R0, R0, #1
/* 0x1C95B8 */    BNE             loc_1C95BE
/* 0x1C95BA */    MOVS            R4, #1
/* 0x1C95BC */    B               loc_1C95D4
/* 0x1C95BE */    MOV.W           R0, #0x12E; unsigned int
/* 0x1C95C2 */    BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
/* 0x1C95C6 */    EOR.W           R1, R4, #3
/* 0x1C95CA */    ORN.W           R0, R1, R0
/* 0x1C95CE */    CMP             R0, #0
/* 0x1C95D0 */    IT EQ
/* 0x1C95D2 */    MOVEQ           R4, #1
/* 0x1C95D4 */    MOV             R0, R5
/* 0x1C95D6 */    MOV             R1, R4
/* 0x1C95D8 */    BLX             j__Z22_rpSkinPipelinesAttachP8RpAtomic10RpSkinType; _rpSkinPipelinesAttach(RpAtomic *,RpSkinType)
/* 0x1C95DC */    MOVS            R0, #1
/* 0x1C95DE */    POP             {R4,R5,R7,PC}
