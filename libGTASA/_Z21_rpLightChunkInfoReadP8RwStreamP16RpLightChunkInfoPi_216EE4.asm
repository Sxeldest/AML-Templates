; =========================================================================
; Full Function Name : _Z21_rpLightChunkInfoReadP8RwStreamP16RpLightChunkInfoPi
; Start Address       : 0x216EE4
; End Address         : 0x216F74
; =========================================================================

/* 0x216EE4 */    PUSH            {R4-R7,LR}
/* 0x216EE6 */    ADD             R7, SP, #0xC
/* 0x216EE8 */    PUSH.W          {R8}
/* 0x216EEC */    SUB             SP, SP, #8
/* 0x216EEE */    MOV             R8, R2
/* 0x216EF0 */    ADD             R2, SP, #0x18+var_14
/* 0x216EF2 */    MOV             R4, R1
/* 0x216EF4 */    MOVS            R1, #1
/* 0x216EF6 */    MOVS            R3, #0
/* 0x216EF8 */    MOV             R5, R0
/* 0x216EFA */    MOVS            R6, #0
/* 0x216EFC */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x216F00 */    CBZ             R0, loc_216F6A
/* 0x216F02 */    VMOV.I32        Q8, #0
/* 0x216F06 */    MOV             R0, R4
/* 0x216F08 */    STR             R6, [R4,#0x14]
/* 0x216F0A */    MOV             R1, R4; void *
/* 0x216F0C */    MOVS            R2, #0x18; size_t
/* 0x216F0E */    VST1.32         {D16-D17}, [R0]!
/* 0x216F12 */    STR             R6, [R0]
/* 0x216F14 */    MOV             R0, R5; int
/* 0x216F16 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x216F1A */    CMP             R0, #0x18
/* 0x216F1C */    BNE             loc_216F6A
/* 0x216F1E */    LDR             R0, [SP,#0x18+var_14]
/* 0x216F20 */    ADD.W           R1, R0, #0xC
/* 0x216F24 */    STR.W           R1, [R8]
/* 0x216F28 */    SUB.W           R1, R0, #0x18
/* 0x216F2C */    MOV             R0, R5
/* 0x216F2E */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x216F32 */    LDR             R1, [SP,#0x18+var_14]; unsigned int
/* 0x216F34 */    MOV             R0, R4; void *
/* 0x216F36 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x216F3A */    MOV             R0, R4; void *
/* 0x216F3C */    MOVS            R1, #4; unsigned int
/* 0x216F3E */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x216F42 */    ADDS            R0, R4, #4; void *
/* 0x216F44 */    MOVS            R1, #4; unsigned int
/* 0x216F46 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x216F4A */    ADD.W           R0, R4, #8; void *
/* 0x216F4E */    MOVS            R1, #4; unsigned int
/* 0x216F50 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x216F54 */    ADD.W           R0, R4, #0xC; void *
/* 0x216F58 */    MOVS            R1, #4; unsigned int
/* 0x216F5A */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x216F5E */    ADD.W           R0, R4, #0x10; void *
/* 0x216F62 */    MOVS            R1, #4; unsigned int
/* 0x216F64 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x216F68 */    MOV             R6, R4
/* 0x216F6A */    MOV             R0, R6
/* 0x216F6C */    ADD             SP, SP, #8
/* 0x216F6E */    POP.W           {R8}
/* 0x216F72 */    POP             {R4-R7,PC}
