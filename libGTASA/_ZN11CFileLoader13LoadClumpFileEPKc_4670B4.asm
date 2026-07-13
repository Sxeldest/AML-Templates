; =========================================================================
; Full Function Name : _ZN11CFileLoader13LoadClumpFileEPKc
; Start Address       : 0x4670B4
; End Address         : 0x46710C
; =========================================================================

/* 0x4670B4 */    PUSH            {R4,R5,R7,LR}
/* 0x4670B6 */    ADD             R7, SP, #8
/* 0x4670B8 */    MOV             R2, R0
/* 0x4670BA */    MOVS            R0, #2
/* 0x4670BC */    MOVS            R1, #1
/* 0x4670BE */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x4670C2 */    MOV             R4, R0
/* 0x4670C4 */    B               loc_4670CE
/* 0x4670C6 */    LDR             R1, [R0]
/* 0x4670C8 */    LDR             R2, [R1,#0x44]
/* 0x4670CA */    MOV             R1, R5
/* 0x4670CC */    BLX             R2
/* 0x4670CE */    MOV             R0, R4; int
/* 0x4670D0 */    MOVS            R1, #0x10
/* 0x4670D2 */    MOVS            R2, #0
/* 0x4670D4 */    MOVS            R3, #0
/* 0x4670D6 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x4670DA */    CBZ             R0, loc_467100
/* 0x4670DC */    MOV             R0, R4
/* 0x4670DE */    BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
/* 0x4670E2 */    MOV             R5, R0
/* 0x4670E4 */    CMP             R5, #0
/* 0x4670E6 */    BEQ             loc_4670CE
/* 0x4670E8 */    LDR             R0, [R5,#4]
/* 0x4670EA */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x4670EE */    MOVS            R1, #0; char *
/* 0x4670F0 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x4670F4 */    CMP             R0, #0
/* 0x4670F6 */    BNE             loc_4670C6
/* 0x4670F8 */    MOV             R0, R5
/* 0x4670FA */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x4670FE */    B               loc_4670CE
/* 0x467100 */    MOV             R0, R4
/* 0x467102 */    MOVS            R1, #0
/* 0x467104 */    POP.W           {R4,R5,R7,LR}
/* 0x467108 */    B.W             sub_1962BC
