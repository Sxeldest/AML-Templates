; =========================================================================
; Full Function Name : _Z17RpClumpStreamReadP8RwStream
; Start Address       : 0x215188
; End Address         : 0x2155E8
; =========================================================================

/* 0x215188 */    PUSH            {R4-R7,LR}
/* 0x21518A */    ADD             R7, SP, #0xC
/* 0x21518C */    PUSH.W          {R8-R11}
/* 0x215190 */    SUB             SP, SP, #0x44
/* 0x215192 */    ADD             R2, SP, #0x60+var_34
/* 0x215194 */    ADD             R3, SP, #0x60+var_38
/* 0x215196 */    MOVS            R1, #1
/* 0x215198 */    MOV             R6, R0
/* 0x21519A */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x21519E */    MOVW            R11, #0x1A
/* 0x2151A2 */    CMP             R0, #0
/* 0x2151A4 */    MOVT            R11, #0x8000
/* 0x2151A8 */    BEQ.W           loc_215310
/* 0x2151AC */    LDR             R0, [SP,#0x60+var_38]
/* 0x2151AE */    MOVW            R1, #0x2003
/* 0x2151B2 */    SUB.W           R0, R0, #0x34000
/* 0x2151B6 */    CMP             R0, R1
/* 0x2151B8 */    BHI.W           loc_215316
/* 0x2151BC */    ADD             R1, SP, #0x60+var_44; void *
/* 0x2151BE */    MOV             R0, R6; int
/* 0x2151C0 */    MOVS            R2, #0xC; size_t
/* 0x2151C2 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x2151C6 */    CMP             R0, #0xC
/* 0x2151C8 */    BNE.W           loc_2155CC
/* 0x2151CC */    ADD             R0, SP, #0x60+var_44; void *
/* 0x2151CE */    MOVS            R1, #0xC; unsigned int
/* 0x2151D0 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x2151D4 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x2151E0)
/* 0x2151D8 */    LDR.W           R1, =(dword_6BD598 - 0x2151E2)
/* 0x2151DC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2151DE */    ADD             R1, PC; dword_6BD598
/* 0x2151E0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2151E2 */    LDR             R1, [R1]
/* 0x2151E4 */    LDR             R0, [R0]
/* 0x2151E6 */    LDR.W           R2, [R0,#0x13C]
/* 0x2151EA */    ADD             R0, R1
/* 0x2151EC */    LDR             R0, [R0,#4]
/* 0x2151EE */    BLX             R2
/* 0x2151F0 */    MOV             R4, R0
/* 0x2151F2 */    MOVS            R1, #0
/* 0x2151F4 */    CMP             R4, #0
/* 0x2151F6 */    BEQ.W           loc_215328
/* 0x2151FA */    LDR.W           R0, =(dword_683B60 - 0x215212)
/* 0x2151FE */    ADD.W           R8, R4, #8
/* 0x215202 */    ADD.W           R5, R4, #0x10
/* 0x215206 */    ADD.W           R10, R4, #0x18
/* 0x21520A */    LDR.W           R2, =(nullsub_11+1 - 0x21521C)
/* 0x21520E */    ADD             R0, PC; dword_683B60
/* 0x215210 */    MOVS            R3, #2
/* 0x215212 */    STRB            R1, [R4,#7]
/* 0x215214 */    STRH.W          R1, [R4,#5]
/* 0x215218 */    ADD             R2, PC; nullsub_11
/* 0x21521A */    STRB            R3, [R4]
/* 0x21521C */    STRD.W          R8, R8, [R4,#8]
/* 0x215220 */    STRD.W          R5, R5, [R4,#0x10]
/* 0x215224 */    STRD.W          R10, R10, [R4,#0x18]
/* 0x215228 */    STRD.W          R1, R1, [R4,#0x20]
/* 0x21522C */    STR.W           R1, [R4,#1]
/* 0x215230 */    MOV             R1, R4
/* 0x215232 */    STR             R2, [R4,#0x28]
/* 0x215234 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x215238 */    ADD             R3, SP, #0x60+var_58
/* 0x21523A */    MOV             R0, R6; int
/* 0x21523C */    MOVS            R1, #0xE
/* 0x21523E */    MOVS            R2, #0
/* 0x215240 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x215244 */    CMP             R0, #0
/* 0x215246 */    BEQ.W           loc_2155C6
/* 0x21524A */    ADD             R1, SP, #0x60+var_4C
/* 0x21524C */    MOV             R0, R6
/* 0x21524E */    BLX             j__Z22_rwFrameListStreamReadP8RwStreamP11rwFrameList; _rwFrameListStreamRead(RwStream *,rwFrameList *)
/* 0x215252 */    CMP             R0, #0
/* 0x215254 */    BEQ.W           loc_2155C6
/* 0x215258 */    ADD             R3, SP, #0x60+var_58
/* 0x21525A */    MOV             R0, R6; int
/* 0x21525C */    MOVS            R1, #0x1A
/* 0x21525E */    MOVS            R2, #0
/* 0x215260 */    MOV.W           R9, #0
/* 0x215264 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x215268 */    CMP             R0, #0
/* 0x21526A */    BEQ             loc_21532C
/* 0x21526C */    ADD             R2, SP, #0x60+var_24
/* 0x21526E */    ADD             R3, SP, #0x60+var_28
/* 0x215270 */    MOV             R0, R6; int
/* 0x215272 */    MOVS            R1, #1
/* 0x215274 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x215278 */    CMP             R0, #0
/* 0x21527A */    STRD.W          R10, R5, [SP,#0x60+var_60]
/* 0x21527E */    BEQ             loc_215342
/* 0x215280 */    LDR             R0, [SP,#0x60+var_28]
/* 0x215282 */    MOVW            R1, #0x2003
/* 0x215286 */    SUB.W           R0, R0, #0x34000
/* 0x21528A */    CMP             R0, R1
/* 0x21528C */    BHI             loc_21534E
/* 0x21528E */    ADD             R1, SP, #0x60+var_20; void *
/* 0x215290 */    MOV             R0, R6; int
/* 0x215292 */    MOVS            R2, #4; size_t
/* 0x215294 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x215298 */    CMP             R0, #4
/* 0x21529A */    BNE             loc_215342
/* 0x21529C */    ADD             R0, SP, #0x60+var_20; void *
/* 0x21529E */    MOVS            R1, #4; unsigned int
/* 0x2152A0 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x2152A4 */    LDR             R0, [SP,#0x60+var_20]
/* 0x2152A6 */    STR             R0, [SP,#0x60+var_50]
/* 0x2152A8 */    CMP             R0, #1
/* 0x2152AA */    BLT             loc_21536E
/* 0x2152AC */    LDR             R1, =(RwEngineInstance_ptr - 0x2152B4)
/* 0x2152AE */    LSLS            R0, R0, #2
/* 0x2152B0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2152B2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2152B4 */    LDR             R1, [R1]
/* 0x2152B6 */    LDR.W           R1, [R1,#0x12C]
/* 0x2152BA */    BLX             R1
/* 0x2152BC */    CMP             R0, #0
/* 0x2152BE */    STR             R0, [SP,#0x60+var_54]
/* 0x2152C0 */    BEQ             loc_21537E
/* 0x2152C2 */    LDR             R0, [SP,#0x60+var_20]
/* 0x2152C4 */    CMP             R0, #1
/* 0x2152C6 */    BLT             loc_215394
/* 0x2152C8 */    MOV.W           R10, #0
/* 0x2152CC */    ADD             R5, SP, #0x60+var_28
/* 0x2152CE */    MOV             R0, R6; int
/* 0x2152D0 */    MOVS            R1, #0xF
/* 0x2152D2 */    MOVS            R2, #0
/* 0x2152D4 */    MOV             R3, R5
/* 0x2152D6 */    MOV.W           R9, #0
/* 0x2152DA */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x2152DE */    CMP             R0, #0
/* 0x2152E0 */    BEQ             loc_2153A4
/* 0x2152E2 */    LDR             R0, [SP,#0x60+var_28]
/* 0x2152E4 */    MOVW            R1, #0x2003
/* 0x2152E8 */    SUB.W           R0, R0, #0x34000
/* 0x2152EC */    CMP             R0, R1
/* 0x2152EE */    BHI             loc_215342
/* 0x2152F0 */    MOV             R0, R6
/* 0x2152F2 */    BLX             j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
/* 0x2152F6 */    LDR             R1, [SP,#0x60+var_54]
/* 0x2152F8 */    CMP             R0, #0
/* 0x2152FA */    STR.W           R0, [R1,R10,LSL#2]
/* 0x2152FE */    BEQ             loc_2153A0
/* 0x215300 */    LDR             R0, [SP,#0x60+var_20]
/* 0x215302 */    ADD.W           R10, R10, #1
/* 0x215306 */    ADD.W           R9, SP, #0x60+var_54
/* 0x21530A */    CMP             R10, R0
/* 0x21530C */    BLT             loc_2152CE
/* 0x21530E */    B               loc_2153A4
/* 0x215310 */    MOVS            R4, #0
/* 0x215312 */    MOV             R0, R11
/* 0x215314 */    B               loc_21531C
/* 0x215316 */    SUB.W           R0, R11, #0x16; int
/* 0x21531A */    MOVS            R4, #0
/* 0x21531C */    STR             R4, [SP,#0x60+var_44]
/* 0x21531E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x215322 */    STR             R0, [SP,#0x60+var_40]
/* 0x215324 */    ADD             R0, SP, #0x60+var_44
/* 0x215326 */    B               loc_2155DA
/* 0x215328 */    MOVS            R4, #0
/* 0x21532A */    B               loc_2155DE
/* 0x21532C */    MOV             R0, R11; int
/* 0x21532E */    STR.W           R9, [SP,#0x60+var_30]
/* 0x215332 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x215336 */    STR             R0, [SP,#0x60+var_2C]
/* 0x215338 */    ADD             R0, SP, #0x60+var_30
/* 0x21533A */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21533E */    MOVS            R4, #0
/* 0x215340 */    B               loc_2155DE
/* 0x215342 */    MOV.W           R9, #0
/* 0x215346 */    CMP.W           R9, #0
/* 0x21534A */    BNE             loc_2153AC
/* 0x21534C */    B               loc_2155C0
/* 0x21534E */    SUB.W           R0, R11, #0x16; int
/* 0x215352 */    MOV.W           R9, #0
/* 0x215356 */    STR.W           R9, [SP,#0x60+var_30]
/* 0x21535A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21535E */    STR             R0, [SP,#0x60+var_2C]
/* 0x215360 */    ADD             R0, SP, #0x60+var_30
/* 0x215362 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x215366 */    CMP.W           R9, #0
/* 0x21536A */    BNE             loc_2153AC
/* 0x21536C */    B               loc_2155C0
/* 0x21536E */    MOVS            R0, #0
/* 0x215370 */    ADD.W           R9, SP, #0x60+var_54
/* 0x215374 */    STR             R0, [SP,#0x60+var_54]
/* 0x215376 */    CMP.W           R9, #0
/* 0x21537A */    BNE             loc_2153AC
/* 0x21537C */    B               loc_2155C0
/* 0x21537E */    LDR             R1, [SP,#0x60+var_20]
/* 0x215380 */    SUB.W           R0, R11, #7; int
/* 0x215384 */    MOV.W           R9, #0
/* 0x215388 */    STR.W           R9, [SP,#0x60+var_30]
/* 0x21538C */    LSLS            R1, R1, #2
/* 0x21538E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x215392 */    B               loc_21535E
/* 0x215394 */    ADD.W           R9, SP, #0x60+var_54
/* 0x215398 */    CMP.W           R9, #0
/* 0x21539C */    BNE             loc_2153AC
/* 0x21539E */    B               loc_2155C0
/* 0x2153A0 */    MOV.W           R9, #0
/* 0x2153A4 */    CMP.W           R9, #0
/* 0x2153A8 */    BEQ.W           loc_2155C0
/* 0x2153AC */    LDR             R0, [SP,#0x60+var_4C]
/* 0x2153AE */    LDR             R0, [R0]
/* 0x2153B0 */    STR             R0, [R4,#4]
/* 0x2153B2 */    LDR             R0, [SP,#0x60+var_44]
/* 0x2153B4 */    CMP             R0, #1
/* 0x2153B6 */    BLT             loc_215402
/* 0x2153B8 */    ADD             R5, SP, #0x60+var_38
/* 0x2153BA */    ADD.W           R10, SP, #0x60+var_54
/* 0x2153BE */    MOV.W           R9, #0
/* 0x2153C2 */    MOV             R0, R6; int
/* 0x2153C4 */    MOVS            R1, #0x14
/* 0x2153C6 */    MOVS            R2, #0
/* 0x2153C8 */    MOV             R3, R5
/* 0x2153CA */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x2153CE */    CMP             R0, #0
/* 0x2153D0 */    BEQ.W           loc_215550
/* 0x2153D4 */    ADD             R1, SP, #0x60+var_4C
/* 0x2153D6 */    MOV             R0, R6
/* 0x2153D8 */    MOV             R2, R10
/* 0x2153DA */    BL              sub_214EF4
/* 0x2153DE */    CMP             R0, #0
/* 0x2153E0 */    BEQ.W           loc_215550
/* 0x2153E4 */    LDR             R1, [R4,#8]
/* 0x2153E6 */    ADD.W           R9, R9, #1
/* 0x2153EA */    STR.W           R1, [R0,#0x40]!
/* 0x2153EE */    STR.W           R8, [R0,#4]
/* 0x2153F2 */    LDR             R1, [R4,#8]
/* 0x2153F4 */    STR             R0, [R1,#4]
/* 0x2153F6 */    STR             R0, [R4,#8]
/* 0x2153F8 */    STR.W           R4, [R0,#-4]
/* 0x2153FC */    LDR             R0, [SP,#0x60+var_44]
/* 0x2153FE */    CMP             R9, R0
/* 0x215400 */    BLT             loc_2153C2
/* 0x215402 */    LDR             R0, [SP,#0x60+var_40]
/* 0x215404 */    CMP             R0, #1
/* 0x215406 */    BLT             loc_21548A
/* 0x215408 */    LDR.W           R10, =(dword_6BD594 - 0x215418)
/* 0x21540C */    ADD.W           R8, SP, #0x60+var_20
/* 0x215410 */    MOV.W           R9, #0
/* 0x215414 */    ADD             R10, PC; dword_6BD594
/* 0x215416 */    MOV             R0, R6; int
/* 0x215418 */    MOVS            R1, #1
/* 0x21541A */    MOVS            R2, #0
/* 0x21541C */    MOVS            R3, #0
/* 0x21541E */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x215422 */    CMP             R0, #0
/* 0x215424 */    BEQ.W           loc_215572
/* 0x215428 */    MOV             R0, R6
/* 0x21542A */    MOV             R1, R8
/* 0x21542C */    MOVS            R2, #4
/* 0x21542E */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x215432 */    CMP             R0, #0
/* 0x215434 */    IT NE
/* 0x215436 */    MOVNE           R0, #1
/* 0x215438 */    BEQ             loc_215446
/* 0x21543A */    MOV             R0, R6; int
/* 0x21543C */    MOVS            R1, #0x12
/* 0x21543E */    MOVS            R2, #0
/* 0x215440 */    MOVS            R3, #0
/* 0x215442 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x215446 */    CMP             R0, #0
/* 0x215448 */    BEQ.W           loc_215572
/* 0x21544C */    MOV             R0, R6
/* 0x21544E */    BLX             j__Z17RpLightStreamReadP8RwStream; RpLightStreamRead(RwStream *)
/* 0x215452 */    MOV             R5, R0
/* 0x215454 */    CMP             R5, #0
/* 0x215456 */    BEQ.W           loc_215572
/* 0x21545A */    LDR             R0, [SP,#0x60+var_20]
/* 0x21545C */    LDR             R1, [SP,#0x60+var_4C]
/* 0x21545E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x215462 */    MOV             R0, R5
/* 0x215464 */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x215468 */    LDR.W           R0, [R10]
/* 0x21546C */    ADD.W           R9, R9, #1
/* 0x215470 */    LDR             R1, [R4,#0x10]
/* 0x215472 */    ADDS            R2, R5, R0
/* 0x215474 */    LDR             R3, [SP,#0x60+var_5C]
/* 0x215476 */    STR             R3, [R2,#8]
/* 0x215478 */    STR.W           R1, [R2,#4]!
/* 0x21547C */    LDR             R1, [R4,#0x10]
/* 0x21547E */    STR             R2, [R1,#4]
/* 0x215480 */    STR             R2, [R4,#0x10]
/* 0x215482 */    STR             R4, [R5,R0]
/* 0x215484 */    LDR             R0, [SP,#0x60+var_40]
/* 0x215486 */    CMP             R9, R0
/* 0x215488 */    BLT             loc_215416
/* 0x21548A */    LDR             R0, [SP,#0x60+var_3C]
/* 0x21548C */    CMP             R0, #1
/* 0x21548E */    BLT             loc_21550C
/* 0x215490 */    LDR.W           R10, =(dword_6BD590 - 0x2154A0)
/* 0x215494 */    ADD.W           R8, SP, #0x60+var_20
/* 0x215498 */    MOV.W           R9, #0
/* 0x21549C */    ADD             R10, PC; dword_6BD590
/* 0x21549E */    MOV             R0, R6; int
/* 0x2154A0 */    MOVS            R1, #1
/* 0x2154A2 */    MOVS            R2, #0
/* 0x2154A4 */    MOVS            R3, #0
/* 0x2154A6 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x2154AA */    CMP             R0, #0
/* 0x2154AC */    BEQ             loc_215594
/* 0x2154AE */    MOV             R0, R6
/* 0x2154B0 */    MOV             R1, R8
/* 0x2154B2 */    MOVS            R2, #4
/* 0x2154B4 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x2154B8 */    CMP             R0, #0
/* 0x2154BA */    IT NE
/* 0x2154BC */    MOVNE           R0, #1
/* 0x2154BE */    BEQ             loc_2154CC
/* 0x2154C0 */    MOV             R0, R6; int
/* 0x2154C2 */    MOVS            R1, #5
/* 0x2154C4 */    MOVS            R2, #0
/* 0x2154C6 */    MOVS            R3, #0
/* 0x2154C8 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x2154CC */    CMP             R0, #0
/* 0x2154CE */    BEQ             loc_215594
/* 0x2154D0 */    MOV             R0, R6
/* 0x2154D2 */    BLX             j__Z18RwCameraStreamReadP8RwStream; RwCameraStreamRead(RwStream *)
/* 0x2154D6 */    MOV             R5, R0
/* 0x2154D8 */    CMP             R5, #0
/* 0x2154DA */    BEQ             loc_215594
/* 0x2154DC */    LDR             R0, [SP,#0x60+var_20]
/* 0x2154DE */    LDR             R1, [SP,#0x60+var_4C]
/* 0x2154E0 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2154E4 */    MOV             R0, R5
/* 0x2154E6 */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x2154EA */    LDR.W           R0, [R10]
/* 0x2154EE */    ADD.W           R9, R9, #1
/* 0x2154F2 */    LDR             R1, [R4,#0x18]
/* 0x2154F4 */    ADDS            R2, R5, R0
/* 0x2154F6 */    LDR             R3, [SP,#0x60+var_60]
/* 0x2154F8 */    STR             R3, [R2,#8]
/* 0x2154FA */    STR.W           R1, [R2,#4]!
/* 0x2154FE */    LDR             R1, [R4,#0x18]
/* 0x215500 */    STR             R2, [R1,#4]
/* 0x215502 */    STR             R2, [R4,#0x18]
/* 0x215504 */    STR             R4, [R5,R0]
/* 0x215506 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x215508 */    CMP             R9, R0
/* 0x21550A */    BLT             loc_21549E
/* 0x21550C */    LDR             R0, [SP,#0x60+var_50]
/* 0x21550E */    CBZ             R0, loc_215538
/* 0x215510 */    CMP             R0, #1
/* 0x215512 */    BLT             loc_215528
/* 0x215514 */    MOVS            R5, #0
/* 0x215516 */    LDR             R0, [SP,#0x60+var_54]
/* 0x215518 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x21551C */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x215520 */    LDR             R0, [SP,#0x60+var_50]
/* 0x215522 */    ADDS            R5, #1
/* 0x215524 */    CMP             R5, R0
/* 0x215526 */    BLT             loc_215516
/* 0x215528 */    LDR             R0, =(RwEngineInstance_ptr - 0x21552E)
/* 0x21552A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21552C */    LDR             R0, [R0]; RwEngineInstance
/* 0x21552E */    LDR             R1, [R0]
/* 0x215530 */    LDR             R0, [SP,#0x60+var_54]
/* 0x215532 */    LDR.W           R1, [R1,#0x130]
/* 0x215536 */    BLX             R1
/* 0x215538 */    ADD             R0, SP, #0x60+var_4C
/* 0x21553A */    BLX             j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x21553E */    LDR             R0, =(dword_683B60 - 0x215548)
/* 0x215540 */    MOV             R1, R6; int
/* 0x215542 */    MOV             R2, R4
/* 0x215544 */    ADD             R0, PC; dword_683B60 ; int
/* 0x215546 */    BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
/* 0x21554A */    CMP             R0, #0
/* 0x21554C */    BNE             loc_2155DE
/* 0x21554E */    B               loc_2155C6
/* 0x215550 */    LDR             R0, [SP,#0x60+var_50]
/* 0x215552 */    CBZ             R0, loc_2155C0
/* 0x215554 */    CMP             R0, #1
/* 0x215556 */    BLT             loc_21556C
/* 0x215558 */    MOVS            R5, #0
/* 0x21555A */    LDR             R0, [SP,#0x60+var_54]
/* 0x21555C */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x215560 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x215564 */    LDR             R0, [SP,#0x60+var_50]
/* 0x215566 */    ADDS            R5, #1
/* 0x215568 */    CMP             R5, R0
/* 0x21556A */    BLT             loc_21555A
/* 0x21556C */    LDR             R0, =(RwEngineInstance_ptr - 0x215572)
/* 0x21556E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x215570 */    B               loc_2155B4
/* 0x215572 */    LDR             R0, [SP,#0x60+var_50]
/* 0x215574 */    CBZ             R0, loc_2155C0
/* 0x215576 */    CMP             R0, #1
/* 0x215578 */    BLT             loc_21558E
/* 0x21557A */    MOVS            R5, #0
/* 0x21557C */    LDR             R0, [SP,#0x60+var_54]
/* 0x21557E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x215582 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x215586 */    LDR             R0, [SP,#0x60+var_50]
/* 0x215588 */    ADDS            R5, #1
/* 0x21558A */    CMP             R5, R0
/* 0x21558C */    BLT             loc_21557C
/* 0x21558E */    LDR             R0, =(RwEngineInstance_ptr - 0x215594)
/* 0x215590 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x215592 */    B               loc_2155B4
/* 0x215594 */    LDR             R0, [SP,#0x60+var_50]
/* 0x215596 */    CBZ             R0, loc_2155C0
/* 0x215598 */    CMP             R0, #1
/* 0x21559A */    BLT             loc_2155B0
/* 0x21559C */    MOVS            R5, #0
/* 0x21559E */    LDR             R0, [SP,#0x60+var_54]
/* 0x2155A0 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2155A4 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x2155A8 */    LDR             R0, [SP,#0x60+var_50]
/* 0x2155AA */    ADDS            R5, #1
/* 0x2155AC */    CMP             R5, R0
/* 0x2155AE */    BLT             loc_21559E
/* 0x2155B0 */    LDR             R0, =(RwEngineInstance_ptr - 0x2155B6)
/* 0x2155B2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2155B4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2155B6 */    LDR             R1, [R0]
/* 0x2155B8 */    LDR             R0, [SP,#0x60+var_54]
/* 0x2155BA */    LDR.W           R1, [R1,#0x130]
/* 0x2155BE */    BLX             R1
/* 0x2155C0 */    ADD             R0, SP, #0x60+var_4C
/* 0x2155C2 */    BLX             j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x2155C6 */    MOV             R0, R4
/* 0x2155C8 */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x2155CC */    MOVS            R4, #0
/* 0x2155CE */    MOV             R0, R11; int
/* 0x2155D0 */    STR             R4, [SP,#0x60+var_30]
/* 0x2155D2 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x2155D6 */    STR             R0, [SP,#0x60+var_2C]
/* 0x2155D8 */    ADD             R0, SP, #0x60+var_30
/* 0x2155DA */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x2155DE */    MOV             R0, R4
/* 0x2155E0 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x2155E2 */    POP.W           {R8-R11}
/* 0x2155E6 */    POP             {R4-R7,PC}
