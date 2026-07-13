; =========================================================================
; Full Function Name : _Z24RpAnimBlendClumpFindBoneP7RpClumpj
; Start Address       : 0x3906BC
; End Address         : 0x3906E0
; =========================================================================

/* 0x3906BC */    PUSH            {R4,R6,R7,LR}
/* 0x3906BE */    ADD             R7, SP, #8
/* 0x3906C0 */    MOV             R2, R1
/* 0x3906C2 */    LDR             R1, =(ClumpOffset_ptr - 0x3906CA)
/* 0x3906C4 */    LDR             R4, =(dword_942EC8 - 0x3906CC)
/* 0x3906C6 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x3906C8 */    ADD             R4, PC; dword_942EC8
/* 0x3906CA */    LDR             R1, [R1]; ClumpOffset
/* 0x3906CC */    LDR             R3, [R1]
/* 0x3906CE */    LDR             R1, =(sub_3906EC+1 - 0x3906D6)
/* 0x3906D0 */    LDR             R0, [R0,R3]
/* 0x3906D2 */    ADD             R1, PC; sub_3906EC
/* 0x3906D4 */    MOVS            R3, #0
/* 0x3906D6 */    STR             R3, [R4]
/* 0x3906D8 */    BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
/* 0x3906DC */    LDR             R0, [R4]
/* 0x3906DE */    POP             {R4,R6,R7,PC}
