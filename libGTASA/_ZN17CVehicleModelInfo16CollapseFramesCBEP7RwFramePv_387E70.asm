; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv
; Start Address       : 0x387E70
; End Address         : 0x387E9E
; =========================================================================

/* 0x387E70 */    PUSH            {R4,R5,R7,LR}
/* 0x387E72 */    ADD             R7, SP, #8
/* 0x387E74 */    MOV             R5, R0
/* 0x387E76 */    LDR             R0, =(_ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr - 0x387E7E)
/* 0x387E78 */    MOV             R4, R1
/* 0x387E7A */    ADD             R0, PC; _ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr
/* 0x387E7C */    MOV             R2, R4
/* 0x387E7E */    LDR             R1, [R0]; CVehicleModelInfo::CollapseFramesCB(RwFrame *,void *)
/* 0x387E80 */    MOV             R0, R5
/* 0x387E82 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x387E86 */    LDR             R0, =(_ZN17CVehicleModelInfo13MoveObjectsCBEP8RwObjectPv_ptr - 0x387E8E)
/* 0x387E88 */    MOV             R2, R4
/* 0x387E8A */    ADD             R0, PC; _ZN17CVehicleModelInfo13MoveObjectsCBEP8RwObjectPv_ptr
/* 0x387E8C */    LDR             R1, [R0]; CVehicleModelInfo::MoveObjectsCB(RwObject *,void *)
/* 0x387E8E */    MOV             R0, R5
/* 0x387E90 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x387E94 */    MOV             R0, R5
/* 0x387E96 */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x387E9A */    MOV             R0, R5
/* 0x387E9C */    POP             {R4,R5,R7,PC}
