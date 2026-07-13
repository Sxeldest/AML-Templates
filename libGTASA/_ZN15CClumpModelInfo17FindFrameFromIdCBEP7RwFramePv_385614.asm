; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv
; Start Address       : 0x385614
; End Address         : 0x38564E
; =========================================================================

/* 0x385614 */    PUSH            {R4-R7,LR}
/* 0x385616 */    ADD             R7, SP, #0xC
/* 0x385618 */    PUSH.W          {R11}
/* 0x38561C */    MOV             R5, R1
/* 0x38561E */    MOV             R4, R0
/* 0x385620 */    LDR             R6, [R5]
/* 0x385622 */    BLX             j__ZN18CVisibilityPlugins19GetFrameHierarchyIdEP7RwFrame; CVisibilityPlugins::GetFrameHierarchyId(RwFrame *)
/* 0x385626 */    CMP             R6, R0
/* 0x385628 */    BNE             loc_385630
/* 0x38562A */    STR             R4, [R5,#4]
/* 0x38562C */    MOVS            R4, #0
/* 0x38562E */    B               loc_385646
/* 0x385630 */    LDR             R0, =(_ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr - 0x385638)
/* 0x385632 */    MOV             R2, R5
/* 0x385634 */    ADD             R0, PC; _ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr
/* 0x385636 */    LDR             R1, [R0]; CClumpModelInfo::FindFrameFromIdCB(RwFrame *,void *)
/* 0x385638 */    MOV             R0, R4
/* 0x38563A */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x38563E */    LDR             R0, [R5,#4]
/* 0x385640 */    CMP             R0, #0
/* 0x385642 */    IT NE
/* 0x385644 */    MOVNE           R4, #0
/* 0x385646 */    MOV             R0, R4
/* 0x385648 */    POP.W           {R11}
/* 0x38564C */    POP             {R4-R7,PC}
