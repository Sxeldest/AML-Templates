; =========================================================================
; Full Function Name : _Z15RemoveObjectsCBP7RwFramePv
; Start Address       : 0x58D170
; End Address         : 0x58D198
; =========================================================================

/* 0x58D170 */    PUSH            {R4,R5,R7,LR}
/* 0x58D172 */    ADD             R7, SP, #8
/* 0x58D174 */    MOV             R5, R0
/* 0x58D176 */    LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58D17E)
/* 0x58D178 */    MOV             R4, R1
/* 0x58D17A */    ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
/* 0x58D17C */    MOV             R2, R4
/* 0x58D17E */    LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
/* 0x58D180 */    MOV             R0, R5
/* 0x58D182 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58D186 */    LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58D18E)
/* 0x58D188 */    MOV             R2, R4
/* 0x58D18A */    ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
/* 0x58D18C */    LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
/* 0x58D18E */    MOV             R0, R5
/* 0x58D190 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x58D194 */    MOV             R0, R5
/* 0x58D196 */    POP             {R4,R5,R7,PC}
