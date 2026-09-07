; =========================================================================
; Full Function Name : _ZN7CCamera25StoreValuesDuringInterPolER7CVectorS1_S1_Rf
; Start Address       : 0x3DE688
; End Address         : 0x3DE734
; =========================================================================

/* 0x3DE688 */    PUSH            {R4,R6,R7,LR}
/* 0x3DE68A */    ADD             R7, SP, #8
/* 0x3DE68C */    VPUSH           {D8-D10}
/* 0x3DE690 */    MOV             R4, R0
/* 0x3DE692 */    LDR             R0, [R1,#8]
/* 0x3DE694 */    VLDR            D16, [R1]
/* 0x3DE698 */    STR.W           R0, [R4,#0x8A0]
/* 0x3DE69C */    ADDW            R0, R4, #0x898
/* 0x3DE6A0 */    VSTR            D16, [R0]
/* 0x3DE6A4 */    LDR             R0, [R2,#8]
/* 0x3DE6A6 */    VLDR            D16, [R2]
/* 0x3DE6AA */    STR.W           R0, [R4,#0x8AC]
/* 0x3DE6AE */    ADDW            R0, R4, #0x8A4
/* 0x3DE6B2 */    LDR             R2, [R7,#arg_0]
/* 0x3DE6B4 */    VSTR            D16, [R0]
/* 0x3DE6B8 */    VLDR            D16, [R3]
/* 0x3DE6BC */    LDR             R3, [R3,#8]
/* 0x3DE6BE */    STR.W           R3, [R4,#0x8B8]
/* 0x3DE6C2 */    ADD.W           R3, R4, #0x8B0
/* 0x3DE6C6 */    VSTR            D16, [R3]
/* 0x3DE6CA */    ADDW            R3, R4, #0x8A8
/* 0x3DE6CE */    LDR             R2, [R2]
/* 0x3DE6D0 */    VLDR            S0, [R3]
/* 0x3DE6D4 */    STR.W           R2, [R4,#0xE8]
/* 0x3DE6D8 */    ADDW            R2, R4, #0x8AC; float
/* 0x3DE6DC */    VLDR            S4, [R1,#4]
/* 0x3DE6E0 */    VLDR            S2, [R1]
/* 0x3DE6E4 */    VLDR            S6, [R0]
/* 0x3DE6E8 */    VSUB.F32        S0, S4, S0
/* 0x3DE6EC */    VLDR            S16, [R1,#8]
/* 0x3DE6F0 */    VSUB.F32        S2, S2, S6
/* 0x3DE6F4 */    VLDR            S20, [R2]
/* 0x3DE6F8 */    VMOV            R1, S0; float
/* 0x3DE6FC */    VMUL.F32        S4, S0, S0
/* 0x3DE700 */    VMOV            R0, S2; this
/* 0x3DE704 */    VMUL.F32        S6, S2, S2
/* 0x3DE708 */    VADD.F32        S4, S6, S4
/* 0x3DE70C */    VSQRT.F32       S18, S4
/* 0x3DE710 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DE714 */    VSUB.F32        S0, S16, S20
/* 0x3DE718 */    STR.W           R0, [R4,#0x100]
/* 0x3DE71C */    VMOV            R2, S18; float
/* 0x3DE720 */    VMOV            R1, S0; float
/* 0x3DE724 */    MOV             R0, R2; this
/* 0x3DE726 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DE72A */    STR.W           R0, [R4,#0xFC]
/* 0x3DE72E */    VPOP            {D8-D10}
/* 0x3DE732 */    POP             {R4,R6,R7,PC}
