; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv
; Start Address       : 0x3855C8
; End Address         : 0x385610
; =========================================================================

/* 0x3855C8 */    PUSH            {R4-R7,LR}
/* 0x3855CA */    ADD             R7, SP, #0xC
/* 0x3855CC */    PUSH.W          {R11}
/* 0x3855D0 */    MOV             R5, R1
/* 0x3855D2 */    MOV             R4, R0
/* 0x3855D4 */    BLX             j__ZN18CVisibilityPlugins19GetFrameHierarchyIdEP7RwFrame; CVisibilityPlugins::GetFrameHierarchyId(RwFrame *)
/* 0x3855D8 */    CBNZ            R0, loc_3855EC
/* 0x3855DA */    MOV             R0, R4
/* 0x3855DC */    LDR             R6, [R5]
/* 0x3855DE */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x3855E2 */    MOV             R1, R0; char *
/* 0x3855E4 */    MOV             R0, R6; char *
/* 0x3855E6 */    BLX             strcasecmp
/* 0x3855EA */    CBZ             R0, loc_38560A
/* 0x3855EC */    LDR             R0, =(_ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr - 0x3855F4)
/* 0x3855EE */    MOV             R2, R5
/* 0x3855F0 */    ADD             R0, PC; _ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr
/* 0x3855F2 */    LDR             R1, [R0]; CClumpModelInfo::FindFrameFromNameWithoutIdCB(RwFrame *,void *)
/* 0x3855F4 */    MOV             R0, R4
/* 0x3855F6 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x3855FA */    LDR             R0, [R5,#4]
/* 0x3855FC */    CMP             R0, #0
/* 0x3855FE */    IT NE
/* 0x385600 */    MOVNE           R4, #0
/* 0x385602 */    MOV             R0, R4
/* 0x385604 */    POP.W           {R11}
/* 0x385608 */    POP             {R4-R7,PC}
/* 0x38560A */    STR             R4, [R5,#4]
/* 0x38560C */    MOVS            R4, #0
/* 0x38560E */    B               loc_385602
