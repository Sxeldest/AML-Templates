; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo11SetFrameIdsEP24RwObjectNameIdAssocation
; Start Address       : 0x3856DC
; End Address         : 0x385736
; =========================================================================

/* 0x3856DC */    PUSH            {R4-R7,LR}
/* 0x3856DE */    ADD             R7, SP, #0xC
/* 0x3856E0 */    PUSH.W          {R8,R9,R11}
/* 0x3856E4 */    SUB             SP, SP, #8
/* 0x3856E6 */    MOV             R4, R0
/* 0x3856E8 */    LDR             R0, [R1]
/* 0x3856EA */    CBZ             R0, loc_38572E
/* 0x3856EC */    LDR             R0, =(_ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr - 0x3856FC)
/* 0x3856EE */    ADD.W           R6, R1, #8
/* 0x3856F2 */    MOV.W           R9, #0
/* 0x3856F6 */    MOV             R8, SP
/* 0x3856F8 */    ADD             R0, PC; _ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr
/* 0x3856FA */    LDR             R5, [R0]; CClumpModelInfo::FindFrameFromNameWithoutIdCB(RwFrame *,void *)
/* 0x3856FC */    LDRB            R0, [R6]
/* 0x3856FE */    LSLS            R0, R0, #0x1F
/* 0x385700 */    BNE             loc_385726
/* 0x385702 */    STR.W           R9, [SP,#0x20+var_1C]
/* 0x385706 */    MOV             R1, R5
/* 0x385708 */    LDR.W           R0, [R6,#-8]
/* 0x38570C */    MOV             R2, R8
/* 0x38570E */    STR             R0, [SP,#0x20+var_20]
/* 0x385710 */    LDR             R0, [R4,#0x34]
/* 0x385712 */    LDR             R0, [R0,#4]
/* 0x385714 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x385718 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x38571A */    CMP             R0, #0
/* 0x38571C */    ITT NE
/* 0x38571E */    LDRNE.W         R1, [R6,#-4]
/* 0x385722 */    BLXNE           j__ZN18CVisibilityPlugins19SetFrameHierarchyIdEP7RwFramej; CVisibilityPlugins::SetFrameHierarchyId(RwFrame *,uint)
/* 0x385726 */    LDR             R0, [R6,#4]
/* 0x385728 */    ADDS            R6, #0xC
/* 0x38572A */    CMP             R0, #0
/* 0x38572C */    BNE             loc_3856FC
/* 0x38572E */    ADD             SP, SP, #8
/* 0x385730 */    POP.W           {R8,R9,R11}
/* 0x385734 */    POP             {R4-R7,PC}
