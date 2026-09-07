; =========================================================================
; Full Function Name : sub_5D109C
; Start Address       : 0x5D109C
; End Address         : 0x5D10C4
; =========================================================================

/* 0x5D109C */    PUSH            {R4,R5,R7,LR}
/* 0x5D109E */    ADD             R7, SP, #8
/* 0x5D10A0 */    MOV             R5, R1
/* 0x5D10A2 */    MOV             R4, R0
/* 0x5D10A4 */    BLX.W           j__Z24RpHAnimFrameGetHierarchyP7RwFrame; RpHAnimFrameGetHierarchy(RwFrame *)
/* 0x5D10A8 */    CMP             R0, #0
/* 0x5D10AA */    ITTTT NE
/* 0x5D10AC */    STRNE           R0, [R5]
/* 0x5D10AE */    MOVNE           R4, #0
/* 0x5D10B0 */    MOVNE           R0, R4
/* 0x5D10B2 */    POPNE           {R4,R5,R7,PC}
/* 0x5D10B4 */    LDR             R1, =(sub_5D109C+1 - 0x5D10BE)
/* 0x5D10B6 */    MOV             R0, R4
/* 0x5D10B8 */    MOV             R2, R5
/* 0x5D10BA */    ADD             R1, PC; sub_5D109C
/* 0x5D10BC */    BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x5D10C0 */    MOV             R0, R4
/* 0x5D10C2 */    POP             {R4,R5,R7,PC}
