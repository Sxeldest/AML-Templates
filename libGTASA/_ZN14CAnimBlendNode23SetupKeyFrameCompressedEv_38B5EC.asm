; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode23SetupKeyFrameCompressedEv
; Start Address       : 0x38B5EC
; End Address         : 0x38B640
; =========================================================================

/* 0x38B5EC */    PUSH            {R7,LR}
/* 0x38B5EE */    MOV             R7, SP
/* 0x38B5F0 */    LDR             R1, [R0,#0x10]
/* 0x38B5F2 */    LDRSH.W         R2, [R1,#6]
/* 0x38B5F6 */    CMP             R2, #1
/* 0x38B5F8 */    ITT LT
/* 0x38B5FA */    MOVLT           R0, #0; this
/* 0x38B5FC */    POPLT           {R7,PC}
/* 0x38B5FE */    MOVS            R2, #1
/* 0x38B600 */    STR             R2, [R0,#8]
/* 0x38B602 */    LDRH            R2, [R1,#6]
/* 0x38B604 */    CMP             R2, #1
/* 0x38B606 */    BNE             loc_38B610
/* 0x38B608 */    MOVS            R1, #0
/* 0x38B60A */    STR             R1, [R0,#0xC]
/* 0x38B60C */    STRH            R1, [R0,#8]
/* 0x38B60E */    B               loc_38B638
/* 0x38B610 */    LDRH            R2, [R1,#4]
/* 0x38B612 */    MOVS            R3, #0xA
/* 0x38B614 */    LDR             R1, [R1,#8]
/* 0x38B616 */    TST.W           R2, #2
/* 0x38B61A */    VLDR            S2, =0.016667
/* 0x38B61E */    IT NE
/* 0x38B620 */    MOVNE           R3, #0x10
/* 0x38B622 */    ADD             R1, R3
/* 0x38B624 */    LDRSH.W         R1, [R1,#8]
/* 0x38B628 */    VMOV            S0, R1
/* 0x38B62C */    VCVT.F32.S32    S0, S0
/* 0x38B630 */    VMUL.F32        S0, S0, S2
/* 0x38B634 */    VSTR            S0, [R0,#0xC]
/* 0x38B638 */    BLX             j__ZN14CAnimBlendNode20CalcDeltasCompressedEv; CAnimBlendNode::CalcDeltasCompressed(void)
/* 0x38B63C */    MOVS            R0, #1
/* 0x38B63E */    POP             {R7,PC}
