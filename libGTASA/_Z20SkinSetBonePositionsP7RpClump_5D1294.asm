; =========================================================================
; Full Function Name : _Z20SkinSetBonePositionsP7RpClump
; Start Address       : 0x5D1294
; End Address         : 0x5D130E
; =========================================================================

/* 0x5D1294 */    PUSH            {R4-R7,LR}
/* 0x5D1296 */    ADD             R7, SP, #0xC
/* 0x5D1298 */    PUSH.W          {R8}
/* 0x5D129C */    SUB             SP, SP, #8
/* 0x5D129E */    MOV             R4, R0
/* 0x5D12A0 */    LDR             R0, =(_Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr - 0x5D12AA)
/* 0x5D12A2 */    MOVS            R6, #0
/* 0x5D12A4 */    MOV             R2, SP
/* 0x5D12A6 */    ADD             R0, PC; _Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr
/* 0x5D12A8 */    STR             R6, [SP,#0x18+var_18]
/* 0x5D12AA */    LDR             R1, [R0]; GetFirstAtomicCallback(RpAtomic *,void *)
/* 0x5D12AC */    MOV             R0, R4
/* 0x5D12AE */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D12B2 */    LDR             R0, [SP,#0x18+var_18]
/* 0x5D12B4 */    LDR             R0, [R0,#0x18]
/* 0x5D12B6 */    BLX.W           j_RpSkinGeometryGetSkin
/* 0x5D12BA */    LDR             R1, =(sub_5D1040+1 - 0x5D12C6)
/* 0x5D12BC */    ADD             R2, SP, #0x18+var_14
/* 0x5D12BE */    MOV             R5, R0
/* 0x5D12C0 */    MOV             R0, R4
/* 0x5D12C2 */    ADD             R1, PC; sub_5D1040
/* 0x5D12C4 */    STR             R6, [SP,#0x18+var_14]
/* 0x5D12C6 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D12CA */    LDR             R0, [SP,#0x18+var_14]
/* 0x5D12CC */    BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5D12D0 */    MOV             R8, R0
/* 0x5D12D2 */    MOV             R0, R5
/* 0x5D12D4 */    BLX.W           j_RpSkinGetNumBones
/* 0x5D12D8 */    CMP             R0, #2
/* 0x5D12DA */    BLT             loc_5D1306
/* 0x5D12DC */    LDR             R1, =(dword_A838C8 - 0x5D12E8)
/* 0x5D12DE */    SUBS            R6, R0, #1
/* 0x5D12E0 */    ADD.W           R5, R8, #0x70 ; 'p'
/* 0x5D12E4 */    ADD             R1, PC; dword_A838C8
/* 0x5D12E6 */    ADD.W           R0, R1, #0x10
/* 0x5D12EA */    MOV             R4, R0
/* 0x5D12EC */    LDR.W           R1, [R4],#0x10
/* 0x5D12F0 */    MOVS            R2, #1
/* 0x5D12F2 */    ADD.W           R3, R8, R1,LSL#6
/* 0x5D12F6 */    ADDS            R1, R0, #4
/* 0x5D12F8 */    MOV             R0, R5
/* 0x5D12FA */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5D12FE */    ADDS            R5, #0x40 ; '@'
/* 0x5D1300 */    SUBS            R6, #1
/* 0x5D1302 */    MOV             R0, R4
/* 0x5D1304 */    BNE             loc_5D12EC
/* 0x5D1306 */    ADD             SP, SP, #8
/* 0x5D1308 */    POP.W           {R8}
/* 0x5D130C */    POP             {R4-R7,PC}
