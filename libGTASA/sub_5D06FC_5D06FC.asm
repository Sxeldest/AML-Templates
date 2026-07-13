; =========================================================================
; Full Function Name : sub_5D06FC
; Start Address       : 0x5D06FC
; End Address         : 0x5D079C
; =========================================================================

/* 0x5D06FC */    PUSH            {R4-R7,LR}
/* 0x5D06FE */    ADD             R7, SP, #0xC
/* 0x5D0700 */    PUSH.W          {R8}
/* 0x5D0704 */    SUB             SP, SP, #0x18
/* 0x5D0706 */    MOV             R8, R2
/* 0x5D0708 */    ADD             R2, SP, #0x28+var_14
/* 0x5D070A */    ADD             R3, SP, #0x28+var_18
/* 0x5D070C */    MOV             R6, R1
/* 0x5D070E */    MOVS            R1, #1
/* 0x5D0710 */    MOV             R5, R0
/* 0x5D0712 */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D0716 */    CBZ             R0, loc_5D0790
/* 0x5D0718 */    LDR             R4, [SP,#0x28+var_14]
/* 0x5D071A */    MOV             R1, SP; void *
/* 0x5D071C */    MOV             R0, R5; int
/* 0x5D071E */    MOV             R2, R4; size_t
/* 0x5D0720 */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x5D0724 */    CMP             R4, R0
/* 0x5D0726 */    BNE             loc_5D0790
/* 0x5D0728 */    BLX.W           j__Z14RpAtomicCreatev; RpAtomicCreate(void)
/* 0x5D072C */    MOV             R4, R0
/* 0x5D072E */    CBZ             R4, loc_5D0790
/* 0x5D0730 */    LDR             R0, [SP,#0x28+var_20]
/* 0x5D0732 */    STRB            R0, [R4,#2]
/* 0x5D0734 */    LDR             R0, [R6,#4]
/* 0x5D0736 */    CBZ             R0, loc_5D0746
/* 0x5D0738 */    LDR             R0, [SP,#0x28+var_28]
/* 0x5D073A */    LDR             R1, [R6]
/* 0x5D073C */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x5D0740 */    MOV             R0, R4
/* 0x5D0742 */    BLX.W           j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x5D0746 */    LDR.W           R0, [R8,#4]
/* 0x5D074A */    CBZ             R0, loc_5D0760
/* 0x5D074C */    LDR             R0, [SP,#0x28+var_24]
/* 0x5D074E */    MOVS            R2, #0
/* 0x5D0750 */    LDR.W           R1, [R8]
/* 0x5D0754 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x5D0758 */    MOV             R0, R4
/* 0x5D075A */    BLX.W           j__Z19RpAtomicSetGeometryP8RpAtomicP10RpGeometryj; RpAtomicSetGeometry(RpAtomic *,RpGeometry *,uint)
/* 0x5D075E */    B               loc_5D0792
/* 0x5D0760 */    ADD             R3, SP, #0x28+var_18
/* 0x5D0762 */    MOV             R0, R5; int
/* 0x5D0764 */    MOVS            R1, #0xF
/* 0x5D0766 */    MOVS            R2, #0
/* 0x5D0768 */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D076C */    CBZ             R0, loc_5D078A
/* 0x5D076E */    MOV             R0, R5
/* 0x5D0770 */    BLX.W           j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
/* 0x5D0774 */    MOV             R5, R0
/* 0x5D0776 */    CBZ             R5, loc_5D078A
/* 0x5D0778 */    MOV             R0, R4
/* 0x5D077A */    MOV             R1, R5
/* 0x5D077C */    MOVS            R2, #0
/* 0x5D077E */    BLX.W           j__Z19RpAtomicSetGeometryP8RpAtomicP10RpGeometryj; RpAtomicSetGeometry(RpAtomic *,RpGeometry *,uint)
/* 0x5D0782 */    MOV             R0, R5
/* 0x5D0784 */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5D0788 */    B               loc_5D0792
/* 0x5D078A */    MOV             R0, R4
/* 0x5D078C */    BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x5D0790 */    MOVS            R4, #0
/* 0x5D0792 */    MOV             R0, R4
/* 0x5D0794 */    ADD             SP, SP, #0x18
/* 0x5D0796 */    POP.W           {R8}
/* 0x5D079A */    POP             {R4-R7,PC}
