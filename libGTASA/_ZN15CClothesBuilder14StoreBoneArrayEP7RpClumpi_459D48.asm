; =========================================================================
; Full Function Name : _ZN15CClothesBuilder14StoreBoneArrayEP7RpClumpi
; Start Address       : 0x459D48
; End Address         : 0x459DBA
; =========================================================================

/* 0x459D48 */    PUSH            {R4-R7,LR}
/* 0x459D4A */    ADD             R7, SP, #0xC
/* 0x459D4C */    PUSH.W          {R11}
/* 0x459D50 */    SUB             SP, SP, #8
/* 0x459D52 */    MOV             R6, R1
/* 0x459D54 */    LDR             R1, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x459D5E)
/* 0x459D56 */    LDR             R2, =(aNormal_1 - 0x459D60); "normal"
/* 0x459D58 */    MOVS            R5, #0
/* 0x459D5A */    ADD             R1, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
/* 0x459D5C */    ADD             R2, PC; "normal"
/* 0x459D5E */    STRD.W          R2, R5, [SP,#0x18+var_18]
/* 0x459D62 */    LDR             R1, [R1]; FindAtomicFromNameCB(RpAtomic *,void *)
/* 0x459D64 */    MOV             R2, SP
/* 0x459D66 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x459D6A */    LDR             R0, [SP,#0x18+var_14]
/* 0x459D6C */    BLX             j_RpSkinAtomicGetHAnimHierarchy
/* 0x459D70 */    LDR             R1, [R0,#4]
/* 0x459D72 */    CMP             R1, #1
/* 0x459D74 */    BLT             loc_459DA0
/* 0x459D76 */    LDR             R1, =(gBoneIndices_ptr - 0x459D7E)
/* 0x459D78 */    MOVS            R3, #0
/* 0x459D7A */    ADD             R1, PC; gBoneIndices_ptr
/* 0x459D7C */    LDR             R1, [R1]; gBoneIndices
/* 0x459D7E */    ADD.W           R2, R1, R6,LSL#7
/* 0x459D82 */    MOV.W           R1, #0xFFFFFFFF
/* 0x459D86 */    LDR             R5, [R0,#0x10]
/* 0x459D88 */    LDR.W           R5, [R5,R3,LSL#3]
/* 0x459D8C */    STRH            R5, [R2,R3]
/* 0x459D8E */    ADDS            R5, R1, #2
/* 0x459D90 */    ADDS            R3, #2
/* 0x459D92 */    LDR             R4, [R0,#4]
/* 0x459D94 */    ADDS            R1, #1
/* 0x459D96 */    CMP             R5, R4
/* 0x459D98 */    BLT             loc_459D86
/* 0x459D9A */    CMP             R1, #0x3E ; '>'
/* 0x459D9C */    BGT             loc_459DB2
/* 0x459D9E */    ADDS            R5, R1, #1
/* 0x459DA0 */    LDR             R0, =(gBoneIndices_ptr - 0x459DAA)
/* 0x459DA2 */    MOVW            R1, #0xFFFF
/* 0x459DA6 */    ADD             R0, PC; gBoneIndices_ptr
/* 0x459DA8 */    LDR             R0, [R0]; gBoneIndices
/* 0x459DAA */    ADD.W           R0, R0, R6,LSL#7
/* 0x459DAE */    STRH.W          R1, [R0,R5,LSL#1]
/* 0x459DB2 */    ADD             SP, SP, #8
/* 0x459DB4 */    POP.W           {R11}
/* 0x459DB8 */    POP             {R4-R7,PC}
