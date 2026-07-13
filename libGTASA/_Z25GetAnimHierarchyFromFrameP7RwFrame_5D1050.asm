; =========================================================================
; Full Function Name : _Z25GetAnimHierarchyFromFrameP7RwFrame
; Start Address       : 0x5D1050
; End Address         : 0x5D1092
; =========================================================================

/* 0x5D1050 */    PUSH            {R4,R6,R7,LR}
/* 0x5D1052 */    ADD             R7, SP, #8
/* 0x5D1054 */    SUB             SP, SP, #8
/* 0x5D1056 */    MOV             R4, R0
/* 0x5D1058 */    MOVS            R0, #0
/* 0x5D105A */    STR             R0, [SP,#0x10+var_C]
/* 0x5D105C */    MOV             R0, R4
/* 0x5D105E */    BLX.W           j__Z24RpHAnimFrameGetHierarchyP7RwFrame; RpHAnimFrameGetHierarchy(RwFrame *)
/* 0x5D1062 */    CMP             R0, #0
/* 0x5D1064 */    ITTT NE
/* 0x5D1066 */    STRNE           R0, [SP,#0x10+var_C]
/* 0x5D1068 */    ADDNE           SP, SP, #8
/* 0x5D106A */    POPNE           {R4,R6,R7,PC}
/* 0x5D106C */    LDR             R1, =(sub_5D109C+1 - 0x5D1076)
/* 0x5D106E */    ADD             R2, SP, #0x10+var_C
/* 0x5D1070 */    MOV             R0, R4
/* 0x5D1072 */    ADD             R1, PC; sub_5D109C
/* 0x5D1074 */    BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x5D1078 */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D107A */    CBZ             R0, loc_5D1080
/* 0x5D107C */    ADD             SP, SP, #8
/* 0x5D107E */    POP             {R4,R6,R7,PC}
/* 0x5D1080 */    LDR             R1, =(sub_5D109C+1 - 0x5D108A)
/* 0x5D1082 */    ADD             R2, SP, #0x10+var_C
/* 0x5D1084 */    MOV             R0, R4
/* 0x5D1086 */    ADD             R1, PC; sub_5D109C
/* 0x5D1088 */    BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x5D108C */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D108E */    ADD             SP, SP, #8
/* 0x5D1090 */    POP             {R4,R6,R7,PC}
