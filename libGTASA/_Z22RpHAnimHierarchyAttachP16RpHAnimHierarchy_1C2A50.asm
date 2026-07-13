; =========================================================================
; Full Function Name : _Z22RpHAnimHierarchyAttachP16RpHAnimHierarchy
; Start Address       : 0x1C2A50
; End Address         : 0x1C2AAC
; =========================================================================

/* 0x1C2A50 */    PUSH            {R4-R7,LR}
/* 0x1C2A52 */    ADD             R7, SP, #0xC
/* 0x1C2A54 */    PUSH.W          {R8}
/* 0x1C2A58 */    MOV             R8, R0
/* 0x1C2A5A */    LDR.W           R0, [R8,#4]
/* 0x1C2A5E */    LDR.W           R5, [R8,#0x14]
/* 0x1C2A62 */    CMP             R0, #1
/* 0x1C2A64 */    BLT             loc_1C2A92
/* 0x1C2A66 */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C2A70)
/* 0x1C2A68 */    MOVS            R2, #0
/* 0x1C2A6A */    MOVS            R3, #0
/* 0x1C2A6C */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2A6E */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C2A70 */    LDR.W           R12, [R1]
/* 0x1C2A74 */    LDR.W           R1, [R8,#0x10]
/* 0x1C2A78 */    ADDS            R3, #1
/* 0x1C2A7A */    LDR.W           R4, [R5,R12]
/* 0x1C2A7E */    LDR             R6, [R1,R2]
/* 0x1C2A80 */    CMP             R4, R6
/* 0x1C2A82 */    ITTT EQ
/* 0x1C2A84 */    ADDEQ           R0, R1, R2
/* 0x1C2A86 */    STREQ           R5, [R0,#0xC]
/* 0x1C2A88 */    LDREQ.W         R0, [R8,#4]
/* 0x1C2A8C */    ADDS            R2, #0x10
/* 0x1C2A8E */    CMP             R3, R0
/* 0x1C2A90 */    BLT             loc_1C2A74
/* 0x1C2A92 */    MOV             R0, R5
/* 0x1C2A94 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x1C2A98 */    LDR             R1, =(sub_1C2AB4+1 - 0x1C2AA2)
/* 0x1C2A9A */    MOV             R0, R5
/* 0x1C2A9C */    MOV             R2, R8
/* 0x1C2A9E */    ADD             R1, PC; sub_1C2AB4
/* 0x1C2AA0 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x1C2AA4 */    MOV             R0, R8
/* 0x1C2AA6 */    POP.W           {R8}
/* 0x1C2AAA */    POP             {R4-R7,PC}
