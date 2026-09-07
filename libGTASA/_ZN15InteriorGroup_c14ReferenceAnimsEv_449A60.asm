; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c14ReferenceAnimsEv
; Start Address       : 0x449A60
; End Address         : 0x449AB0
; =========================================================================

/* 0x449A60 */    PUSH            {R4,R6,R7,LR}
/* 0x449A62 */    ADD             R7, SP, #8
/* 0x449A64 */    MOV             R4, R0
/* 0x449A66 */    LDRB.W          R0, [R4,#0xBA]
/* 0x449A6A */    CMP             R0, #0
/* 0x449A6C */    IT NE
/* 0x449A6E */    POPNE           {R4,R6,R7,PC}
/* 0x449A70 */    LDRSB.W         R1, [R4,#0xE]; char *
/* 0x449A74 */    CMP             R1, #2
/* 0x449A76 */    BHI             loc_449A84
/* 0x449A78 */    LDR             R0, =(off_667D9C - 0x449A7E); "int_house" ...
/* 0x449A7A */    ADD             R0, PC; off_667D9C
/* 0x449A7C */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x449A80 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x449A84 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x449A8A)
/* 0x449A86 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x449A88 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x449A8A */    ADD.W           R1, R1, R0,LSL#5
/* 0x449A8E */    LDRB            R1, [R1,#0x10]; int
/* 0x449A90 */    CMP             R1, #1
/* 0x449A92 */    BNE             loc_449AA0
/* 0x449A94 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x449A98 */    MOVS            R0, #1
/* 0x449A9A */    STRB.W          R0, [R4,#0xBA]
/* 0x449A9E */    POP             {R4,R6,R7,PC}
/* 0x449AA0 */    MOVW            R1, #0x63E7
/* 0x449AA4 */    ADD             R0, R1; this
/* 0x449AA6 */    MOVS            R1, #8; int
/* 0x449AA8 */    POP.W           {R4,R6,R7,LR}
/* 0x449AAC */    B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
