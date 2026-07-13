; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo19FindFrameFromNameCBEP7RwFramePv
; Start Address       : 0x385584
; End Address         : 0x3855C4
; =========================================================================

/* 0x385584 */    PUSH            {R4-R7,LR}
/* 0x385586 */    ADD             R7, SP, #0xC
/* 0x385588 */    PUSH.W          {R11}
/* 0x38558C */    MOV             R5, R1
/* 0x38558E */    MOV             R4, R0
/* 0x385590 */    LDR             R6, [R5]
/* 0x385592 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x385596 */    MOV             R1, R0; char *
/* 0x385598 */    MOV             R0, R6; char *
/* 0x38559A */    BLX             strcasecmp
/* 0x38559E */    CBZ             R0, loc_3855B8
/* 0x3855A0 */    LDR             R0, =(_ZN15CClumpModelInfo19FindFrameFromNameCBEP7RwFramePv_ptr - 0x3855A8)
/* 0x3855A2 */    MOV             R2, R5
/* 0x3855A4 */    ADD             R0, PC; _ZN15CClumpModelInfo19FindFrameFromNameCBEP7RwFramePv_ptr
/* 0x3855A6 */    LDR             R1, [R0]; CClumpModelInfo::FindFrameFromNameCB(RwFrame *,void *)
/* 0x3855A8 */    MOV             R0, R4
/* 0x3855AA */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x3855AE */    LDR             R0, [R5,#4]
/* 0x3855B0 */    CMP             R0, #0
/* 0x3855B2 */    IT NE
/* 0x3855B4 */    MOVNE           R4, #0
/* 0x3855B6 */    B               loc_3855BC
/* 0x3855B8 */    STR             R4, [R5,#4]
/* 0x3855BA */    MOVS            R4, #0
/* 0x3855BC */    MOV             R0, R4
/* 0x3855BE */    POP.W           {R11}
/* 0x3855C2 */    POP             {R4-R7,PC}
