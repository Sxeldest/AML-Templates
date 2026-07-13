; =========================================================================
; Full Function Name : _Z32RpHAnimHierarchyAttachFrameIndexP16RpHAnimHierarchyi
; Start Address       : 0x1C2B3C
; End Address         : 0x1C2BA4
; =========================================================================

/* 0x1C2B3C */    PUSH            {R4-R7,LR}
/* 0x1C2B3E */    ADD             R7, SP, #0xC
/* 0x1C2B40 */    PUSH.W          {R8}
/* 0x1C2B44 */    SUB             SP, SP, #8
/* 0x1C2B46 */    MOV             R4, R0
/* 0x1C2B48 */    LDR             R3, =(RpHAnimAtomicGlobals_ptr - 0x1C2B54)
/* 0x1C2B4A */    LDRD.W          R2, R8, [R4,#0x10]
/* 0x1C2B4E */    LSLS            R0, R1, #4
/* 0x1C2B50 */    ADD             R3, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2B52 */    LDR             R0, [R2,R0]
/* 0x1C2B54 */    LDR             R1, [R3]; RpHAnimAtomicGlobals
/* 0x1C2B56 */    STRD.W          R4, R0, [SP,#0x18+var_18]
/* 0x1C2B5A */    LDR             R1, [R1]
/* 0x1C2B5C */    LDR.W           R1, [R8,R1]
/* 0x1C2B60 */    CMP             R1, R0
/* 0x1C2B62 */    BNE             loc_1C2B88
/* 0x1C2B64 */    LDR             R1, [R4,#4]
/* 0x1C2B66 */    CMP             R1, #1
/* 0x1C2B68 */    BLT             loc_1C2B88
/* 0x1C2B6A */    MOVS            R3, #0
/* 0x1C2B6C */    MOVS            R5, #1
/* 0x1C2B6E */    B               loc_1C2B76
/* 0x1C2B70 */    ADDS            R5, #1
/* 0x1C2B72 */    LDR             R2, [R4,#0x10]
/* 0x1C2B74 */    ADDS            R3, #0x10
/* 0x1C2B76 */    LDR             R6, [R2,R3]
/* 0x1C2B78 */    CMP             R6, R0
/* 0x1C2B7A */    ITTT EQ
/* 0x1C2B7C */    ADDEQ           R1, R2, R3
/* 0x1C2B7E */    STREQ.W         R8, [R1,#0xC]
/* 0x1C2B82 */    LDREQ           R1, [R4,#4]
/* 0x1C2B84 */    CMP             R5, R1
/* 0x1C2B86 */    BLT             loc_1C2B70
/* 0x1C2B88 */    MOV             R0, R8
/* 0x1C2B8A */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x1C2B8E */    LDR             R1, =(sub_1C2BAC+1 - 0x1C2B98)
/* 0x1C2B90 */    MOV             R2, SP
/* 0x1C2B92 */    MOV             R0, R8
/* 0x1C2B94 */    ADD             R1, PC; sub_1C2BAC
/* 0x1C2B96 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x1C2B9A */    MOV             R0, R4
/* 0x1C2B9C */    ADD             SP, SP, #8
/* 0x1C2B9E */    POP.W           {R8}
/* 0x1C2BA2 */    POP             {R4-R7,PC}
