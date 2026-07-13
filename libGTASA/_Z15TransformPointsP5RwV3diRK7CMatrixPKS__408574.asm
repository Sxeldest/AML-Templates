; =========================================================================
; Full Function Name : _Z15TransformPointsP5RwV3diRK7CMatrixPKS_
; Start Address       : 0x408574
; End Address         : 0x4085C0
; =========================================================================

/* 0x408574 */    PUSH            {R4-R7,LR}
/* 0x408576 */    ADD             R7, SP, #0xC
/* 0x408578 */    PUSH.W          {R8}
/* 0x40857C */    MOV             R6, R0
/* 0x40857E */    LDR             R0, =(_ZN5CGame17m_pWorkingMatrix1E_ptr - 0x408588)
/* 0x408580 */    MOV             R5, R1
/* 0x408582 */    MOV             R4, R3
/* 0x408584 */    ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix1E_ptr
/* 0x408586 */    LDR.W           R8, [R0]; CGame::m_pWorkingMatrix1 ...
/* 0x40858A */    MOV             R0, R2
/* 0x40858C */    LDR.W           R1, [R8]; CGame::m_pWorkingMatrix1
/* 0x408590 */    BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
/* 0x408594 */    LDR.W           R0, [R8]; CGame::m_pWorkingMatrix1
/* 0x408598 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x40859C */    CBZ             R5, loc_4085BA
/* 0x40859E */    LDR             R0, =(_ZN5CGame17m_pWorkingMatrix1E_ptr - 0x4085A4)
/* 0x4085A0 */    ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix1E_ptr
/* 0x4085A2 */    LDR.W           R8, [R0]; CGame::m_pWorkingMatrix1 ...
/* 0x4085A6 */    LDR.W           R2, [R8]; CGame::m_pWorkingMatrix1
/* 0x4085AA */    MOV             R0, R6
/* 0x4085AC */    MOV             R1, R4
/* 0x4085AE */    BLX             j__Z19RwV3dTransformPointP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformPoint(RwV3d *,RwV3d const*,RwMatrixTag const*)
/* 0x4085B2 */    ADDS            R4, #0xC
/* 0x4085B4 */    ADDS            R6, #0xC
/* 0x4085B6 */    SUBS            R5, #1
/* 0x4085B8 */    BNE             loc_4085A6
/* 0x4085BA */    POP.W           {R8}
/* 0x4085BE */    POP             {R4-R7,PC}
