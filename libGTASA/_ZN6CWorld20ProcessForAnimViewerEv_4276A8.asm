; =========================================================================
; Full Function Name : _ZN6CWorld20ProcessForAnimViewerEv
; Start Address       : 0x4276A8
; End Address         : 0x4276EE
; =========================================================================

/* 0x4276A8 */    PUSH            {R4,R5,R7,LR}
/* 0x4276AA */    ADD             R7, SP, #8
/* 0x4276AC */    LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x4276B2)
/* 0x4276AE */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x4276B0 */    LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
/* 0x4276B2 */    LDR             R5, [R0]; CWorld::ms_listMovingEntityPtrs
/* 0x4276B4 */    B               loc_4276BC
/* 0x4276B6 */    MOV             R0, R4; this
/* 0x4276B8 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x4276BC */    CMP             R5, #0
/* 0x4276BE */    IT EQ
/* 0x4276C0 */    POPEQ           {R4,R5,R7,PC}
/* 0x4276C2 */    LDRD.W          R4, R5, [R5]
/* 0x4276C6 */    LDRB            R0, [R4,#0x1D]
/* 0x4276C8 */    LSLS            R0, R0, #0x1C
/* 0x4276CA */    BMI             loc_4276BC
/* 0x4276CC */    MOV             R0, R4; this
/* 0x4276CE */    BLX             j__ZN7CEntity10UpdateAnimEv; CEntity::UpdateAnim(void)
/* 0x4276D2 */    LDR             R0, [R4,#0x18]
/* 0x4276D4 */    CMP             R0, #0
/* 0x4276D6 */    BEQ             loc_4276B6
/* 0x4276D8 */    LDR             R1, [R0,#4]
/* 0x4276DA */    LDR             R0, [R4,#0x14]
/* 0x4276DC */    ADDS            R1, #0x10
/* 0x4276DE */    CBZ             R0, loc_4276E6
/* 0x4276E0 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x4276E4 */    B               loc_4276B6
/* 0x4276E6 */    ADDS            R0, R4, #4
/* 0x4276E8 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x4276EC */    B               loc_4276B6
