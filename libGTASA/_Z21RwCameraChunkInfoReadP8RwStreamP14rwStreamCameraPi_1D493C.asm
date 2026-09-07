; =========================================================================
; Full Function Name : _Z21RwCameraChunkInfoReadP8RwStreamP14rwStreamCameraPi
; Start Address       : 0x1D493C
; End Address         : 0x1D49D2
; =========================================================================

/* 0x1D493C */    PUSH            {R4-R7,LR}
/* 0x1D493E */    ADD             R7, SP, #0xC
/* 0x1D4940 */    PUSH.W          {R8}
/* 0x1D4944 */    SUB             SP, SP, #8
/* 0x1D4946 */    MOV             R8, R2
/* 0x1D4948 */    ADD             R2, SP, #0x18+var_14
/* 0x1D494A */    MOV             R4, R1
/* 0x1D494C */    MOVS            R1, #1
/* 0x1D494E */    MOVS            R3, #0
/* 0x1D4950 */    MOV             R5, R0
/* 0x1D4952 */    MOVS            R6, #0
/* 0x1D4954 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1D4958 */    CBZ             R0, loc_1D49C8
/* 0x1D495A */    VMOV.I32        Q8, #0
/* 0x1D495E */    MOV             R0, R4
/* 0x1D4960 */    MOV             R1, R4; void *
/* 0x1D4962 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1D4964 */    VST1.32         {D16-D17}, [R0]!
/* 0x1D4968 */    VST1.32         {D16-D17}, [R0]
/* 0x1D496C */    MOV             R0, R5; int
/* 0x1D496E */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1D4972 */    CMP             R0, #0x20 ; ' '
/* 0x1D4974 */    BNE             loc_1D49C6
/* 0x1D4976 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1D4978 */    ADD.W           R1, R0, #0xC
/* 0x1D497C */    STR.W           R1, [R8]
/* 0x1D4980 */    SUB.W           R1, R0, #0x20 ; ' '
/* 0x1D4984 */    MOV             R0, R5
/* 0x1D4986 */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1D498A */    MOV             R0, R4; void *
/* 0x1D498C */    MOVS            R1, #0x20 ; ' '; unsigned int
/* 0x1D498E */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1D4992 */    MOV             R0, R4; void *
/* 0x1D4994 */    MOVS            R1, #8; unsigned int
/* 0x1D4996 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D499A */    ADD.W           R0, R4, #8; void *
/* 0x1D499E */    MOVS            R1, #8; unsigned int
/* 0x1D49A0 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D49A4 */    ADD.W           R0, R4, #0x10; void *
/* 0x1D49A8 */    MOVS            R1, #4; unsigned int
/* 0x1D49AA */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D49AE */    ADD.W           R0, R4, #0x14; void *
/* 0x1D49B2 */    MOVS            R1, #4; unsigned int
/* 0x1D49B4 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D49B8 */    ADD.W           R0, R4, #0x18; void *
/* 0x1D49BC */    MOVS            R1, #4; unsigned int
/* 0x1D49BE */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D49C2 */    MOV             R6, R4
/* 0x1D49C4 */    B               loc_1D49C8
/* 0x1D49C6 */    MOVS            R6, #0
/* 0x1D49C8 */    MOV             R0, R6
/* 0x1D49CA */    ADD             SP, SP, #8
/* 0x1D49CC */    POP.W           {R8}
/* 0x1D49D0 */    POP             {R4-R7,PC}
