; =========================================================================
; Full Function Name : _Z36RpAnimBlendClumpFindFrameFromHashKeyP7RpClumpj
; Start Address       : 0x39061C
; End Address         : 0x39065C
; =========================================================================

/* 0x39061C */    PUSH            {R4,R5,R7,LR}
/* 0x39061E */    ADD             R7, SP, #8
/* 0x390620 */    MOV             R4, R1
/* 0x390622 */    LDR             R1, =(ClumpOffset_ptr - 0x39062A)
/* 0x390624 */    LDR             R2, =(dword_942EC8 - 0x39062C)
/* 0x390626 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390628 */    ADD             R2, PC; dword_942EC8
/* 0x39062A */    LDR             R1, [R1]; ClumpOffset
/* 0x39062C */    LDR             R1, [R1]
/* 0x39062E */    LDR             R5, [R0,R1]
/* 0x390630 */    MOVS            R1, #0
/* 0x390632 */    STR             R1, [R2]
/* 0x390634 */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x390638 */    CBZ             R0, loc_390648
/* 0x39063A */    LDR             R0, [R0,#0x18]
/* 0x39063C */    BLX             j_RpSkinGeometryGetSkin
/* 0x390640 */    CBZ             R0, loc_390648
/* 0x390642 */    LDR             R1, =(sub_390670+1 - 0x390648)
/* 0x390644 */    ADD             R1, PC; sub_390670
/* 0x390646 */    B               loc_39064C
/* 0x390648 */    LDR             R1, =(sub_390698+1 - 0x39064E)
/* 0x39064A */    ADD             R1, PC; sub_390698
/* 0x39064C */    MOV             R0, R5
/* 0x39064E */    MOV             R2, R4
/* 0x390650 */    BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
/* 0x390654 */    LDR             R0, =(dword_942EC8 - 0x39065A)
/* 0x390656 */    ADD             R0, PC; dword_942EC8
/* 0x390658 */    LDR             R0, [R0]
/* 0x39065A */    POP             {R4,R5,R7,PC}
