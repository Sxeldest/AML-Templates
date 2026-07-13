; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc
; Start Address       : 0x3856A4
; End Address         : 0x3856C4
; =========================================================================

/* 0x3856A4 */    PUSH            {R7,LR}
/* 0x3856A6 */    MOV             R7, SP
/* 0x3856A8 */    SUB             SP, SP, #8
/* 0x3856AA */    LDR             R2, =(_ZN15CClumpModelInfo19FindFrameFromNameCBEP7RwFramePv_ptr - 0x3856B4)
/* 0x3856AC */    STR             R1, [SP,#0x10+var_10]
/* 0x3856AE */    MOVS            R1, #0
/* 0x3856B0 */    ADD             R2, PC; _ZN15CClumpModelInfo19FindFrameFromNameCBEP7RwFramePv_ptr
/* 0x3856B2 */    STR             R1, [SP,#0x10+var_C]
/* 0x3856B4 */    LDR             R0, [R0,#4]
/* 0x3856B6 */    LDR             R1, [R2]; CClumpModelInfo::FindFrameFromNameCB(RwFrame *,void *)
/* 0x3856B8 */    MOV             R2, SP
/* 0x3856BA */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x3856BE */    LDR             R0, [SP,#0x10+var_C]
/* 0x3856C0 */    ADD             SP, SP, #8
/* 0x3856C2 */    POP             {R7,PC}
