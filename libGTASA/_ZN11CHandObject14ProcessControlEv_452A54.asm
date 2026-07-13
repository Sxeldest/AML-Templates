; =========================================================================
; Full Function Name : _ZN11CHandObject14ProcessControlEv
; Start Address       : 0x452A54
; End Address         : 0x452A9C
; =========================================================================

/* 0x452A54 */    PUSH            {R4,R5,R7,LR}
/* 0x452A56 */    ADD             R7, SP, #8
/* 0x452A58 */    SUB             SP, SP, #0x48
/* 0x452A5A */    MOV             R4, R0
/* 0x452A5C */    LDR.W           R0, [R4,#0x184]
/* 0x452A60 */    LDR             R0, [R0,#0x18]
/* 0x452A62 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x452A66 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x452A6A */    LDR.W           R1, [R4,#0x188]
/* 0x452A6E */    MOV             R5, SP
/* 0x452A70 */    MOVS            R2, #0
/* 0x452A72 */    ADD.W           R1, R0, R1,LSL#6
/* 0x452A76 */    MOV             R0, R5
/* 0x452A78 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x452A7C */    LDR             R0, [R4,#0x14]
/* 0x452A7E */    MOV             R1, R5
/* 0x452A80 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x452A84 */    MOV             R0, R5; this
/* 0x452A86 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x452A8A */    LDR             R0, [R4,#0x1C]
/* 0x452A8C */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x452A90 */    STR             R0, [R4,#0x1C]
/* 0x452A92 */    MOV             R0, R4; this
/* 0x452A94 */    BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x452A98 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x452A9A */    POP             {R4,R5,R7,PC}
