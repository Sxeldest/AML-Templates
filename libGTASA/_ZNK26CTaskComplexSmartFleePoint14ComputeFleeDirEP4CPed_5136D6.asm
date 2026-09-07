; =========================================================================
; Full Function Name : _ZNK26CTaskComplexSmartFleePoint14ComputeFleeDirEP4CPed
; Start Address       : 0x5136D6
; End Address         : 0x51370E
; =========================================================================

/* 0x5136D6 */    PUSH            {R7,LR}
/* 0x5136D8 */    MOV             R7, SP
/* 0x5136DA */    LDR             R2, [R1,#0x14]; float
/* 0x5136DC */    VLDR            S0, [R0,#0x18]
/* 0x5136E0 */    VLDR            S2, [R0,#0x1C]
/* 0x5136E4 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x5136E8 */    CMP             R2, #0
/* 0x5136EA */    IT EQ
/* 0x5136EC */    ADDEQ           R0, R1, #4
/* 0x5136EE */    VLDR            S4, [R0]
/* 0x5136F2 */    VLDR            S6, [R0,#4]
/* 0x5136F6 */    VSUB.F32        S0, S4, S0
/* 0x5136FA */    VSUB.F32        S2, S6, S2
/* 0x5136FE */    VMOV            R0, S0; this
/* 0x513702 */    VMOV            R1, S2; float
/* 0x513706 */    BLX             j__ZN8CGeneral24GetNodeHeadingFromVectorEff; CGeneral::GetNodeHeadingFromVector(float,float)
/* 0x51370A */    UXTB            R0, R0
/* 0x51370C */    POP             {R7,PC}
