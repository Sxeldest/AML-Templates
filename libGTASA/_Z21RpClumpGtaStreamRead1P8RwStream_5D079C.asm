; =========================================================================
; Full Function Name : _Z21RpClumpGtaStreamRead1P8RwStream
; Start Address       : 0x5D079C
; End Address         : 0x5D08C6
; =========================================================================

/* 0x5D079C */    PUSH            {R4-R7,LR}
/* 0x5D079E */    ADD             R7, SP, #0xC
/* 0x5D07A0 */    PUSH.W          {R8,R9,R11}
/* 0x5D07A4 */    SUB             SP, SP, #0x18
/* 0x5D07A6 */    ADD             R2, SP, #0x30+var_28
/* 0x5D07A8 */    ADD             R3, SP, #0x30+var_2C
/* 0x5D07AA */    MOVS            R1, #1
/* 0x5D07AC */    MOV             R4, R0
/* 0x5D07AE */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D07B2 */    CMP             R0, #0
/* 0x5D07B4 */    BEQ.W           loc_5D08BA
/* 0x5D07B8 */    LDR             R1, =(dword_A838A4 - 0x5D07C2)
/* 0x5D07BA */    MOV             R0, R4; int
/* 0x5D07BC */    MOVS            R2, #0xC; size_t
/* 0x5D07BE */    ADD             R1, PC; dword_A838A4 ; void *
/* 0x5D07C0 */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x5D07C4 */    MOVS            R5, #0
/* 0x5D07C6 */    CMP             R0, #0xC
/* 0x5D07C8 */    BNE             loc_5D08BC
/* 0x5D07CA */    MOV             R3, SP
/* 0x5D07CC */    MOV             R0, R4; int
/* 0x5D07CE */    MOVS            R1, #0xE
/* 0x5D07D0 */    MOVS            R2, #0
/* 0x5D07D2 */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D07D6 */    CMP             R0, #0
/* 0x5D07D8 */    BEQ             loc_5D08BC
/* 0x5D07DA */    LDR             R1, =(dword_A838B0 - 0x5D07E2)
/* 0x5D07DC */    MOV             R0, R4
/* 0x5D07DE */    ADD             R1, PC; dword_A838B0
/* 0x5D07E0 */    BLX.W           j__Z22_rwFrameListStreamReadP8RwStreamP11rwFrameList; _rwFrameListStreamRead(RwStream *,rwFrameList *)
/* 0x5D07E4 */    MOVS            R5, #0
/* 0x5D07E6 */    CMP             R0, #0
/* 0x5D07E8 */    BEQ             loc_5D08BC
/* 0x5D07EA */    MOV             R3, SP
/* 0x5D07EC */    MOV             R0, R4; int
/* 0x5D07EE */    MOVS            R1, #0x1A
/* 0x5D07F0 */    MOVS            R2, #0
/* 0x5D07F2 */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D07F6 */    CBZ             R0, loc_5D085A
/* 0x5D07F8 */    LDR             R0, =(dword_6B2BE0 - 0x5D0804)
/* 0x5D07FA */    ADD             R2, SP, #0x30+var_20
/* 0x5D07FC */    ADD             R3, SP, #0x30+var_24
/* 0x5D07FE */    MOVS            R1, #1
/* 0x5D0800 */    ADD             R0, PC; dword_6B2BE0
/* 0x5D0802 */    STR             R5, [R0]
/* 0x5D0804 */    MOV             R0, R4; int
/* 0x5D0806 */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D080A */    CMP             R0, #0
/* 0x5D080C */    BEQ             loc_5D08B2
/* 0x5D080E */    ADD             R1, SP, #0x30+var_1C; void *
/* 0x5D0810 */    MOV             R0, R4; int
/* 0x5D0812 */    MOVS            R2, #4; size_t
/* 0x5D0814 */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x5D0818 */    CMP             R0, #4
/* 0x5D081A */    BNE             loc_5D08B2
/* 0x5D081C */    LDR             R0, =(dword_A838B8 - 0x5D0824)
/* 0x5D081E */    LDR             R1, [SP,#0x30+var_1C]; unsigned int
/* 0x5D0820 */    ADD             R0, PC; dword_A838B8
/* 0x5D0822 */    LDR             R2, =(dword_6B2BE0 - 0x5D0830)
/* 0x5D0824 */    CMP             R1, #1
/* 0x5D0826 */    STR             R1, [R0,#(dword_A838BC - 0xA838B8)]
/* 0x5D0828 */    ADD.W           R0, R1, R1,LSR#31
/* 0x5D082C */    ADD             R2, PC; dword_6B2BE0
/* 0x5D082E */    MOV.W           R0, R0,ASR#1
/* 0x5D0832 */    STR             R0, [R2]
/* 0x5D0834 */    BLT             loc_5D0860
/* 0x5D0836 */    LSLS            R0, R1, #2; byte_count
/* 0x5D0838 */    BLX.W           j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x5D083C */    LDR             R1, =(dword_A838B8 - 0x5D0844)
/* 0x5D083E */    CMP             R0, #0
/* 0x5D0840 */    ADD             R1, PC; dword_A838B8
/* 0x5D0842 */    STR             R0, [R1]
/* 0x5D0844 */    BEQ             loc_5D08B2
/* 0x5D0846 */    LDR             R1, [SP,#0x30+var_1C]
/* 0x5D0848 */    LSLS            R1, R1, #2
/* 0x5D084A */    BLX.W           j___aeabi_memclr8_0
/* 0x5D084E */    LDR             R0, =(dword_6B2BE0 - 0x5D0854)
/* 0x5D0850 */    ADD             R0, PC; dword_6B2BE0
/* 0x5D0852 */    LDR             R0, [R0]
/* 0x5D0854 */    CMP             R0, #1
/* 0x5D0856 */    BGE             loc_5D086C
/* 0x5D0858 */    B               loc_5D08A6
/* 0x5D085A */    LDR             R0, =(dword_A838B0 - 0x5D0860)
/* 0x5D085C */    ADD             R0, PC; dword_A838B0
/* 0x5D085E */    B               loc_5D08B6
/* 0x5D0860 */    LDR             R1, =(dword_A838B8 - 0x5D0868)
/* 0x5D0862 */    MOVS            R2, #0
/* 0x5D0864 */    ADD             R1, PC; dword_A838B8
/* 0x5D0866 */    STR             R2, [R1]
/* 0x5D0868 */    CMP             R0, #1
/* 0x5D086A */    BLT             loc_5D08A6
/* 0x5D086C */    LDR.W           R8, =(dword_A838B8 - 0x5D087C)
/* 0x5D0870 */    MOVS            R6, #0
/* 0x5D0872 */    LDR.W           R9, =(dword_6B2BE0 - 0x5D087E)
/* 0x5D0876 */    ADD             R5, SP, #0x30+var_24
/* 0x5D0878 */    ADD             R8, PC; dword_A838B8
/* 0x5D087A */    ADD             R9, PC; dword_6B2BE0
/* 0x5D087C */    MOV             R0, R4; int
/* 0x5D087E */    MOVS            R1, #0xF
/* 0x5D0880 */    MOVS            R2, #0
/* 0x5D0882 */    MOV             R3, R5
/* 0x5D0884 */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D0888 */    CBZ             R0, loc_5D08B2
/* 0x5D088A */    MOV             R0, R4
/* 0x5D088C */    BLX.W           j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
/* 0x5D0890 */    LDR.W           R1, [R8]
/* 0x5D0894 */    CMP             R0, #0
/* 0x5D0896 */    STR.W           R0, [R1,R6,LSL#2]
/* 0x5D089A */    BEQ             loc_5D08B2
/* 0x5D089C */    LDR.W           R0, [R9]
/* 0x5D08A0 */    ADDS            R6, #1
/* 0x5D08A2 */    CMP             R6, R0
/* 0x5D08A4 */    BLT             loc_5D087C
/* 0x5D08A6 */    LDR             R0, =(dword_A838C0 - 0x5D08B0)
/* 0x5D08A8 */    MOVS            R5, #1
/* 0x5D08AA */    LDR             R1, [R4,#0xC]
/* 0x5D08AC */    ADD             R0, PC; dword_A838C0
/* 0x5D08AE */    STR             R1, [R0]
/* 0x5D08B0 */    B               loc_5D08BC
/* 0x5D08B2 */    LDR             R0, =(dword_A838B0 - 0x5D08B8)
/* 0x5D08B4 */    ADD             R0, PC; dword_A838B0
/* 0x5D08B6 */    BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x5D08BA */    MOVS            R5, #0
/* 0x5D08BC */    MOV             R0, R5
/* 0x5D08BE */    ADD             SP, SP, #0x18
/* 0x5D08C0 */    POP.W           {R8,R9,R11}
/* 0x5D08C4 */    POP             {R4-R7,PC}
