; =========================================================================
; Full Function Name : _Z20RpClumpGtaStreamReadP8RwStream
; Start Address       : 0x5D0518
; End Address         : 0x5D06FC
; =========================================================================

/* 0x5D0518 */    PUSH            {R4-R7,LR}
/* 0x5D051A */    ADD             R7, SP, #0xC
/* 0x5D051C */    PUSH.W          {R8-R11}
/* 0x5D0520 */    SUB             SP, SP, #0x34
/* 0x5D0522 */    ADD             R2, SP, #0x50+var_2C
/* 0x5D0524 */    ADD             R3, SP, #0x50+var_30
/* 0x5D0526 */    MOVS            R1, #1
/* 0x5D0528 */    MOV             R5, R0
/* 0x5D052A */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D052E */    CMP             R0, #0
/* 0x5D0530 */    BEQ.W           loc_5D06E6
/* 0x5D0534 */    ADD             R1, SP, #0x50+var_3C; void *
/* 0x5D0536 */    MOV             R0, R5; int
/* 0x5D0538 */    MOVS            R2, #0xC; size_t
/* 0x5D053A */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x5D053E */    CMP             R0, #0xC
/* 0x5D0540 */    BNE.W           loc_5D06E6
/* 0x5D0544 */    BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
/* 0x5D0548 */    MOV             R11, R0
/* 0x5D054A */    MOVS            R6, #0
/* 0x5D054C */    CMP.W           R11, #0
/* 0x5D0550 */    BEQ.W           loc_5D06E8
/* 0x5D0554 */    MOV             R3, SP
/* 0x5D0556 */    MOV             R0, R5; int
/* 0x5D0558 */    MOVS            R1, #0xE
/* 0x5D055A */    MOVS            R2, #0
/* 0x5D055C */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D0560 */    CMP             R0, #0
/* 0x5D0562 */    BEQ.W           loc_5D06E8
/* 0x5D0566 */    ADD             R1, SP, #0x50+var_44
/* 0x5D0568 */    MOV             R0, R5
/* 0x5D056A */    BLX.W           j__Z22_rwFrameListStreamReadP8RwStreamP11rwFrameList; _rwFrameListStreamRead(RwStream *,rwFrameList *)
/* 0x5D056E */    CMP             R0, #0
/* 0x5D0570 */    BEQ.W           loc_5D06E0
/* 0x5D0574 */    MOV             R3, SP
/* 0x5D0576 */    MOV             R0, R5; int
/* 0x5D0578 */    MOVS            R1, #0x1A
/* 0x5D057A */    MOVS            R2, #0
/* 0x5D057C */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D0580 */    CMP             R0, #0
/* 0x5D0582 */    BEQ.W           loc_5D06DA
/* 0x5D0586 */    ADD             R2, SP, #0x50+var_24
/* 0x5D0588 */    ADD             R3, SP, #0x50+var_28
/* 0x5D058A */    MOV             R0, R5; int
/* 0x5D058C */    MOVS            R1, #1
/* 0x5D058E */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D0592 */    CBZ             R0, loc_5D05F2
/* 0x5D0594 */    ADD             R1, SP, #0x50+var_20; void *
/* 0x5D0596 */    MOV             R0, R5; int
/* 0x5D0598 */    MOVS            R2, #4; size_t
/* 0x5D059A */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x5D059E */    CMP             R0, #4
/* 0x5D05A0 */    BNE             loc_5D05F2
/* 0x5D05A2 */    LDR             R0, [SP,#0x50+var_20]
/* 0x5D05A4 */    STR             R0, [SP,#0x50+var_48]
/* 0x5D05A6 */    CMP             R0, #1
/* 0x5D05A8 */    BLT.W           loc_5D06CE
/* 0x5D05AC */    LSLS            R0, R0, #2; byte_count
/* 0x5D05AE */    BLX.W           j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x5D05B2 */    CMP             R0, #0
/* 0x5D05B4 */    STR             R0, [SP,#0x50+var_4C]
/* 0x5D05B6 */    BEQ             loc_5D05F2
/* 0x5D05B8 */    LDR             R0, [SP,#0x50+var_20]
/* 0x5D05BA */    CMP             R0, #1
/* 0x5D05BC */    BLT.W           loc_5D06F2
/* 0x5D05C0 */    MOVS            R4, #0
/* 0x5D05C2 */    ADD.W           R8, SP, #0x50+var_28
/* 0x5D05C6 */    MOV             R0, R5; int
/* 0x5D05C8 */    MOVS            R1, #0xF
/* 0x5D05CA */    MOVS            R2, #0
/* 0x5D05CC */    MOV             R3, R8
/* 0x5D05CE */    MOVS            R6, #0
/* 0x5D05D0 */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D05D4 */    CBZ             R0, loc_5D05F4
/* 0x5D05D6 */    MOV             R0, R5
/* 0x5D05D8 */    BLX.W           j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
/* 0x5D05DC */    LDR             R1, [SP,#0x50+var_4C]
/* 0x5D05DE */    CMP             R0, #0
/* 0x5D05E0 */    STR.W           R0, [R1,R4,LSL#2]
/* 0x5D05E4 */    BEQ             loc_5D05F2
/* 0x5D05E6 */    LDR             R0, [SP,#0x50+var_20]
/* 0x5D05E8 */    ADDS            R4, #1
/* 0x5D05EA */    ADD             R6, SP, #0x50+var_4C
/* 0x5D05EC */    CMP             R4, R0
/* 0x5D05EE */    BLT             loc_5D05C6
/* 0x5D05F0 */    B               loc_5D05F4
/* 0x5D05F2 */    MOVS            R6, #0
/* 0x5D05F4 */    CMP             R6, #0
/* 0x5D05F6 */    BEQ             loc_5D06DA
/* 0x5D05F8 */    LDR             R0, [SP,#0x50+var_44]
/* 0x5D05FA */    LDR             R0, [R0]
/* 0x5D05FC */    STR.W           R0, [R11,#4]
/* 0x5D0600 */    LDR             R0, [SP,#0x50+var_3C]
/* 0x5D0602 */    CMP             R0, #1
/* 0x5D0604 */    BLT             loc_5D063E
/* 0x5D0606 */    ADD.W           R9, SP, #0x50+var_30
/* 0x5D060A */    ADD.W           R8, SP, #0x50+var_44
/* 0x5D060E */    ADD.W           R10, SP, #0x50+var_4C
/* 0x5D0612 */    MOVS            R6, #0
/* 0x5D0614 */    MOV             R0, R5; int
/* 0x5D0616 */    MOVS            R1, #0x14
/* 0x5D0618 */    MOVS            R2, #0
/* 0x5D061A */    MOV             R3, R9
/* 0x5D061C */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D0620 */    CBZ             R0, loc_5D0672
/* 0x5D0622 */    MOV             R0, R5
/* 0x5D0624 */    MOV             R1, R8
/* 0x5D0626 */    MOV             R2, R10
/* 0x5D0628 */    BL              sub_5D06FC
/* 0x5D062C */    MOV             R1, R0
/* 0x5D062E */    CBZ             R1, loc_5D0696
/* 0x5D0630 */    MOV             R0, R11
/* 0x5D0632 */    BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x5D0636 */    LDR             R0, [SP,#0x50+var_3C]
/* 0x5D0638 */    ADDS            R6, #1
/* 0x5D063A */    CMP             R6, R0
/* 0x5D063C */    BLT             loc_5D0614
/* 0x5D063E */    LDR             R2, [SP,#0x50+var_48]
/* 0x5D0640 */    CBZ             R2, loc_5D0664
/* 0x5D0642 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x5D0644 */    CMP             R2, #1
/* 0x5D0646 */    BLT             loc_5D0660
/* 0x5D0648 */    MOVS            R4, #0
/* 0x5D064A */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x5D064E */    CBZ             R1, loc_5D065A
/* 0x5D0650 */    MOV             R0, R1
/* 0x5D0652 */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5D0656 */    LDRD.W          R0, R2, [SP,#0x50+var_4C]; this
/* 0x5D065A */    ADDS            R4, #1
/* 0x5D065C */    CMP             R4, R2
/* 0x5D065E */    BLT             loc_5D064A
/* 0x5D0660 */    BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x5D0664 */    MOVS            R0, #0
/* 0x5D0666 */    STR             R0, [SP,#0x50+var_48]
/* 0x5D0668 */    ADD             R0, SP, #0x50+var_44
/* 0x5D066A */    BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x5D066E */    MOV             R6, R11
/* 0x5D0670 */    B               loc_5D06E8
/* 0x5D0672 */    LDR             R2, [SP,#0x50+var_48]
/* 0x5D0674 */    CBZ             R2, loc_5D06BC
/* 0x5D0676 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x5D0678 */    CMP             R2, #1
/* 0x5D067A */    BLT             loc_5D06B8
/* 0x5D067C */    MOVS            R4, #0
/* 0x5D067E */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x5D0682 */    CBZ             R1, loc_5D068E
/* 0x5D0684 */    MOV             R0, R1
/* 0x5D0686 */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5D068A */    LDRD.W          R0, R2, [SP,#0x50+var_4C]
/* 0x5D068E */    ADDS            R4, #1
/* 0x5D0690 */    CMP             R4, R2
/* 0x5D0692 */    BLT             loc_5D067E
/* 0x5D0694 */    B               loc_5D06B8
/* 0x5D0696 */    LDR             R2, [SP,#0x50+var_48]
/* 0x5D0698 */    CBZ             R2, loc_5D06BC
/* 0x5D069A */    LDR             R0, [SP,#0x50+var_4C]
/* 0x5D069C */    CMP             R2, #1
/* 0x5D069E */    BLT             loc_5D06B8
/* 0x5D06A0 */    MOVS            R4, #0
/* 0x5D06A2 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x5D06A6 */    CBZ             R1, loc_5D06B2
/* 0x5D06A8 */    MOV             R0, R1
/* 0x5D06AA */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5D06AE */    LDRD.W          R0, R2, [SP,#0x50+var_4C]; this
/* 0x5D06B2 */    ADDS            R4, #1
/* 0x5D06B4 */    CMP             R4, R2
/* 0x5D06B6 */    BLT             loc_5D06A2
/* 0x5D06B8 */    BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x5D06BC */    ADD             R0, SP, #0x50+var_44
/* 0x5D06BE */    MOVS            R6, #0
/* 0x5D06C0 */    STR             R6, [SP,#0x50+var_48]
/* 0x5D06C2 */    BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x5D06C6 */    MOV             R0, R11
/* 0x5D06C8 */    BLX.W           j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x5D06CC */    B               loc_5D06E8
/* 0x5D06CE */    MOVS            R0, #0
/* 0x5D06D0 */    ADD             R6, SP, #0x50+var_4C
/* 0x5D06D2 */    STR             R0, [SP,#0x50+var_4C]
/* 0x5D06D4 */    CMP             R6, #0
/* 0x5D06D6 */    BNE.W           loc_5D05F8
/* 0x5D06DA */    ADD             R0, SP, #0x50+var_44
/* 0x5D06DC */    BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x5D06E0 */    MOV             R0, R11
/* 0x5D06E2 */    BLX.W           j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x5D06E6 */    MOVS            R6, #0
/* 0x5D06E8 */    MOV             R0, R6
/* 0x5D06EA */    ADD             SP, SP, #0x34 ; '4'
/* 0x5D06EC */    POP.W           {R8-R11}
/* 0x5D06F0 */    POP             {R4-R7,PC}
/* 0x5D06F2 */    ADD             R6, SP, #0x50+var_4C
/* 0x5D06F4 */    CMP             R6, #0
/* 0x5D06F6 */    BNE.W           loc_5D05F8
/* 0x5D06FA */    B               loc_5D06DA
