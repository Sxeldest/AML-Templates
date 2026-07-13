; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun11SetMoveAnimEP4CPed
; Start Address       : 0x4DD5E8
; End Address         : 0x4DD9E2
; =========================================================================

/* 0x4DD5E8 */    PUSH            {R4-R7,LR}
/* 0x4DD5EA */    ADD             R7, SP, #0xC
/* 0x4DD5EC */    PUSH.W          {R8-R11}
/* 0x4DD5F0 */    SUB             SP, SP, #4
/* 0x4DD5F2 */    VPUSH           {D8-D10}
/* 0x4DD5F6 */    MOV             R6, R1
/* 0x4DD5F8 */    MOV             R4, R0
/* 0x4DD5FA */    LDR             R0, [R6,#0x18]
/* 0x4DD5FC */    MOVS            R1, #0x31 ; '1'
/* 0x4DD5FE */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DD602 */    MOV             R5, R0
/* 0x4DD604 */    LDR             R0, [R6,#0x18]
/* 0x4DD606 */    MOVS            R1, #0x32 ; '2'
/* 0x4DD608 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DD60C */    MOV             R9, R0
/* 0x4DD60E */    LDR             R0, [R6,#0x18]
/* 0x4DD610 */    MOVS            R1, #0x33 ; '3'
/* 0x4DD612 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DD616 */    MOV             R11, R0
/* 0x4DD618 */    LDR             R0, [R6,#0x18]
/* 0x4DD61A */    MOVS            R1, #0x34 ; '4'
/* 0x4DD61C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DD620 */    MOV             R8, R0
/* 0x4DD622 */    LDR             R0, [R6,#0x18]
/* 0x4DD624 */    MOVS            R1, #0x35 ; '5'
/* 0x4DD626 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DD62A */    MOV             R10, R0
/* 0x4DD62C */    LDRB.W          R0, [R6,#0x487]
/* 0x4DD630 */    LSLS            R0, R0, #0x1D
/* 0x4DD632 */    BMI             loc_4DD674
/* 0x4DD634 */    LDRB            R0, [R4,#0xA]
/* 0x4DD636 */    VLDR            S16, =0.0
/* 0x4DD63A */    CBZ             R0, loc_4DD694
/* 0x4DD63C */    LDRB            R0, [R4,#0x10]
/* 0x4DD63E */    CMP             R0, #2
/* 0x4DD640 */    BNE             loc_4DD64E
/* 0x4DD642 */    LDR             R0, [R4,#0x30]
/* 0x4DD644 */    VMOV.F32        S0, S16
/* 0x4DD648 */    LDRB            R0, [R0,#0x18]
/* 0x4DD64A */    LSLS            R0, R0, #0x1A
/* 0x4DD64C */    BPL             loc_4DD698
/* 0x4DD64E */    VLDR            S0, [R4,#0x14]
/* 0x4DD652 */    VLDR            S2, [R4,#0x18]
/* 0x4DD656 */    VMUL.F32        S6, S0, S0
/* 0x4DD65A */    VMUL.F32        S4, S2, S2
/* 0x4DD65E */    VABS.F32        S2, S2
/* 0x4DD662 */    VABS.F32        S0, S0
/* 0x4DD666 */    VADD.F32        S4, S6, S4
/* 0x4DD66A */    VADD.F32        S0, S0, S2
/* 0x4DD66E */    VSQRT.F32       S16, S4
/* 0x4DD672 */    B               loc_4DD698
/* 0x4DD674 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4DD678 */    MOVS            R1, #1; bool
/* 0x4DD67A */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4DD67E */    CMP             R0, #0
/* 0x4DD680 */    BEQ.W           loc_4DD7BE
/* 0x4DD684 */    LDRB            R1, [R4,#0x10]
/* 0x4DD686 */    SUBS            R1, #2
/* 0x4DD688 */    UXTB            R1, R1
/* 0x4DD68A */    CMP             R1, #2
/* 0x4DD68C */    IT LS
/* 0x4DD68E */    BLXLS           j__ZN15CTaskSimpleDuck13ForceStopMoveEv; CTaskSimpleDuck::ForceStopMove(void)
/* 0x4DD692 */    B               loc_4DD7BE
/* 0x4DD694 */    VMOV.F32        S0, S16
/* 0x4DD698 */    LDR             R0, [R4,#0x30]
/* 0x4DD69A */    VLDR            S2, =0.1
/* 0x4DD69E */    LDR             R0, [R0,#0x18]
/* 0x4DD6A0 */    VCMPE.F32       S0, S2
/* 0x4DD6A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD6A8 */    AND.W           R0, R0, #2
/* 0x4DD6AC */    BGE             loc_4DD6CE
/* 0x4DD6AE */    CBZ             R0, loc_4DD6EA
/* 0x4DD6B0 */    MOV             R0, R6
/* 0x4DD6B2 */    MOVS            R1, #1
/* 0x4DD6B4 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4DD6B8 */    LDR.W           R0, [R6,#0x59C]
/* 0x4DD6BC */    CMP             R0, #7
/* 0x4DD6BE */    BLT             loc_4DD718
/* 0x4DD6C0 */    CMP             R0, #0x10
/* 0x4DD6C2 */    BLT             loc_4DD71C
/* 0x4DD6C4 */    LDR.W           R1, [R6,#0x4E0]
/* 0x4DD6C8 */    MOVS            R2, #3
/* 0x4DD6CA */    LDR             R0, [R6,#0x18]
/* 0x4DD6CC */    B               loc_4DD6F0
/* 0x4DD6CE */    CBZ             R0, loc_4DD6F6
/* 0x4DD6D0 */    VMOV.F32        S2, #0.75
/* 0x4DD6D4 */    VLDR            S0, [R4,#0x14]
/* 0x4DD6D8 */    VCMPE.F32       S0, S2
/* 0x4DD6DC */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD6E0 */    BLE             loc_4DD7D2
/* 0x4DD6E2 */    LDR             R0, [R6,#0x18]
/* 0x4DD6E4 */    MOVS            R1, #0
/* 0x4DD6E6 */    MOVS            R2, #0x35 ; '5'
/* 0x4DD6E8 */    B               loc_4DD864
/* 0x4DD6EA */    LDR             R0, [R6,#0x18]
/* 0x4DD6EC */    MOVS            R1, #0
/* 0x4DD6EE */    MOVS            R2, #0x31 ; '1'
/* 0x4DD6F0 */    MOV.W           R3, #0x41000000
/* 0x4DD6F4 */    B               loc_4DD726
/* 0x4DD6F6 */    CMP             R5, #0
/* 0x4DD6F8 */    BEQ             loc_4DD7E8
/* 0x4DD6FA */    VLDR            S2, [R5,#0x1C]
/* 0x4DD6FE */    VCMPE.F32       S2, #0.0
/* 0x4DD702 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD706 */    BGE             loc_4DD7EE
/* 0x4DD708 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DD712)
/* 0x4DD70A */    VLDR            S6, [R5,#0x18]
/* 0x4DD70E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4DD710 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4DD712 */    VLDR            S4, [R0]
/* 0x4DD716 */    B               loc_4DD820
/* 0x4DD718 */    CMP             R0, #6
/* 0x4DD71A */    BNE             loc_4DD6C4
/* 0x4DD71C */    LDR             R0, [R6,#0x18]; int
/* 0x4DD71E */    MOVS            R1, #0; int
/* 0x4DD720 */    MOVS            R2, #0xBE; unsigned int
/* 0x4DD722 */    MOV.W           R3, #0x40800000
/* 0x4DD726 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DD72A */    CMP.W           R9, #0
/* 0x4DD72E */    ITTT NE
/* 0x4DD730 */    LDRHNE.W        R1, [R9,#0x2E]
/* 0x4DD734 */    BICNE.W         R1, R1, #1
/* 0x4DD738 */    STRHNE.W        R1, [R9,#0x2E]
/* 0x4DD73C */    CMP.W           R11, #0
/* 0x4DD740 */    ITTT NE
/* 0x4DD742 */    LDRHNE.W        R1, [R11,#0x2E]
/* 0x4DD746 */    BICNE.W         R1, R1, #1
/* 0x4DD74A */    STRHNE.W        R1, [R11,#0x2E]
/* 0x4DD74E */    CMP.W           R8, #0
/* 0x4DD752 */    ITTT NE
/* 0x4DD754 */    LDRHNE.W        R1, [R8,#0x2E]
/* 0x4DD758 */    BICNE.W         R1, R1, #1
/* 0x4DD75C */    STRHNE.W        R1, [R8,#0x2E]
/* 0x4DD760 */    CMP.W           R10, #0
/* 0x4DD764 */    ITTT NE
/* 0x4DD766 */    LDRHNE.W        R1, [R10,#0x2E]
/* 0x4DD76A */    BICNE.W         R1, R1, #1
/* 0x4DD76E */    STRHNE.W        R1, [R10,#0x2E]
/* 0x4DD772 */    CBZ             R0, loc_4DD7BE
/* 0x4DD774 */    VLDR            S0, =0.95
/* 0x4DD778 */    VLDR            S2, [R0,#0x18]
/* 0x4DD77C */    VCMPE.F32       S2, S0
/* 0x4DD780 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD784 */    BLE             loc_4DD7BE
/* 0x4DD786 */    CMP.W           R9, #0
/* 0x4DD78A */    ITTT NE
/* 0x4DD78C */    MOVNE           R0, R9; this
/* 0x4DD78E */    MOVNE           R1, #0; float
/* 0x4DD790 */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DD794 */    CMP.W           R11, #0
/* 0x4DD798 */    ITTT NE
/* 0x4DD79A */    MOVNE           R0, R11; this
/* 0x4DD79C */    MOVNE           R1, #0; float
/* 0x4DD79E */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DD7A2 */    CMP.W           R8, #0
/* 0x4DD7A6 */    ITTT NE
/* 0x4DD7A8 */    MOVNE           R0, R8; this
/* 0x4DD7AA */    MOVNE           R1, #0; float
/* 0x4DD7AC */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DD7B0 */    CMP.W           R10, #0
/* 0x4DD7B4 */    BEQ             loc_4DD7BE
/* 0x4DD7B6 */    MOV             R0, R10; this
/* 0x4DD7B8 */    MOVS            R1, #0; float
/* 0x4DD7BA */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DD7BE */    MOVS            R0, #0
/* 0x4DD7C0 */    STR             R0, [R4,#0x14]
/* 0x4DD7C2 */    STR             R0, [R4,#0x18]
/* 0x4DD7C4 */    STRB            R0, [R4,#0xA]
/* 0x4DD7C6 */    VPOP            {D8-D10}
/* 0x4DD7CA */    ADD             SP, SP, #4
/* 0x4DD7CC */    POP.W           {R8-R11}
/* 0x4DD7D0 */    POP             {R4-R7,PC}
/* 0x4DD7D2 */    VMOV.F32        S2, #-0.75
/* 0x4DD7D6 */    VCMPE.F32       S0, S2
/* 0x4DD7DA */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD7DE */    BGE             loc_4DD84E
/* 0x4DD7E0 */    LDR             R0, [R6,#0x18]
/* 0x4DD7E2 */    MOVS            R1, #0
/* 0x4DD7E4 */    MOVS            R2, #0x33 ; '3'
/* 0x4DD7E6 */    B               loc_4DD864
/* 0x4DD7E8 */    VMOV.F32        S2, #1.0
/* 0x4DD7EC */    B               loc_4DD8A0
/* 0x4DD7EE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DD7FE)
/* 0x4DD7F0 */    VMOV.F32        S2, #-8.0
/* 0x4DD7F4 */    MOVS            R1, #0
/* 0x4DD7F6 */    VLDR            S6, =50.0
/* 0x4DD7FA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4DD7FC */    STR             R1, [R5,#0x1C]
/* 0x4DD7FE */    VLDR            S8, [R5,#0x18]
/* 0x4DD802 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4DD804 */    VLDR            S4, [R0]
/* 0x4DD808 */    VMUL.F32        S2, S4, S2
/* 0x4DD80C */    VDIV.F32        S6, S2, S6
/* 0x4DD810 */    VADD.F32        S6, S8, S6
/* 0x4DD814 */    VLDR            S2, =0.0
/* 0x4DD818 */    VMAX.F32        D3, D3, D1
/* 0x4DD81C */    VSTR            S6, [R5,#0x18]
/* 0x4DD820 */    VMUL.F32        S2, S2, S4
/* 0x4DD824 */    VLDR            S4, =50.0
/* 0x4DD828 */    VDIV.F32        S4, S2, S4
/* 0x4DD82C */    VMOV.F32        S2, #1.0
/* 0x4DD830 */    VADD.F32        S4, S6, S4
/* 0x4DD834 */    VCMPE.F32       S4, S2
/* 0x4DD838 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD83C */    ITT LE
/* 0x4DD83E */    VCMPELE.F32     S4, #0.0
/* 0x4DD842 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x4DD846 */    BGE             loc_4DD88A
/* 0x4DD848 */    VLDR            S6, =0.0
/* 0x4DD84C */    B               loc_4DD89C
/* 0x4DD84E */    VLDR            S0, [R4,#0x18]
/* 0x4DD852 */    MOVS            R1, #0; int
/* 0x4DD854 */    LDR             R0, [R6,#0x18]; int
/* 0x4DD856 */    VCMPE.F32       S0, #0.0
/* 0x4DD85A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD85E */    ITE LE
/* 0x4DD860 */    MOVLE           R2, #0x32 ; '2'
/* 0x4DD862 */    MOVGT           R2, #0x34 ; '4'; unsigned int
/* 0x4DD864 */    MOV.W           R3, #0x41000000
/* 0x4DD868 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DD86C */    LDRH            R1, [R0,#0x2E]
/* 0x4DD86E */    ORR.W           R1, R1, #1
/* 0x4DD872 */    STRH            R1, [R0,#0x2E]
/* 0x4DD874 */    MOV             R0, R6
/* 0x4DD876 */    MOVS            R1, #0
/* 0x4DD878 */    VPOP            {D8-D10}
/* 0x4DD87C */    ADD             SP, SP, #4
/* 0x4DD87E */    POP.W           {R8-R11}
/* 0x4DD882 */    POP.W           {R4-R7,LR}
/* 0x4DD886 */    B.W             sub_1A1190
/* 0x4DD88A */    VCMPE.F32       S4, S2
/* 0x4DD88E */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD892 */    VMOV.F32        S6, S2
/* 0x4DD896 */    IT LE
/* 0x4DD898 */    VMOVLE.F32      S6, S4
/* 0x4DD89C */    VSUB.F32        S2, S2, S6
/* 0x4DD8A0 */    VLDR            S4, [R4,#0x14]
/* 0x4DD8A4 */    VLDR            S6, [R4,#0x18]
/* 0x4DD8A8 */    VMUL.F32        S4, S2, S4
/* 0x4DD8AC */    VMUL.F32        S2, S2, S6
/* 0x4DD8B0 */    VDIV.F32        S20, S4, S0
/* 0x4DD8B4 */    VDIV.F32        S18, S2, S0
/* 0x4DD8B8 */    VCMPE.F32       S20, #0.0
/* 0x4DD8BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD8C0 */    BLE             loc_4DD8D8
/* 0x4DD8C2 */    CMP.W           R11, #0
/* 0x4DD8C6 */    ITT NE
/* 0x4DD8C8 */    MOVNE           R0, #0
/* 0x4DD8CA */    STRDNE.W        R0, R0, [R11,#0x18]
/* 0x4DD8CE */    CMP.W           R10, #0
/* 0x4DD8D2 */    BEQ             loc_4DD8FE
/* 0x4DD8D4 */    MOV             R11, R10
/* 0x4DD8D6 */    B               loc_4DD90A
/* 0x4DD8D8 */    BGE             loc_4DD92E
/* 0x4DD8DA */    CMP.W           R10, #0
/* 0x4DD8DE */    ITT NE
/* 0x4DD8E0 */    MOVNE           R0, #0
/* 0x4DD8E2 */    STRDNE.W        R0, R0, [R10,#0x18]
/* 0x4DD8E6 */    CMP.W           R11, #0
/* 0x4DD8EA */    BNE             loc_4DD8F8
/* 0x4DD8EC */    LDR             R0, [R6,#0x18]; int
/* 0x4DD8EE */    MOVS            R1, #0; int
/* 0x4DD8F0 */    MOVS            R2, #0x33 ; '3'; unsigned int
/* 0x4DD8F2 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4DD8F6 */    MOV             R11, R0
/* 0x4DD8F8 */    VNEG.F32        S20, S20
/* 0x4DD8FC */    B               loc_4DD90A
/* 0x4DD8FE */    LDR             R0, [R6,#0x18]; int
/* 0x4DD900 */    MOVS            R1, #0; int
/* 0x4DD902 */    MOVS            R2, #0x35 ; '5'; unsigned int
/* 0x4DD904 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4DD908 */    MOV             R11, R0
/* 0x4DD90A */    MOVS            R0, #0
/* 0x4DD90C */    STR.W           R0, [R11,#0x1C]
/* 0x4DD910 */    VSTR            S20, [R11,#0x18]
/* 0x4DD914 */    LDR             R0, [R4,#0x30]
/* 0x4DD916 */    VLDR            S0, [R0,#0x3C]
/* 0x4DD91A */    LDRH.W          R0, [R11,#0x2E]
/* 0x4DD91E */    VMUL.F32        S0, S16, S0
/* 0x4DD922 */    ORR.W           R0, R0, #1
/* 0x4DD926 */    STRH.W          R0, [R11,#0x2E]
/* 0x4DD92A */    VSTR            S0, [R11,#0x24]
/* 0x4DD92E */    VCMPE.F32       S18, #0.0
/* 0x4DD932 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD936 */    BGE             loc_4DD95C
/* 0x4DD938 */    CMP.W           R8, #0
/* 0x4DD93C */    ITT NE
/* 0x4DD93E */    MOVNE           R0, #0
/* 0x4DD940 */    STRDNE.W        R0, R0, [R8,#0x18]
/* 0x4DD944 */    CMP.W           R9, #0
/* 0x4DD948 */    BNE             loc_4DD956
/* 0x4DD94A */    LDR             R0, [R6,#0x18]; int
/* 0x4DD94C */    MOVS            R1, #0; int
/* 0x4DD94E */    MOVS            R2, #0x32 ; '2'; unsigned int
/* 0x4DD950 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4DD954 */    MOV             R9, R0
/* 0x4DD956 */    VNEG.F32        S18, S18
/* 0x4DD95A */    B               loc_4DD984
/* 0x4DD95C */    BLE             loc_4DD9A8
/* 0x4DD95E */    CMP.W           R9, #0
/* 0x4DD962 */    ITT NE
/* 0x4DD964 */    MOVNE           R0, #0
/* 0x4DD966 */    STRDNE.W        R0, R0, [R9,#0x18]
/* 0x4DD96A */    CMP.W           R8, #0
/* 0x4DD96E */    BEQ             loc_4DD978
/* 0x4DD970 */    MOV             R9, R8
/* 0x4DD972 */    B               loc_4DD984
/* 0x4DD974 */    DCFS 0.0
/* 0x4DD978 */    LDR             R0, [R6,#0x18]; int
/* 0x4DD97A */    MOVS            R1, #0; int
/* 0x4DD97C */    MOVS            R2, #0x34 ; '4'; unsigned int
/* 0x4DD97E */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4DD982 */    MOV             R9, R0
/* 0x4DD984 */    MOVS            R0, #0
/* 0x4DD986 */    STR.W           R0, [R9,#0x1C]
/* 0x4DD98A */    VSTR            S18, [R9,#0x18]
/* 0x4DD98E */    LDR             R0, [R4,#0x30]
/* 0x4DD990 */    VLDR            S0, [R0,#0x3C]
/* 0x4DD994 */    LDRH.W          R0, [R9,#0x2E]
/* 0x4DD998 */    VMUL.F32        S0, S16, S0
/* 0x4DD99C */    ORR.W           R0, R0, #1
/* 0x4DD9A0 */    STRH.W          R0, [R9,#0x2E]
/* 0x4DD9A4 */    VSTR            S0, [R9,#0x24]
/* 0x4DD9A8 */    LDRB            R0, [R4,#0x10]
/* 0x4DD9AA */    CMP             R0, #1
/* 0x4DD9AC */    BNE             loc_4DD9DE
/* 0x4DD9AE */    LDR             R0, [R4,#0x2C]
/* 0x4DD9B0 */    CBZ             R0, loc_4DD9DE
/* 0x4DD9B2 */    VLDR            S0, [R0,#0x18]
/* 0x4DD9B6 */    VCMPE.F32       S0, #0.0
/* 0x4DD9BA */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD9BE */    BLE             loc_4DD9DE
/* 0x4DD9C0 */    VLDR            S0, [R0,#0x1C]
/* 0x4DD9C4 */    VCMPE.F32       S0, #0.0
/* 0x4DD9C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DD9CC */    BLT             loc_4DD9DE
/* 0x4DD9CE */    LDR             R1, [R4,#0x30]
/* 0x4DD9D0 */    LDRB            R1, [R1,#0x18]
/* 0x4DD9D2 */    LSLS            R1, R1, #0x1B
/* 0x4DD9D4 */    ITTT PL
/* 0x4DD9D6 */    MOVPL           R1, #0
/* 0x4DD9D8 */    MOVTPL          R1, #0xC080
/* 0x4DD9DC */    STRPL           R1, [R0,#0x1C]
/* 0x4DD9DE */    MOVS            R0, #0
/* 0x4DD9E0 */    B               loc_4DD7C4
