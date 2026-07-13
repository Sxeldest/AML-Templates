; =========================================================================
; Full Function Name : _ZN12CWidgetRadar6UpdateEv
; Start Address       : 0x2BF798
; End Address         : 0x2BF808
; =========================================================================

/* 0x2BF798 */    PUSH            {R4,R6,R7,LR}
/* 0x2BF79A */    ADD             R7, SP, #8
/* 0x2BF79C */    MOV             R4, R0
/* 0x2BF79E */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2BF7A2 */    MOV             R0, R4; this
/* 0x2BF7A4 */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2BF7A8 */    LDR.W           R0, [R4,#0x88]
/* 0x2BF7AC */    CMP             R0, #0
/* 0x2BF7AE */    IT EQ
/* 0x2BF7B0 */    POPEQ           {R4,R6,R7,PC}
/* 0x2BF7B2 */    VLDR            S0, [R4,#0x20]
/* 0x2BF7B6 */    VMOV.F32        S10, #0.5
/* 0x2BF7BA */    VLDR            S4, [R4,#0x28]
/* 0x2BF7BE */    VLDR            S2, [R4,#0x24]
/* 0x2BF7C2 */    VSUB.F32        S8, S4, S0
/* 0x2BF7C6 */    VLDR            S6, [R4,#0x2C]
/* 0x2BF7CA */    VADD.F32        S0, S0, S4
/* 0x2BF7CE */    VADD.F32        S2, S2, S6
/* 0x2BF7D2 */    VLDR            S6, =0.52
/* 0x2BF7D6 */    VABS.F32        S4, S8
/* 0x2BF7DA */    VMUL.F32        S0, S0, S10
/* 0x2BF7DE */    VMUL.F32        S2, S2, S10
/* 0x2BF7E2 */    VMUL.F32        S4, S4, S6
/* 0x2BF7E6 */    VADD.F32        S6, S0, S4
/* 0x2BF7EA */    VADD.F32        S8, S4, S2
/* 0x2BF7EE */    VSUB.F32        S0, S0, S4
/* 0x2BF7F2 */    VSUB.F32        S2, S2, S4
/* 0x2BF7F6 */    VSTR            S0, [R0,#0xC]
/* 0x2BF7FA */    VSTR            S8, [R0,#0x10]
/* 0x2BF7FE */    VSTR            S6, [R0,#0x14]
/* 0x2BF802 */    VSTR            S2, [R0,#0x18]
/* 0x2BF806 */    POP             {R4,R6,R7,PC}
