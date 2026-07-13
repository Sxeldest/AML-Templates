; =========================================================================
; Full Function Name : _Z16TransformVectorsP5RwV3diRK7CMatrixPKS_
; Start Address       : 0x408520
; End Address         : 0x40856C
; =========================================================================

/* 0x408520 */    PUSH            {R4-R7,LR}
/* 0x408522 */    ADD             R7, SP, #0xC
/* 0x408524 */    PUSH.W          {R8}
/* 0x408528 */    MOV             R6, R0
/* 0x40852A */    LDR             R0, =(_ZN5CGame17m_pWorkingMatrix1E_ptr - 0x408534)
/* 0x40852C */    MOV             R5, R1
/* 0x40852E */    MOV             R4, R3
/* 0x408530 */    ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix1E_ptr
/* 0x408532 */    LDR.W           R8, [R0]; CGame::m_pWorkingMatrix1 ...
/* 0x408536 */    MOV             R0, R2
/* 0x408538 */    LDR.W           R1, [R8]; CGame::m_pWorkingMatrix1
/* 0x40853C */    BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
/* 0x408540 */    LDR.W           R0, [R8]; CGame::m_pWorkingMatrix1
/* 0x408544 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x408548 */    CBZ             R5, loc_408566
/* 0x40854A */    LDR             R0, =(_ZN5CGame17m_pWorkingMatrix1E_ptr - 0x408550)
/* 0x40854C */    ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix1E_ptr
/* 0x40854E */    LDR.W           R8, [R0]; CGame::m_pWorkingMatrix1 ...
/* 0x408552 */    LDR.W           R2, [R8]; CGame::m_pWorkingMatrix1
/* 0x408556 */    MOV             R0, R6
/* 0x408558 */    MOV             R1, R4
/* 0x40855A */    BLX             j__Z20RwV3dTransformVectorP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformVector(RwV3d *,RwV3d const*,RwMatrixTag const*)
/* 0x40855E */    ADDS            R4, #0xC
/* 0x408560 */    ADDS            R6, #0xC
/* 0x408562 */    SUBS            R5, #1
/* 0x408564 */    BNE             loc_408552
/* 0x408566 */    POP.W           {R8}
/* 0x40856A */    POP             {R4-R7,PC}
