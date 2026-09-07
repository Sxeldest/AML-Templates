; =========================================================================
; Full Function Name : _Z32RecurseFrameChildrenVisibilityCBP7RwFramePv
; Start Address       : 0x4ACEDC
; End Address         : 0x4ACF02
; =========================================================================

/* 0x4ACEDC */    PUSH            {R4,R6,R7,LR}
/* 0x4ACEDE */    ADD             R7, SP, #8
/* 0x4ACEE0 */    MOV             R4, R0
/* 0x4ACEE2 */    LDR             R0, =(_Z24SetPedAtomicVisibilityCBP8RwObjectPv_ptr - 0x4ACEEA)
/* 0x4ACEE4 */    MOV             R2, R1
/* 0x4ACEE6 */    ADD             R0, PC; _Z24SetPedAtomicVisibilityCBP8RwObjectPv_ptr
/* 0x4ACEE8 */    LDR             R1, [R0]; SetPedAtomicVisibilityCB(RwObject *,void *)
/* 0x4ACEEA */    MOV             R0, R4
/* 0x4ACEEC */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x4ACEF0 */    LDR             R0, =(_Z32RecurseFrameChildrenVisibilityCBP7RwFramePv_ptr - 0x4ACEF8)
/* 0x4ACEF2 */    MOVS            R2, #0
/* 0x4ACEF4 */    ADD             R0, PC; _Z32RecurseFrameChildrenVisibilityCBP7RwFramePv_ptr
/* 0x4ACEF6 */    LDR             R1, [R0]; RecurseFrameChildrenVisibilityCB(RwFrame *,void *)
/* 0x4ACEF8 */    MOV             R0, R4
/* 0x4ACEFA */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x4ACEFE */    MOV             R0, R4
/* 0x4ACF00 */    POP             {R4,R6,R7,PC}
