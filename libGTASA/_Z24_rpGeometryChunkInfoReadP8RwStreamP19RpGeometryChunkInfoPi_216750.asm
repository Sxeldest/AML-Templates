; =========================================================================
; Full Function Name : _Z24_rpGeometryChunkInfoReadP8RwStreamP19RpGeometryChunkInfoPi
; Start Address       : 0x216750
; End Address         : 0x2167AA
; =========================================================================

/* 0x216750 */    PUSH            {R4-R7,LR}
/* 0x216752 */    ADD             R7, SP, #0xC
/* 0x216754 */    PUSH.W          {R11}
/* 0x216758 */    SUB             SP, SP, #8
/* 0x21675A */    MOV             R5, R2
/* 0x21675C */    ADD             R2, SP, #0x18+var_14
/* 0x21675E */    MOV             R4, R1
/* 0x216760 */    MOV             R3, SP
/* 0x216762 */    MOVS            R1, #1
/* 0x216764 */    MOV             R6, R0
/* 0x216766 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x21676A */    CBZ             R0, loc_21679E
/* 0x21676C */    VMOV.I32        Q8, #0
/* 0x216770 */    MOV             R0, R6; int
/* 0x216772 */    MOV             R1, R4; void *
/* 0x216774 */    MOVS            R2, #0x10; size_t
/* 0x216776 */    VST1.32         {D16-D17}, [R4]
/* 0x21677A */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x21677E */    CMP             R0, #0x10
/* 0x216780 */    BNE             loc_21679E
/* 0x216782 */    LDR             R0, [SP,#0x18+var_14]
/* 0x216784 */    SUB.W           R1, R0, #0x10
/* 0x216788 */    MOV             R0, R6
/* 0x21678A */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x21678E */    LDR             R0, [SP,#0x18+var_14]
/* 0x216790 */    MOVS            R1, #0x10; unsigned int
/* 0x216792 */    ADDS            R0, #0xC
/* 0x216794 */    STR             R0, [R5]
/* 0x216796 */    MOV             R0, R4; void *
/* 0x216798 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x21679C */    B               loc_2167A0
/* 0x21679E */    MOVS            R4, #0
/* 0x2167A0 */    MOV             R0, R4
/* 0x2167A2 */    ADD             SP, SP, #8
/* 0x2167A4 */    POP.W           {R11}
/* 0x2167A8 */    POP             {R4-R7,PC}
