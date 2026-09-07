; =========================================================================
; Full Function Name : sub_1C2AB4
; Start Address       : 0x1C2AB4
; End Address         : 0x1C2B0E
; =========================================================================

/* 0x1C2AB4 */    PUSH            {R4-R7,LR}
/* 0x1C2AB6 */    ADD             R7, SP, #0xC
/* 0x1C2AB8 */    PUSH.W          {R8}
/* 0x1C2ABC */    MOV             R8, R1
/* 0x1C2ABE */    MOV             R4, R0
/* 0x1C2AC0 */    LDR.W           R0, [R8,#4]
/* 0x1C2AC4 */    CMP             R0, #1
/* 0x1C2AC6 */    BLT             loc_1C2AF4
/* 0x1C2AC8 */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C2AD2)
/* 0x1C2ACA */    MOVS            R2, #0
/* 0x1C2ACC */    MOVS            R3, #0
/* 0x1C2ACE */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2AD0 */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C2AD2 */    LDR.W           R12, [R1]
/* 0x1C2AD6 */    LDR.W           R1, [R8,#0x10]
/* 0x1C2ADA */    ADDS            R3, #1
/* 0x1C2ADC */    LDR.W           R5, [R4,R12]
/* 0x1C2AE0 */    LDR             R6, [R1,R2]
/* 0x1C2AE2 */    CMP             R5, R6
/* 0x1C2AE4 */    ITTT EQ
/* 0x1C2AE6 */    ADDEQ           R0, R1, R2
/* 0x1C2AE8 */    STREQ           R4, [R0,#0xC]
/* 0x1C2AEA */    LDREQ.W         R0, [R8,#4]
/* 0x1C2AEE */    ADDS            R2, #0x10
/* 0x1C2AF0 */    CMP             R3, R0
/* 0x1C2AF2 */    BLT             loc_1C2AD6
/* 0x1C2AF4 */    MOV             R0, R4
/* 0x1C2AF6 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x1C2AFA */    LDR             R1, =(sub_1C2AB4+1 - 0x1C2B04)
/* 0x1C2AFC */    MOV             R0, R4
/* 0x1C2AFE */    MOV             R2, R8
/* 0x1C2B00 */    ADD             R1, PC; sub_1C2AB4
/* 0x1C2B02 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x1C2B06 */    MOV             R0, R4
/* 0x1C2B08 */    POP.W           {R8}
/* 0x1C2B0C */    POP             {R4-R7,PC}
