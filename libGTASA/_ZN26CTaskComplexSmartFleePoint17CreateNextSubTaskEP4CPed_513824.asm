; =========================================================================
; Full Function Name : _ZN26CTaskComplexSmartFleePoint17CreateNextSubTaskEP4CPed
; Start Address       : 0x513824
; End Address         : 0x513894
; =========================================================================

/* 0x513824 */    PUSH            {R4,R5,R7,LR}
/* 0x513826 */    ADD             R7, SP, #8
/* 0x513828 */    MOV             R5, R0
/* 0x51382A */    MOV             R4, R1
/* 0x51382C */    LDR             R0, [R5,#8]
/* 0x51382E */    LDR             R1, [R0]
/* 0x513830 */    LDR             R1, [R1,#0x14]
/* 0x513832 */    BLX             R1
/* 0x513834 */    CMP             R0, #0xCB
/* 0x513836 */    BEQ             loc_513882
/* 0x513838 */    CMP             R0, #0xF4
/* 0x51383A */    BEQ             loc_513886
/* 0x51383C */    MOVW            R1, #0x2CA
/* 0x513840 */    CMP             R0, R1
/* 0x513842 */    ITT NE
/* 0x513844 */    MOVNE           R0, #0
/* 0x513846 */    POPNE           {R4,R5,R7,PC}
/* 0x513848 */    LDR             R0, [R4,#0x14]
/* 0x51384A */    VLDR            S0, [R5,#0x18]
/* 0x51384E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x513852 */    CMP             R0, #0
/* 0x513854 */    VLDR            S2, [R5,#0x1C]
/* 0x513858 */    IT EQ
/* 0x51385A */    ADDEQ           R1, R4, #4
/* 0x51385C */    VLDR            S4, [R1]
/* 0x513860 */    VLDR            S6, [R1,#4]
/* 0x513864 */    VSUB.F32        S0, S4, S0
/* 0x513868 */    VSUB.F32        S2, S6, S2
/* 0x51386C */    VMOV            R0, S0; this
/* 0x513870 */    VMOV            R1, S2; float
/* 0x513874 */    BLX             j__ZN8CGeneral24GetNodeHeadingFromVectorEff; CGeneral::GetNodeHeadingFromVector(float,float)
/* 0x513878 */    STRB.W          R0, [R5,#0x40]
/* 0x51387C */    MOV.W           R1, #0x390
/* 0x513880 */    B               loc_51388A
/* 0x513882 */    MOVS            R1, #0xF4
/* 0x513884 */    B               loc_51388A
/* 0x513886 */    MOVW            R1, #0x516; int
/* 0x51388A */    MOV             R0, R5; this
/* 0x51388C */    MOV             R2, R4; CPed *
/* 0x51388E */    POP.W           {R4,R5,R7,LR}
/* 0x513892 */    B               _ZN26CTaskComplexSmartFleePoint13CreateSubTaskEiP4CPed; CTaskComplexSmartFleePoint::CreateSubTask(int,CPed *)
