; =========================================================================
; Full Function Name : _ZN11FxManager_c12ShouldCreateEP12FxSystemBP_cP11RwMatrixTagS3_h
; Start Address       : 0x36D94C
; End Address         : 0x36DA0E
; =========================================================================

/* 0x36D94C */    PUSH            {R4-R7,LR}
/* 0x36D94E */    ADD             R7, SP, #0xC
/* 0x36D950 */    PUSH.W          {R8}
/* 0x36D954 */    SUB             SP, SP, #0x18
/* 0x36D956 */    MOV             R4, R0
/* 0x36D958 */    LDR             R0, [R7,#arg_0]
/* 0x36D95A */    MOV             R5, R1
/* 0x36D95C */    CBZ             R0, loc_36D968
/* 0x36D95E */    MOVS            R0, #1
/* 0x36D960 */    ADD             SP, SP, #0x18
/* 0x36D962 */    POP.W           {R8}
/* 0x36D966 */    POP             {R4-R7,PC}
/* 0x36D968 */    LDR             R0, [R5,#0x20]
/* 0x36D96A */    CMP             R0, #0
/* 0x36D96C */    BEQ             loc_36D95E
/* 0x36D96E */    LDR             R0, =(g_fxMan_ptr - 0x36D976)
/* 0x36D970 */    CMP             R3, #0
/* 0x36D972 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36D974 */    LDR             R0, [R0]; g_fxMan
/* 0x36D976 */    LDR.W           R1, [R0,#(dword_82061C - 0x820594)]
/* 0x36D97A */    ADD.W           R6, R0, R1,LSL#2
/* 0x36D97E */    ADD.W           R1, R1, #1
/* 0x36D982 */    LDR.W           R6, [R6,#0x8C]
/* 0x36D986 */    STR.W           R1, [R0,#(dword_82061C - 0x820594)]
/* 0x36D98A */    BEQ             loc_36D998
/* 0x36D98C */    MOV             R1, R2
/* 0x36D98E */    MOV             R0, R6
/* 0x36D990 */    MOV             R2, R3
/* 0x36D992 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x36D996 */    B               loc_36D9CC
/* 0x36D998 */    MOV             R0, R2
/* 0x36D99A */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x36D99E */    VLD1.32         {D16-D17}, [R0]!
/* 0x36D9A2 */    VLD1.32         {D20-D21}, [R0]
/* 0x36D9A6 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x36D9AA */    VLD1.32         {D22-D23}, [R0]
/* 0x36D9AE */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x36D9B2 */    VLD1.32         {D18-D19}, [R1]
/* 0x36D9B6 */    VST1.32         {D22-D23}, [R0]
/* 0x36D9BA */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x36D9BE */    VST1.32         {D18-D19}, [R0]
/* 0x36D9C2 */    MOV             R0, R6
/* 0x36D9C4 */    VST1.32         {D16-D17}, [R0]!
/* 0x36D9C8 */    VST1.32         {D20-D21}, [R0]
/* 0x36D9CC */    ADD.W           R8, SP, #0x28+var_24
/* 0x36D9D0 */    MOV             R0, R8; this
/* 0x36D9D2 */    BLX             j__ZN10FxSphere_cC2Ev; FxSphere_c::FxSphere_c(void)
/* 0x36D9D6 */    LDR             R1, [R5,#0x20]
/* 0x36D9D8 */    MOVS            R2, #1
/* 0x36D9DA */    MOV             R3, R6
/* 0x36D9DC */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x36D9E0 */    LDR             R0, [R5,#0x20]
/* 0x36D9E2 */    LDR             R0, [R0,#0xC]
/* 0x36D9E4 */    STR             R0, [SP,#0x28+var_18]
/* 0x36D9E6 */    MOV             R0, R6
/* 0x36D9E8 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36D9EC */    LDR             R0, =(g_fxMan_ptr - 0x36D9F2)
/* 0x36D9EE */    ADD             R0, PC; g_fxMan_ptr
/* 0x36D9F0 */    LDR             R0, [R0]; g_fxMan
/* 0x36D9F2 */    LDR.W           R1, [R0,#(dword_82061C - 0x820594)]
/* 0x36D9F6 */    SUBS            R1, #1
/* 0x36D9F8 */    STR.W           R1, [R0,#(dword_82061C - 0x820594)]
/* 0x36D9FC */    ADD.W           R0, R4, #0x34 ; '4'; this
/* 0x36DA00 */    MOV             R1, R8; FxSphere_c *
/* 0x36DA02 */    BLX             j__ZN15FxFrustumInfo_c11IsCollisionEP10FxSphere_c; FxFrustumInfo_c::IsCollision(FxSphere_c *)
/* 0x36DA06 */    CMP             R0, #0
/* 0x36DA08 */    BNE             loc_36D95E
/* 0x36DA0A */    MOVS            R0, #0
/* 0x36DA0C */    B               loc_36D960
