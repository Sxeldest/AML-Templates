; =========================================================================
; Full Function Name : _Z20RpUVAnimKeyFrameInitPK15RtAnimAnimationP16RpUVAnimKeyFrameS3_fPK11RwMatrixTag
; Start Address       : 0x1CAFE0
; End Address         : 0x1CB030
; =========================================================================

/* 0x1CAFE0 */    PUSH            {R4-R7,LR}
/* 0x1CAFE2 */    ADD             R7, SP, #0xC
/* 0x1CAFE4 */    PUSH.W          {R11}
/* 0x1CAFE8 */    MOV             R6, R0
/* 0x1CAFEA */    LDR             R0, =(_rpUVAnimLinearInterpolatorInfo_ptr - 0x1CAFF4)
/* 0x1CAFEC */    MOV             R4, R1
/* 0x1CAFEE */    LDR             R5, [R7,#arg_0]
/* 0x1CAFF0 */    ADD             R0, PC; _rpUVAnimLinearInterpolatorInfo_ptr
/* 0x1CAFF2 */    STRD.W          R2, R3, [R4]
/* 0x1CAFF6 */    LDR             R1, [R6]
/* 0x1CAFF8 */    LDR             R2, [R0]; _rpUVAnimLinearInterpolatorInfo
/* 0x1CAFFA */    LDR             R0, [R1]
/* 0x1CAFFC */    LDR             R1, [R2]
/* 0x1CAFFE */    CMP             R0, R1
/* 0x1CB000 */    BNE             loc_1CB012
/* 0x1CB002 */    ADD.W           R0, R4, #8
/* 0x1CB006 */    MOV             R1, R5
/* 0x1CB008 */    BLX             j__Z40RpUVAnimLinearKeyFrameDataInitFromMatrixP26RpUVAnimLinearKeyFrameDataPK11RwMatrixTag; RpUVAnimLinearKeyFrameDataInitFromMatrix(RpUVAnimLinearKeyFrameData *,RwMatrixTag const*)
/* 0x1CB00C */    CBNZ            R0, loc_1CB028
/* 0x1CB00E */    LDR             R0, [R6]
/* 0x1CB010 */    LDR             R0, [R0]
/* 0x1CB012 */    LDR             R1, =(_rpUVAnimParamInterpolatorInfo_ptr - 0x1CB018)
/* 0x1CB014 */    ADD             R1, PC; _rpUVAnimParamInterpolatorInfo_ptr
/* 0x1CB016 */    LDR             R1, [R1]; _rpUVAnimParamInterpolatorInfo
/* 0x1CB018 */    LDR             R1, [R1]
/* 0x1CB01A */    CMP             R0, R1
/* 0x1CB01C */    BNE             loc_1CB028
/* 0x1CB01E */    ADD.W           R0, R4, #8
/* 0x1CB022 */    MOV             R1, R5
/* 0x1CB024 */    BLX             j__Z39RpUVAnimParamKeyFrameDataInitFromMatrixP25RpUVAnimParamKeyFrameDataPK11RwMatrixTag; RpUVAnimParamKeyFrameDataInitFromMatrix(RpUVAnimParamKeyFrameData *,RwMatrixTag const*)
/* 0x1CB028 */    MOVS            R0, #0
/* 0x1CB02A */    POP.W           {R11}
/* 0x1CB02E */    POP             {R4-R7,PC}
