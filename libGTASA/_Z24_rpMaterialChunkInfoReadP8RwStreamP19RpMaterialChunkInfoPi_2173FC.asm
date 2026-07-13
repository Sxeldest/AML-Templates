; =========================================================================
; Full Function Name : _Z24_rpMaterialChunkInfoReadP8RwStreamP19RpMaterialChunkInfoPi
; Start Address       : 0x2173FC
; End Address         : 0x21747A
; =========================================================================

/* 0x2173FC */    PUSH            {R4-R7,LR}
/* 0x2173FE */    ADD             R7, SP, #0xC
/* 0x217400 */    PUSH.W          {R8}
/* 0x217404 */    SUB             SP, SP, #8
/* 0x217406 */    MOV             R8, R2
/* 0x217408 */    ADD             R2, SP, #0x18+var_14
/* 0x21740A */    MOV             R4, R1
/* 0x21740C */    MOVS            R1, #1
/* 0x21740E */    MOVS            R3, #0
/* 0x217410 */    MOV             R5, R0
/* 0x217412 */    MOVS            R6, #0
/* 0x217414 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x217418 */    CBZ             R0, loc_217470
/* 0x21741A */    VMOV.I32        Q8, #0
/* 0x21741E */    ADD.W           R0, R4, #0xC
/* 0x217422 */    MOV             R1, R4; void *
/* 0x217424 */    VST1.32         {D16-D17}, [R0]
/* 0x217428 */    MOV             R0, R5; int
/* 0x21742A */    VST1.32         {D16-D17}, [R4]
/* 0x21742E */    LDR             R2, [SP,#0x18+var_14]; size_t
/* 0x217430 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x217434 */    MOV             R1, R0; unsigned int
/* 0x217436 */    LDR             R0, [SP,#0x18+var_14]
/* 0x217438 */    CMP             R1, R0
/* 0x21743A */    BNE             loc_217460
/* 0x21743C */    ADD.W           R0, R1, #0xC
/* 0x217440 */    STR.W           R0, [R8]
/* 0x217444 */    MOV             R0, R4; void *
/* 0x217446 */    LDR             R5, [R4,#4]
/* 0x217448 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x21744C */    STR             R5, [R4,#4]
/* 0x21744E */    LDR             R0, [SP,#0x18+var_14]
/* 0x217450 */    CMP             R0, #0x10
/* 0x217452 */    BHI             loc_217464
/* 0x217454 */    MOV.W           R0, #0x3F800000
/* 0x217458 */    STRD.W          R0, R0, [R4,#0x10]
/* 0x21745C */    STR             R0, [R4,#0x18]
/* 0x21745E */    B               loc_21746E
/* 0x217460 */    MOVS            R6, #0
/* 0x217462 */    B               loc_217470
/* 0x217464 */    ADD.W           R0, R4, #0x10; void *
/* 0x217468 */    MOVS            R1, #0xC; unsigned int
/* 0x21746A */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x21746E */    MOV             R6, R4
/* 0x217470 */    MOV             R0, R6
/* 0x217472 */    ADD             SP, SP, #8
/* 0x217474 */    POP.W           {R8}
/* 0x217478 */    POP             {R4-R7,PC}
