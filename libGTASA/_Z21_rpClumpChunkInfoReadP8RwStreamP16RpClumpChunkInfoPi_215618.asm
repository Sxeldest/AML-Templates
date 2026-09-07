; =========================================================================
; Full Function Name : _Z21_rpClumpChunkInfoReadP8RwStreamP16RpClumpChunkInfoPi
; Start Address       : 0x215618
; End Address         : 0x215674
; =========================================================================

/* 0x215618 */    PUSH            {R4-R7,LR}
/* 0x21561A */    ADD             R7, SP, #0xC
/* 0x21561C */    PUSH.W          {R8}
/* 0x215620 */    SUB             SP, SP, #8
/* 0x215622 */    MOV             R8, R2
/* 0x215624 */    ADD             R2, SP, #0x18+var_14
/* 0x215626 */    MOV             R4, R1
/* 0x215628 */    MOV             R3, SP
/* 0x21562A */    MOVS            R1, #1
/* 0x21562C */    MOV             R6, R0
/* 0x21562E */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x215632 */    CBZ             R0, loc_215668
/* 0x215634 */    LDR             R0, [SP,#0x18+var_18]
/* 0x215636 */    CMP.W           R0, #0x33000
/* 0x21563A */    BHI             loc_215646
/* 0x21563C */    MOVS            R0, #0
/* 0x21563E */    MOVS            R5, #4
/* 0x215640 */    STRD.W          R0, R0, [R4,#4]
/* 0x215644 */    B               loc_215648
/* 0x215646 */    MOVS            R5, #0xC
/* 0x215648 */    MOV             R0, R6; int
/* 0x21564A */    MOV             R1, R4; void *
/* 0x21564C */    MOV             R2, R5; size_t
/* 0x21564E */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x215652 */    CMP             R0, R5
/* 0x215654 */    BNE             loc_215668
/* 0x215656 */    MOV             R0, R4; void *
/* 0x215658 */    MOV             R1, R5; unsigned int
/* 0x21565A */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x21565E */    LDR             R0, [SP,#0x18+var_14]
/* 0x215660 */    ADDS            R0, #0xC
/* 0x215662 */    STR.W           R0, [R8]
/* 0x215666 */    B               loc_21566A
/* 0x215668 */    MOVS            R4, #0
/* 0x21566A */    MOV             R0, R4
/* 0x21566C */    ADD             SP, SP, #8
/* 0x21566E */    POP.W           {R8}
/* 0x215672 */    POP             {R4-R7,PC}
