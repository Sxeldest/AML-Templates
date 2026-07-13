; =========================================================================
; Full Function Name : _Z35RpAnimBlendClumpGetFirstAssociationP7RpClump
; Start Address       : 0x38D908
; End Address         : 0x38D92C
; =========================================================================

/* 0x38D908 */    PUSH            {R4,R6,R7,LR}
/* 0x38D90A */    ADD             R7, SP, #8
/* 0x38D90C */    LDR             R1, =(ClumpOffset_ptr - 0x38D912)
/* 0x38D90E */    ADD             R1, PC; ClumpOffset_ptr
/* 0x38D910 */    LDR             R1, [R1]; ClumpOffset
/* 0x38D912 */    LDR             R1, [R1]
/* 0x38D914 */    LDR             R4, [R0,R1]
/* 0x38D916 */    BLX             j__Z29RpAnimBlendClumpIsInitializedP7RpClump; RpAnimBlendClumpIsInitialized(RpClump *)
/* 0x38D91A */    CMP             R0, #1
/* 0x38D91C */    BNE             loc_38D928
/* 0x38D91E */    LDR             R0, [R4]
/* 0x38D920 */    CMP             R0, #0
/* 0x38D922 */    ITT NE
/* 0x38D924 */    SUBNE           R0, #4
/* 0x38D926 */    POPNE           {R4,R6,R7,PC}
/* 0x38D928 */    MOVS            R0, #0
/* 0x38D92A */    POP             {R4,R6,R7,PC}
