; =========================================================================
; Full Function Name : _ZN6CWorld3AddEP7CEntity
; Start Address       : 0x4233C8
; End Address         : 0x423418
; =========================================================================

/* 0x4233C8 */    PUSH            {R4,R6,R7,LR}
/* 0x4233CA */    ADD             R7, SP, #8
/* 0x4233CC */    MOV             R4, R0
/* 0x4233CE */    LDR             R0, [R4,#0x18]
/* 0x4233D0 */    CBZ             R0, loc_4233E6
/* 0x4233D2 */    LDR             R1, [R0,#4]
/* 0x4233D4 */    LDR             R0, [R4,#0x14]
/* 0x4233D6 */    ADDS            R1, #0x10
/* 0x4233D8 */    CBZ             R0, loc_4233E0
/* 0x4233DA */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x4233DE */    B               loc_4233E6
/* 0x4233E0 */    ADDS            R0, R4, #4
/* 0x4233E2 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x4233E6 */    MOV             R0, R4; this
/* 0x4233E8 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x4233EC */    LDR             R0, [R4]
/* 0x4233EE */    LDR             R1, [R0,#8]
/* 0x4233F0 */    MOV             R0, R4
/* 0x4233F2 */    BLX             R1
/* 0x4233F4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4233F8 */    MOVS            R1, #1
/* 0x4233FA */    BFI.W           R0, R1, #2, #0x1E
/* 0x4233FE */    CMP             R0, #5
/* 0x423400 */    IT EQ
/* 0x423402 */    POPEQ           {R4,R6,R7,PC}
/* 0x423404 */    LDR             R0, [R4,#0x1C]
/* 0x423406 */    TST.W           R0, #0x40004
/* 0x42340A */    BEQ             loc_42340E
/* 0x42340C */    POP             {R4,R6,R7,PC}
/* 0x42340E */    MOV             R0, R4; this
/* 0x423410 */    POP.W           {R4,R6,R7,LR}
/* 0x423414 */    B.W             sub_18BFE0
