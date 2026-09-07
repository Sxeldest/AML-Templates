; =========================================================================
; Full Function Name : _ZN18CTaskSimpleChoking10ProcessPedEP4CPed
; Start Address       : 0x4DF7F4
; End Address         : 0x4DF9E2
; =========================================================================

/* 0x4DF7F4 */    PUSH            {R4-R7,LR}
/* 0x4DF7F6 */    ADD             R7, SP, #0xC
/* 0x4DF7F8 */    PUSH.W          {R11}
/* 0x4DF7FC */    VPUSH           {D8-D9}
/* 0x4DF800 */    SUB             SP, SP, #0x10
/* 0x4DF802 */    MOV             R5, R0
/* 0x4DF804 */    MOV             R4, R1
/* 0x4DF806 */    LDRB            R0, [R5,#0x19]
/* 0x4DF808 */    CBZ             R0, loc_4DF80E
/* 0x4DF80A */    MOVS            R5, #1
/* 0x4DF80C */    B               loc_4DF9D4
/* 0x4DF80E */    LDR             R0, [R5,#8]
/* 0x4DF810 */    CBZ             R0, loc_4DF822
/* 0x4DF812 */    MOV             R0, R4; this
/* 0x4DF814 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DF818 */    CMP             R0, #0
/* 0x4DF81A */    ITT EQ
/* 0x4DF81C */    LDRBEQ          R0, [R5,#0x18]
/* 0x4DF81E */    CMPEQ           R0, #0
/* 0x4DF820 */    BEQ             loc_4DF912
/* 0x4DF822 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DF82C)
/* 0x4DF824 */    VLDR            S0, =50.0
/* 0x4DF828 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4DF82A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4DF82C */    VLDR            S2, [R0]
/* 0x4DF830 */    LDRD.W          R0, R1, [R5,#0xC]; this
/* 0x4DF834 */    VDIV.F32        S0, S2, S0
/* 0x4DF838 */    VLDR            S2, =1000.0
/* 0x4DF83C */    VMUL.F32        S0, S0, S2
/* 0x4DF840 */    VCVT.U32.F32    S0, S0
/* 0x4DF844 */    VMOV            R2, S0
/* 0x4DF848 */    SUBS            R1, R1, R2
/* 0x4DF84A */    IT LS
/* 0x4DF84C */    MOVLS           R1, #0
/* 0x4DF84E */    CMP             R0, #0
/* 0x4DF850 */    STR             R1, [R5,#0x10]
/* 0x4DF852 */    BEQ             loc_4DF8CA
/* 0x4DF854 */    CMP             R1, #0
/* 0x4DF856 */    BNE.W           loc_4DF9BC
/* 0x4DF85A */    LDRH            R1, [R0,#0x2C]
/* 0x4DF85C */    CMP             R1, #0x15
/* 0x4DF85E */    BNE.W           loc_4DF984
/* 0x4DF862 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF86A)
/* 0x4DF864 */    MOVS            R2, #0; void *
/* 0x4DF866 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF868 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF86A */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF86E */    LDR             R0, [R4,#0x18]; int
/* 0x4DF870 */    MOVS            R1, #0; int
/* 0x4DF872 */    MOVS            R2, #0xA; unsigned int
/* 0x4DF874 */    MOV.W           R3, #0x40800000
/* 0x4DF878 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DF87C */    LDR             R1, =(_ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr - 0x4DF886)
/* 0x4DF87E */    MOV             R2, R5; void *
/* 0x4DF880 */    STR             R0, [R5,#0xC]
/* 0x4DF882 */    ADD             R1, PC; _ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF884 */    LDR             R1, [R1]; CTaskSimpleChoking::DeleteAnimChokeCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF886 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF88A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DF892)
/* 0x4DF88C */    LDR             R1, [R5,#0x14]
/* 0x4DF88E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4DF890 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4DF892 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4DF894 */    SUBS            R6, R0, R1
/* 0x4DF896 */    STR             R6, [R5,#0x10]
/* 0x4DF898 */    BLX             rand
/* 0x4DF89C */    UXTH            R0, R0
/* 0x4DF89E */    VLDR            S16, =0.000015259
/* 0x4DF8A2 */    VMOV            S0, R0
/* 0x4DF8A6 */    VLDR            S18, =4000.0
/* 0x4DF8AA */    VCVT.F32.S32    S0, S0
/* 0x4DF8AE */    VMUL.F32        S0, S0, S16
/* 0x4DF8B2 */    VMUL.F32        S0, S0, S18
/* 0x4DF8B6 */    VCVT.S32.F32    S0, S0
/* 0x4DF8BA */    VMOV            R0, S0
/* 0x4DF8BE */    ADD.W           R0, R0, #0x1F40
/* 0x4DF8C2 */    CMP             R6, R0
/* 0x4DF8C4 */    BCS             loc_4DF998
/* 0x4DF8C6 */    LDR             R0, [R5,#0x10]
/* 0x4DF8C8 */    B               loc_4DF9BA
/* 0x4DF8CA */    LDR             R0, [R4,#0x18]; int
/* 0x4DF8CC */    MOVS            R1, #0; int
/* 0x4DF8CE */    MOVS            R2, #0x15; unsigned int
/* 0x4DF8D0 */    MOV.W           R3, #0x40800000
/* 0x4DF8D4 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DF8D8 */    LDR             R1, =(_ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr - 0x4DF8E2)
/* 0x4DF8DA */    MOV             R2, R5; void *
/* 0x4DF8DC */    STR             R0, [R5,#0xC]
/* 0x4DF8DE */    ADD             R1, PC; _ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF8E0 */    LDR             R1, [R1]; CTaskSimpleChoking::DeleteAnimChokeCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF8E2 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF8E6 */    LDR             R5, [R5,#0xC]
/* 0x4DF8E8 */    BLX             rand
/* 0x4DF8EC */    VMOV            S0, R0
/* 0x4DF8F0 */    VLDR            S2, =4.6566e-10
/* 0x4DF8F4 */    VMOV.F32        S4, #0.25
/* 0x4DF8F8 */    VCVT.F32.S32    S0, S0
/* 0x4DF8FC */    VMUL.F32        S0, S0, S2
/* 0x4DF900 */    VMOV.F32        S2, #0.75
/* 0x4DF904 */    VMUL.F32        S0, S0, S4
/* 0x4DF908 */    VADD.F32        S0, S0, S2
/* 0x4DF90C */    VSTR            S0, [R5,#0x24]
/* 0x4DF910 */    B               loc_4DF9BC
/* 0x4DF912 */    LDR.W           R12, [R5,#8]
/* 0x4DF916 */    LDR             R1, [R4,#0x14]
/* 0x4DF918 */    LDR.W           R2, [R12,#0x14]
/* 0x4DF91C */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4DF920 */    CMP             R1, #0
/* 0x4DF922 */    IT EQ
/* 0x4DF924 */    ADDEQ           R3, R4, #4
/* 0x4DF926 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x4DF92A */    CMP             R2, #0
/* 0x4DF92C */    VLDR            S0, [R3]
/* 0x4DF930 */    IT EQ
/* 0x4DF932 */    ADDEQ.W         R0, R12, #4
/* 0x4DF936 */    VLDR            D16, [R3,#4]
/* 0x4DF93A */    VLDR            S2, [R0]
/* 0x4DF93E */    VLDR            D17, [R0,#4]
/* 0x4DF942 */    VSUB.F32        S0, S2, S0
/* 0x4DF946 */    VLDR            S2, [R1,#0x10]
/* 0x4DF94A */    VMUL.F32        S4, S0, S2
/* 0x4DF94E */    VSUB.F32        D1, D17, D16
/* 0x4DF952 */    VLDR            D16, [R1,#0x14]
/* 0x4DF956 */    VMUL.F32        D3, D1, D16
/* 0x4DF95A */    VADD.F32        S4, S4, S6
/* 0x4DF95E */    VADD.F32        S4, S4, S7
/* 0x4DF962 */    VCMPE.F32       S4, #0.0
/* 0x4DF966 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DF96A */    BLE.W           loc_4DF822
/* 0x4DF96E */    VMOV            R0, S0
/* 0x4DF972 */    VMOV            R1, S2; x
/* 0x4DF976 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4DF97A */    BLX             atan2f
/* 0x4DF97E */    STR.W           R0, [R4,#0x560]
/* 0x4DF982 */    B               loc_4DF822
/* 0x4DF984 */    MOVS            R1, #0xC0800000
/* 0x4DF98A */    STR             R1, [R0,#0x1C]
/* 0x4DF98C */    LDR             R0, [R5,#0xC]
/* 0x4DF98E */    LDRH            R1, [R0,#0x2E]
/* 0x4DF990 */    ORR.W           R1, R1, #4
/* 0x4DF994 */    STRH            R1, [R0,#0x2E]
/* 0x4DF996 */    B               loc_4DF9BC
/* 0x4DF998 */    BLX             rand
/* 0x4DF99C */    UXTH            R0, R0
/* 0x4DF99E */    VMOV            S0, R0
/* 0x4DF9A2 */    VCVT.F32.S32    S0, S0
/* 0x4DF9A6 */    VMUL.F32        S0, S0, S16
/* 0x4DF9AA */    VMUL.F32        S0, S0, S18
/* 0x4DF9AE */    VCVT.S32.F32    S0, S0
/* 0x4DF9B2 */    VMOV            R0, S0
/* 0x4DF9B6 */    ADD.W           R0, R0, #0x1F40
/* 0x4DF9BA */    STR             R0, [R5,#0x10]
/* 0x4DF9BC */    MOVS            R5, #0
/* 0x4DF9BE */    MOV             R0, R4; this
/* 0x4DF9C0 */    MOV.W           R1, #0x154; unsigned __int16
/* 0x4DF9C4 */    MOVS            R2, #0; unsigned int
/* 0x4DF9C6 */    MOV.W           R3, #0x3F800000; float
/* 0x4DF9CA */    STRD.W          R5, R5, [SP,#0x30+var_30]; unsigned __int8
/* 0x4DF9CE */    STR             R5, [SP,#0x30+var_28]; unsigned __int8
/* 0x4DF9D0 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4DF9D4 */    MOV             R0, R5
/* 0x4DF9D6 */    ADD             SP, SP, #0x10
/* 0x4DF9D8 */    VPOP            {D8-D9}
/* 0x4DF9DC */    POP.W           {R11}
/* 0x4DF9E0 */    POP             {R4-R7,PC}
