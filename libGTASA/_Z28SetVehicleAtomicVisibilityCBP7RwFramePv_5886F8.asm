; =========================================================================
; Full Function Name : _Z28SetVehicleAtomicVisibilityCBP7RwFramePv
; Start Address       : 0x5886F8
; End Address         : 0x588720
; =========================================================================

/* 0x5886F8 */    PUSH            {R4,R5,R7,LR}
/* 0x5886FA */    ADD             R7, SP, #8
/* 0x5886FC */    MOV             R5, R0
/* 0x5886FE */    LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr - 0x588706)
/* 0x588700 */    MOV             R4, R1
/* 0x588702 */    ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr
/* 0x588704 */    MOV             R2, R4
/* 0x588706 */    LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwObject *,void *)
/* 0x588708 */    MOV             R0, R5
/* 0x58870A */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58870E */    LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr - 0x588716)
/* 0x588710 */    MOV             R2, R4
/* 0x588712 */    ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr
/* 0x588714 */    LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwFrame *,void *)
/* 0x588716 */    MOV             R0, R5
/* 0x588718 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x58871C */    MOV             R0, R5
/* 0x58871E */    POP             {R4,R5,R7,PC}
