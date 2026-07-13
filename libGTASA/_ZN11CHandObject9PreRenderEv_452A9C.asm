; =========================================================================
; Full Function Name : _ZN11CHandObject9PreRenderEv
; Start Address       : 0x452A9C
; End Address         : 0x452BD4
; =========================================================================

/* 0x452A9C */    PUSH            {R4-R7,LR}
/* 0x452A9E */    ADD             R7, SP, #0xC
/* 0x452AA0 */    PUSH.W          {R8-R11}
/* 0x452AA4 */    SUB             SP, SP, #0x4C
/* 0x452AA6 */    MOV             R9, R0
/* 0x452AA8 */    LDR.W           R0, [R9,#0x184]
/* 0x452AAC */    LDR             R0, [R0,#0x18]
/* 0x452AAE */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x452AB2 */    MOV             R11, R0
/* 0x452AB4 */    LDR.W           R0, [R9,#0x184]; this
/* 0x452AB8 */    BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x452ABC */    LDR.W           R0, [R9,#0x184]
/* 0x452AC0 */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x452AC4 */    ORR.W           R1, R1, #0x800000
/* 0x452AC8 */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x452ACC */    MOV             R0, R11
/* 0x452ACE */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x452AD2 */    LDR.W           R1, [R9,#0x188]
/* 0x452AD6 */    ADD.W           R8, SP, #0x68+var_64
/* 0x452ADA */    MOVS            R2, #0
/* 0x452ADC */    MOVS            R4, #0
/* 0x452ADE */    ADD.W           R10, R0, R1,LSL#6
/* 0x452AE2 */    MOV             R0, R8
/* 0x452AE4 */    MOV             R1, R10
/* 0x452AE6 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x452AEA */    LDR.W           R0, [R9,#0x14]
/* 0x452AEE */    MOV             R1, R8
/* 0x452AF0 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x452AF4 */    MOV             R0, R8; this
/* 0x452AF6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x452AFA */    LDRB.W          R0, [R9,#0x190]
/* 0x452AFE */    CBZ             R0, loc_452B06
/* 0x452B00 */    STRB.W          R4, [R9,#0x190]
/* 0x452B04 */    B               loc_452B94
/* 0x452B06 */    LDR.W           LR, [R9,#0x188]
/* 0x452B0A */    MOV.W           R12, #0x28 ; '('
/* 0x452B0E */    MOVS            R1, #0
/* 0x452B10 */    MOV             R3, R10
/* 0x452B12 */    ADD.W           R2, LR, #1
/* 0x452B16 */    STR.W           R4, [R3,#0x40]!
/* 0x452B1A */    STRD.W          R4, R4, [R3,#0x20]
/* 0x452B1E */    STR             R4, [R3,#0x28]
/* 0x452B20 */    STRD.W          R4, R4, [R3,#0x10]
/* 0x452B24 */    STR             R4, [R3,#0x18]
/* 0x452B26 */    STRD.W          R4, R4, [R3,#4]
/* 0x452B2A */    LDR.W           R0, [R11,#0x10]
/* 0x452B2E */    ADD.W           R0, R0, R2,LSL#4
/* 0x452B32 */    LDR             R6, [R0,#8]
/* 0x452B34 */    TST.W           R6, #2
/* 0x452B38 */    BNE             loc_452B7A
/* 0x452B3A */    ADD.W           R0, R12, LR,LSL#4
/* 0x452B3E */    ADD.W           R3, R10, #0xA0
/* 0x452B42 */    LSLS            R6, R6, #0x1F
/* 0x452B44 */    BNE             loc_452B82
/* 0x452B46 */    STRD.W          R4, R4, [R3]
/* 0x452B4A */    ADD.W           R5, R0, #0x10
/* 0x452B4E */    STR             R4, [R3,#8]
/* 0x452B50 */    ADDS            R2, #1
/* 0x452B52 */    STRD.W          R4, R4, [R3,#-0x20]
/* 0x452B56 */    STR.W           R4, [R3,#-0x18]
/* 0x452B5A */    STRD.W          R4, R4, [R3,#-0x10]
/* 0x452B5E */    STR.W           R4, [R3,#-8]
/* 0x452B62 */    ADDS            R3, #0x40 ; '@'
/* 0x452B64 */    LDR.W           R6, [R11,#0x10]
/* 0x452B68 */    LDR             R6, [R6,R0]
/* 0x452B6A */    MOV             R0, R5
/* 0x452B6C */    TST.W           R6, #2
/* 0x452B70 */    BEQ             loc_452B42
/* 0x452B72 */    SUB.W           R10, R3, #0x60 ; '`'
/* 0x452B76 */    MOVS            R0, #1
/* 0x452B78 */    B               loc_452B8A
/* 0x452B7A */    MOVS            R0, #1
/* 0x452B7C */    MOV             LR, R2
/* 0x452B7E */    MOV             R10, R3
/* 0x452B80 */    B               loc_452B8C
/* 0x452B82 */    SUB.W           R10, R3, #0x60 ; '`'
/* 0x452B86 */    MOV.W           R0, #0xFFFFFFFF
/* 0x452B8A */    MOV             LR, R2
/* 0x452B8C */    ADD             R1, R0
/* 0x452B8E */    CMP.W           R1, #0xFFFFFFFF
/* 0x452B92 */    BGT             loc_452B10
/* 0x452B94 */    LDR.W           R1, [R9,#0x184]
/* 0x452B98 */    LDR.W           R0, [R9,#0x18]
/* 0x452B9C */    LDR.W           R1, [R1,#0x130]
/* 0x452BA0 */    CMP             R0, #0
/* 0x452BA2 */    STR.W           R1, [R9,#0x130]
/* 0x452BA6 */    BEQ             loc_452BC0
/* 0x452BA8 */    LDR             R1, [R0,#4]
/* 0x452BAA */    LDR.W           R0, [R9,#0x14]
/* 0x452BAE */    ADDS            R1, #0x10
/* 0x452BB0 */    CBZ             R0, loc_452BB8
/* 0x452BB2 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x452BB6 */    B               loc_452BC0
/* 0x452BB8 */    ADD.W           R0, R9, #4
/* 0x452BBC */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x452BC0 */    MOV             R0, R9; this
/* 0x452BC2 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x452BC6 */    MOV             R0, R9; this
/* 0x452BC8 */    BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x452BCC */    ADD             SP, SP, #0x4C ; 'L'
/* 0x452BCE */    POP.W           {R8-R11}
/* 0x452BD2 */    POP             {R4-R7,PC}
