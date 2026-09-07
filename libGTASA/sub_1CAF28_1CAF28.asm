; =========================================================================
; Full Function Name : sub_1CAF28
; Start Address       : 0x1CAF28
; End Address         : 0x1CAFD4
; =========================================================================

/* 0x1CAF28 */    PUSH            {R4-R7,LR}
/* 0x1CAF2A */    ADD             R7, SP, #0xC
/* 0x1CAF2C */    PUSH.W          {R8}
/* 0x1CAF30 */    SUB             SP, SP, #0x48
/* 0x1CAF32 */    MOV             R8, R0
/* 0x1CAF34 */    LDR             R0, =(_rpUVAnimLinearInterpolatorInfo_ptr - 0x1CAF3E)
/* 0x1CAF36 */    MOVS            R1, #2; int
/* 0x1CAF38 */    MOVS            R2, #0; int
/* 0x1CAF3A */    ADD             R0, PC; _rpUVAnimLinearInterpolatorInfo_ptr
/* 0x1CAF3C */    MOV.W           R3, #0x3F800000; float
/* 0x1CAF40 */    MOVS            R5, #0
/* 0x1CAF42 */    LDR             R0, [R0]; _rpUVAnimLinearInterpolatorInfo
/* 0x1CAF44 */    LDR             R0, [R0]; int
/* 0x1CAF46 */    BLX             j__Z21RtAnimAnimationCreateiiif; RtAnimAnimationCreate(int,int,int,float)
/* 0x1CAF4A */    MOV             R4, R0
/* 0x1CAF4C */    CBZ             R4, loc_1CAFCA
/* 0x1CAF4E */    LDR             R0, =(RwEngineInstance_ptr - 0x1CAF56)
/* 0x1CAF50 */    LDR             R1, =(dword_6B8AE8 - 0x1CAF58)
/* 0x1CAF52 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1CAF54 */    ADD             R1, PC; dword_6B8AE8
/* 0x1CAF56 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1CAF58 */    LDR             R2, [R0]
/* 0x1CAF5A */    LDR             R0, [R1]
/* 0x1CAF5C */    LDR.W           R1, [R2,#0x13C]
/* 0x1CAF60 */    BLX             R1
/* 0x1CAF62 */    MOV             R6, R0
/* 0x1CAF64 */    MOVS            R5, #0
/* 0x1CAF66 */    CBZ             R6, loc_1CAFCA
/* 0x1CAF68 */    MOV             R0, R6; char *
/* 0x1CAF6A */    MOV             R1, R8; char *
/* 0x1CAF6C */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CAF6E */    BLX             strncpy
/* 0x1CAF72 */    MOVS            R0, #1
/* 0x1CAF74 */    STRB            R5, [R6,#0x1F]
/* 0x1CAF76 */    STR             R5, [R6,#0x20]
/* 0x1CAF78 */    MOVS            R2, #0
/* 0x1CAF7A */    STR             R0, [R6,#0x40]
/* 0x1CAF7C */    MOVS            R3, #0
/* 0x1CAF7E */    LDR             R0, [R4]
/* 0x1CAF80 */    LDR.W           R8, [R4,#0x10]
/* 0x1CAF84 */    STR             R6, [R4,#0x14]
/* 0x1CAF86 */    LDR             R6, [R0,#8]
/* 0x1CAF88 */    MOV.W           R0, #0x3F800000
/* 0x1CAF8C */    STR             R0, [SP,#0x58+var_28]
/* 0x1CAF8E */    MOV             R1, R8
/* 0x1CAF90 */    STRD.W          R5, R0, [SP,#0x58+var_40]
/* 0x1CAF94 */    STR             R5, [SP,#0x58+var_48]
/* 0x1CAF96 */    STRD.W          R0, R5, [SP,#0x58+var_50]
/* 0x1CAF9A */    MOV.W           R0, #0xFFFFFFFF
/* 0x1CAF9E */    STR             R5, [SP,#0x58+var_38]
/* 0x1CAFA0 */    STRD.W          R5, R5, [SP,#0x58+var_30]
/* 0x1CAFA4 */    STRD.W          R5, R5, [SP,#0x58+var_1C]
/* 0x1CAFA8 */    STR             R0, [SP,#0x58+var_44]
/* 0x1CAFAA */    MOV             R0, R4
/* 0x1CAFAC */    STR             R5, [SP,#0x58+var_20]
/* 0x1CAFAE */    ADD             R5, SP, #0x58+var_50
/* 0x1CAFB0 */    STR             R5, [SP,#0x58+var_58]
/* 0x1CAFB2 */    BLX             j__Z20RpUVAnimKeyFrameInitPK15RtAnimAnimationP16RpUVAnimKeyFrameS3_fPK11RwMatrixTag; RpUVAnimKeyFrameInit(RtAnimAnimation const*,RpUVAnimKeyFrame *,RpUVAnimKeyFrame *,float,RwMatrixTag const*)
/* 0x1CAFB6 */    ADD.W           R1, R8, R6
/* 0x1CAFBA */    MOV             R0, R4
/* 0x1CAFBC */    MOV             R2, R8
/* 0x1CAFBE */    MOV.W           R3, #0x3F800000
/* 0x1CAFC2 */    STR             R5, [SP,#0x58+var_58]
/* 0x1CAFC4 */    BLX             j__Z20RpUVAnimKeyFrameInitPK15RtAnimAnimationP16RpUVAnimKeyFrameS3_fPK11RwMatrixTag; RpUVAnimKeyFrameInit(RtAnimAnimation const*,RpUVAnimKeyFrame *,RpUVAnimKeyFrame *,float,RwMatrixTag const*)
/* 0x1CAFC8 */    MOV             R5, R4
/* 0x1CAFCA */    MOV             R0, R5
/* 0x1CAFCC */    ADD             SP, SP, #0x48 ; 'H'
/* 0x1CAFCE */    POP.W           {R8}
/* 0x1CAFD2 */    POP             {R4-R7,PC}
