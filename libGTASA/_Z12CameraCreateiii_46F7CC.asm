; =========================================================================
; Full Function Name : _Z12CameraCreateiii
; Start Address       : 0x46F7CC
; End Address         : 0x46F842
; =========================================================================

/* 0x46F7CC */    PUSH            {R4-R7,LR}
/* 0x46F7CE */    ADD             R7, SP, #0xC
/* 0x46F7D0 */    PUSH.W          {R8}
/* 0x46F7D4 */    MOV             R8, R2
/* 0x46F7D6 */    MOV             R6, R1
/* 0x46F7D8 */    MOV             R5, R0
/* 0x46F7DA */    BLX             j__Z14RwCameraCreatev; RwCameraCreate(void)
/* 0x46F7DE */    MOV             R4, R0
/* 0x46F7E0 */    CBZ             R4, loc_46F832
/* 0x46F7E2 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x46F7E6 */    MOV             R1, R0
/* 0x46F7E8 */    MOV             R0, R4
/* 0x46F7EA */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x46F7EE */    MOV             R0, R5; int
/* 0x46F7F0 */    MOV             R1, R6; int
/* 0x46F7F2 */    MOVS            R2, #0; int
/* 0x46F7F4 */    MOVS            R3, #2; int
/* 0x46F7F6 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x46F7FA */    CMP.W           R8, #0
/* 0x46F7FE */    STR             R0, [R4,#0x60]
/* 0x46F800 */    BEQ             loc_46F810
/* 0x46F802 */    MOV             R0, R5; int
/* 0x46F804 */    MOV             R1, R6; int
/* 0x46F806 */    MOVS            R2, #0; int
/* 0x46F808 */    MOVS            R3, #1; int
/* 0x46F80A */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x46F80E */    STR             R0, [R4,#0x64]
/* 0x46F810 */    LDR             R0, [R4,#4]
/* 0x46F812 */    CBZ             R0, loc_46F832
/* 0x46F814 */    LDR             R0, [R4,#0x60]
/* 0x46F816 */    CMP             R0, #0
/* 0x46F818 */    ITT NE
/* 0x46F81A */    LDRNE           R0, [R0]
/* 0x46F81C */    CMPNE           R0, #0
/* 0x46F81E */    BEQ             loc_46F832
/* 0x46F820 */    CMP.W           R8, #0
/* 0x46F824 */    BEQ             loc_46F83A
/* 0x46F826 */    LDR             R0, [R4,#0x64]
/* 0x46F828 */    CMP             R0, #0
/* 0x46F82A */    ITT NE
/* 0x46F82C */    LDRNE           R0, [R0]
/* 0x46F82E */    CMPNE           R0, #0
/* 0x46F830 */    BNE             loc_46F83A
/* 0x46F832 */    MOV             R0, R4
/* 0x46F834 */    BLX             j__Z13CameraDestroyP8RwCamera; CameraDestroy(RwCamera *)
/* 0x46F838 */    MOVS            R4, #0
/* 0x46F83A */    MOV             R0, R4
/* 0x46F83C */    POP.W           {R8}
/* 0x46F840 */    POP             {R4-R7,PC}
