; =========================================================================
; Full Function Name : _Z18RwCameraStreamReadP8RwStream
; Start Address       : 0x1D4848
; End Address         : 0x1D4936
; =========================================================================

/* 0x1D4848 */    PUSH            {R4-R7,LR}
/* 0x1D484A */    ADD             R7, SP, #0xC
/* 0x1D484C */    PUSH.W          {R11}
/* 0x1D4850 */    SUB             SP, SP, #0x28
/* 0x1D4852 */    ADD             R2, SP, #0x38+var_34
/* 0x1D4854 */    MOV             R3, SP
/* 0x1D4856 */    MOVS            R1, #1
/* 0x1D4858 */    MOV             R4, R0
/* 0x1D485A */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1D485E */    CMP             R0, #0
/* 0x1D4860 */    BEQ             loc_1D4912
/* 0x1D4862 */    LDR             R0, [SP,#0x38+var_38]
/* 0x1D4864 */    MOVW            R1, #0x2003
/* 0x1D4868 */    SUB.W           R0, R0, #0x34000
/* 0x1D486C */    CMP             R0, R1
/* 0x1D486E */    BHI             loc_1D4916
/* 0x1D4870 */    ADD             R5, SP, #0x38+var_30
/* 0x1D4872 */    VMOV.I32        Q8, #0
/* 0x1D4876 */    LDR             R2, [SP,#0x38+var_34]; size_t
/* 0x1D4878 */    MOV             R0, R5
/* 0x1D487A */    MOV             R1, R5; void *
/* 0x1D487C */    VST1.64         {D16-D17}, [R0]!
/* 0x1D4880 */    VST1.64         {D16-D17}, [R0]
/* 0x1D4884 */    MOV             R0, R4; int
/* 0x1D4886 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1D488A */    LDR             R1, [SP,#0x38+var_34]
/* 0x1D488C */    CMP             R0, R1
/* 0x1D488E */    BNE             loc_1D4912
/* 0x1D4890 */    MOV             R0, R5; void *
/* 0x1D4892 */    MOVS            R1, #0x20 ; ' '; unsigned int
/* 0x1D4894 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1D4898 */    MOV             R0, R5; void *
/* 0x1D489A */    MOVS            R1, #8; unsigned int
/* 0x1D489C */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D48A0 */    ADD.W           R6, R5, #8
/* 0x1D48A4 */    MOVS            R1, #8; unsigned int
/* 0x1D48A6 */    MOV             R0, R6; void *
/* 0x1D48A8 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D48AC */    ADD.W           R0, R5, #0x10; void *
/* 0x1D48B0 */    MOVS            R1, #4; unsigned int
/* 0x1D48B2 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D48B6 */    ADD.W           R0, R5, #0x14; void *
/* 0x1D48BA */    MOVS            R1, #4; unsigned int
/* 0x1D48BC */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D48C0 */    ADD.W           R0, R5, #0x18; void *
/* 0x1D48C4 */    MOVS            R1, #4; unsigned int
/* 0x1D48C6 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D48CA */    BLX             j__Z14RwCameraCreatev; RwCameraCreate(void)
/* 0x1D48CE */    MOV             R5, R0
/* 0x1D48D0 */    CBZ             R5, loc_1D4912
/* 0x1D48D2 */    LDR             R0, =(cameraTKList_ptr - 0x1D48DC)
/* 0x1D48D4 */    MOV             R1, R4; int
/* 0x1D48D6 */    MOV             R2, R5
/* 0x1D48D8 */    ADD             R0, PC; cameraTKList_ptr
/* 0x1D48DA */    LDR             R0, [R0]; cameraTKList ; int
/* 0x1D48DC */    BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
/* 0x1D48E0 */    CBZ             R0, loc_1D4912
/* 0x1D48E2 */    ADD             R1, SP, #0x38+var_30
/* 0x1D48E4 */    MOV             R0, R5
/* 0x1D48E6 */    BLX             j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
/* 0x1D48EA */    MOV             R0, R5
/* 0x1D48EC */    MOV             R1, R6
/* 0x1D48EE */    BLX             j__Z21RwCameraSetViewOffsetP8RwCameraPK5RwV2d; RwCameraSetViewOffset(RwCamera *,RwV2d const*)
/* 0x1D48F2 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1D48F4 */    MOV             R0, R5
/* 0x1D48F6 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x1D48FA */    LDR             R1, [SP,#0x38+var_1C]
/* 0x1D48FC */    MOV             R0, R5
/* 0x1D48FE */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x1D4902 */    LDR             R0, [SP,#0x38+var_18]
/* 0x1D4904 */    STR.W           R0, [R5,#0x88]
/* 0x1D4908 */    MOV             R0, R5
/* 0x1D490A */    LDR             R1, [SP,#0x38+var_14]
/* 0x1D490C */    BLX             j__Z21RwCameraSetProjectionP8RwCamera18RwCameraProjection; RwCameraSetProjection(RwCamera *,RwCameraProjection)
/* 0x1D4910 */    B               loc_1D492C
/* 0x1D4912 */    MOVS            R5, #0
/* 0x1D4914 */    B               loc_1D492C
/* 0x1D4916 */    MOVS            R0, #4
/* 0x1D4918 */    MOVS            R5, #0
/* 0x1D491A */    MOVT            R0, #0x8000; int
/* 0x1D491E */    STR             R5, [SP,#0x38+var_30]
/* 0x1D4920 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D4924 */    STR             R0, [SP,#0x38+var_2C]
/* 0x1D4926 */    ADD             R0, SP, #0x38+var_30
/* 0x1D4928 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D492C */    MOV             R0, R5
/* 0x1D492E */    ADD             SP, SP, #0x28 ; '('
/* 0x1D4930 */    POP.W           {R11}
/* 0x1D4934 */    POP             {R4-R7,PC}
