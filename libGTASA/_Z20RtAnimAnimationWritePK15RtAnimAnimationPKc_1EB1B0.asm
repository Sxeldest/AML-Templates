; =========================================================================
; Full Function Name : _Z20RtAnimAnimationWritePK15RtAnimAnimationPKc
; Start Address       : 0x1EB1B0
; End Address         : 0x1EB1DC
; =========================================================================

/* 0x1EB1B0 */    PUSH            {R4,R5,R7,LR}
/* 0x1EB1B2 */    ADD             R7, SP, #8
/* 0x1EB1B4 */    MOV             R2, R1
/* 0x1EB1B6 */    MOV             R4, R0
/* 0x1EB1B8 */    MOVS            R0, #2
/* 0x1EB1BA */    MOVS            R1, #2
/* 0x1EB1BC */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x1EB1C0 */    MOV             R5, R0
/* 0x1EB1C2 */    CBZ             R5, loc_1EB1D8
/* 0x1EB1C4 */    MOV             R0, R4
/* 0x1EB1C6 */    MOV             R1, R5
/* 0x1EB1C8 */    BLX             j__Z26RtAnimAnimationStreamWritePK15RtAnimAnimationP8RwStream; RtAnimAnimationStreamWrite(RtAnimAnimation const*,RwStream *)
/* 0x1EB1CC */    MOV             R0, R5
/* 0x1EB1CE */    MOVS            R1, #0
/* 0x1EB1D0 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x1EB1D4 */    MOVS            R0, #1
/* 0x1EB1D6 */    POP             {R4,R5,R7,PC}
/* 0x1EB1D8 */    MOVS            R0, #0
/* 0x1EB1DA */    POP             {R4,R5,R7,PC}
