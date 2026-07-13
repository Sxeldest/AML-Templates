; =========================================================================
; Full Function Name : _Z25RpAnimBlendClumpFindFrameP7RpClumpPKc
; Start Address       : 0x390574
; End Address         : 0x3905B4
; =========================================================================

/* 0x390574 */    PUSH            {R4,R5,R7,LR}
/* 0x390576 */    ADD             R7, SP, #8
/* 0x390578 */    MOV             R4, R1
/* 0x39057A */    LDR             R1, =(ClumpOffset_ptr - 0x390582)
/* 0x39057C */    LDR             R2, =(dword_942EC8 - 0x390584)
/* 0x39057E */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390580 */    ADD             R2, PC; dword_942EC8
/* 0x390582 */    LDR             R1, [R1]; ClumpOffset
/* 0x390584 */    LDR             R1, [R1]
/* 0x390586 */    LDR             R5, [R0,R1]
/* 0x390588 */    MOVS            R1, #0
/* 0x39058A */    STR             R1, [R2]
/* 0x39058C */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x390590 */    CBZ             R0, loc_3905A0
/* 0x390592 */    LDR             R0, [R0,#0x18]
/* 0x390594 */    BLX             j_RpSkinGeometryGetSkin
/* 0x390598 */    CBZ             R0, loc_3905A0
/* 0x39059A */    LDR             R1, =(sub_3905C8+1 - 0x3905A0)
/* 0x39059C */    ADD             R1, PC; sub_3905C8
/* 0x39059E */    B               loc_3905A4
/* 0x3905A0 */    LDR             R1, =(sub_3905F4+1 - 0x3905A6)
/* 0x3905A2 */    ADD             R1, PC; sub_3905F4
/* 0x3905A4 */    MOV             R0, R5
/* 0x3905A6 */    MOV             R2, R4
/* 0x3905A8 */    BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
/* 0x3905AC */    LDR             R0, =(dword_942EC8 - 0x3905B2)
/* 0x3905AE */    ADD             R0, PC; dword_942EC8
/* 0x3905B0 */    LDR             R0, [R0]
/* 0x3905B2 */    POP             {R4,R5,R7,PC}
