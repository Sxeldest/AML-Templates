; =========================================================================
; Full Function Name : _Z25GetAnimHierarchyFromClumpP7RpClump
; Start Address       : 0x5D10C8
; End Address         : 0x5D110A
; =========================================================================

/* 0x5D10C8 */    PUSH            {R4,R6,R7,LR}
/* 0x5D10CA */    ADD             R7, SP, #8
/* 0x5D10CC */    SUB             SP, SP, #8
/* 0x5D10CE */    LDR             R4, [R0,#4]
/* 0x5D10D0 */    MOVS            R0, #0
/* 0x5D10D2 */    STR             R0, [SP,#0x10+var_C]
/* 0x5D10D4 */    MOV             R0, R4
/* 0x5D10D6 */    BLX.W           j__Z24RpHAnimFrameGetHierarchyP7RwFrame; RpHAnimFrameGetHierarchy(RwFrame *)
/* 0x5D10DA */    CMP             R0, #0
/* 0x5D10DC */    ITTT NE
/* 0x5D10DE */    STRNE           R0, [SP,#0x10+var_C]
/* 0x5D10E0 */    ADDNE           SP, SP, #8
/* 0x5D10E2 */    POPNE           {R4,R6,R7,PC}
/* 0x5D10E4 */    LDR             R1, =(sub_5D109C+1 - 0x5D10EE)
/* 0x5D10E6 */    ADD             R2, SP, #0x10+var_C
/* 0x5D10E8 */    MOV             R0, R4
/* 0x5D10EA */    ADD             R1, PC; sub_5D109C
/* 0x5D10EC */    BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x5D10F0 */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D10F2 */    CBZ             R0, loc_5D10F8
/* 0x5D10F4 */    ADD             SP, SP, #8
/* 0x5D10F6 */    POP             {R4,R6,R7,PC}
/* 0x5D10F8 */    LDR             R1, =(sub_5D109C+1 - 0x5D1102)
/* 0x5D10FA */    ADD             R2, SP, #0x10+var_C
/* 0x5D10FC */    MOV             R0, R4
/* 0x5D10FE */    ADD             R1, PC; sub_5D109C
/* 0x5D1100 */    BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x5D1104 */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D1106 */    ADD             SP, SP, #8
/* 0x5D1108 */    POP             {R4,R6,R7,PC}
