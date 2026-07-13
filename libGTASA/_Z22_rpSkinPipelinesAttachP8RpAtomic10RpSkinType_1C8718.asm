; =========================================================================
; Full Function Name : _Z22_rpSkinPipelinesAttachP8RpAtomic10RpSkinType
; Start Address       : 0x1C8718
; End Address         : 0x1C8752
; =========================================================================

/* 0x1C8718 */    PUSH            {R4,R6,R7,LR}
/* 0x1C871A */    ADD             R7, SP, #8
/* 0x1C871C */    MOV             R4, R0
/* 0x1C871E */    CMP             R1, #1
/* 0x1C8720 */    BEQ             loc_1C873E
/* 0x1C8722 */    CMP             R1, #2
/* 0x1C8724 */    BEQ             loc_1C873A
/* 0x1C8726 */    MOV.W           R0, #0x120; unsigned int
/* 0x1C872A */    BLX             j__Z23RpAtomicGetPluginOffsetj; RpAtomicGetPluginOffset(uint)
/* 0x1C872E */    CMP             R0, #1
/* 0x1C8730 */    BLT             loc_1C873E
/* 0x1C8732 */    MOV             R0, R4
/* 0x1C8734 */    BLX             j__Z25RpMatFXAtomicQueryEffectsP8RpAtomic; RpMatFXAtomicQueryEffects(RpAtomic *)
/* 0x1C8738 */    CBZ             R0, loc_1C873E
/* 0x1C873A */    MOVS            R0, #1
/* 0x1C873C */    B               loc_1C8740
/* 0x1C873E */    MOVS            R0, #0
/* 0x1C8740 */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C8746)
/* 0x1C8742 */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C8744 */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C8746 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1C874A */    LDR             R0, [R0,#0x24]
/* 0x1C874C */    STR             R0, [R4,#0x6C]
/* 0x1C874E */    MOV             R0, R4
/* 0x1C8750 */    POP             {R4,R6,R7,PC}
