; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi
; Start Address       : 0x385680
; End Address         : 0x3856A0
; =========================================================================

/* 0x385680 */    PUSH            {R7,LR}
/* 0x385682 */    MOV             R7, SP
/* 0x385684 */    SUB             SP, SP, #8
/* 0x385686 */    LDR             R2, =(_ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr - 0x385690)
/* 0x385688 */    STR             R1, [SP,#0x10+var_10]
/* 0x38568A */    MOVS            R1, #0
/* 0x38568C */    ADD             R2, PC; _ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr
/* 0x38568E */    STR             R1, [SP,#0x10+var_C]
/* 0x385690 */    LDR             R0, [R0,#4]
/* 0x385692 */    LDR             R1, [R2]; CClumpModelInfo::FindFrameFromIdCB(RwFrame *,void *)
/* 0x385694 */    MOV             R2, SP
/* 0x385696 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x38569A */    LDR             R0, [SP,#0x10+var_C]
/* 0x38569C */    ADD             SP, SP, #8
/* 0x38569E */    POP             {R7,PC}
