; =========================================================================
; Full Function Name : _ZN21CTaskSimpleStandStill10ProcessPedEP4CPed
; Start Address       : 0x4EA80C
; End Address         : 0x4EA92A
; =========================================================================

/* 0x4EA80C */    PUSH            {R4-R7,LR}
/* 0x4EA80E */    ADD             R7, SP, #0xC
/* 0x4EA810 */    PUSH.W          {R8}
/* 0x4EA814 */    MOV             R4, R0
/* 0x4EA816 */    MOV             R5, R1
/* 0x4EA818 */    LDRB            R0, [R4,#0x14]
/* 0x4EA81A */    CBZ             R0, loc_4EA880
/* 0x4EA81C */    LDRB.W          R0, [R5,#0x487]
/* 0x4EA820 */    LSLS            R0, R0, #0x1D
/* 0x4EA822 */    BPL             loc_4EA844
/* 0x4EA824 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4EA828 */    MOVS            R1, #0; bool
/* 0x4EA82A */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4EA82E */    CBZ             R0, loc_4EA844
/* 0x4EA830 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4EA834 */    MOVS            R1, #0; bool
/* 0x4EA836 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4EA83A */    MOVS            R1, #0
/* 0x4EA83C */    MOVS            R2, #0
/* 0x4EA83E */    BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
/* 0x4EA842 */    B               loc_4EA84C
/* 0x4EA844 */    MOV             R0, R5
/* 0x4EA846 */    MOVS            R1, #1
/* 0x4EA848 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4EA84C */    LDRB            R0, [R4,#0x19]
/* 0x4EA84E */    CBZ             R0, loc_4EA874
/* 0x4EA850 */    LDR             R0, [R5,#0x18]
/* 0x4EA852 */    MOVS            R1, #3
/* 0x4EA854 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4EA858 */    CBZ             R0, loc_4EA874
/* 0x4EA85A */    VLDR            S0, =0.99
/* 0x4EA85E */    VLDR            S2, [R0,#0x18]
/* 0x4EA862 */    VCMPE.F32       S2, S0
/* 0x4EA866 */    VMRS            APSR_nzcv, FPSCR
/* 0x4EA86A */    BLE             loc_4EA874
/* 0x4EA86C */    MOVS            R0, #1
/* 0x4EA86E */    POP.W           {R8}
/* 0x4EA872 */    POP             {R4-R7,PC}
/* 0x4EA874 */    LDRB            R0, [R4,#0x18]
/* 0x4EA876 */    CBZ             R0, loc_4EA8D6
/* 0x4EA878 */    MOVS            R0, #0
/* 0x4EA87A */    POP.W           {R8}
/* 0x4EA87E */    POP             {R4-R7,PC}
/* 0x4EA880 */    LDR             R0, [R4,#8]
/* 0x4EA882 */    CMP             R0, #0
/* 0x4EA884 */    BLT             loc_4EA81C
/* 0x4EA886 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EA88E)
/* 0x4EA888 */    MOVS            R6, #1
/* 0x4EA88A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EA88C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EA88E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4EA890 */    STRD.W          R1, R0, [R4,#0xC]
/* 0x4EA894 */    STRB            R6, [R4,#0x14]
/* 0x4EA896 */    LDRB.W          R0, [R5,#0x485]
/* 0x4EA89A */    LSLS            R0, R0, #0x1F
/* 0x4EA89C */    BNE             loc_4EA81C
/* 0x4EA89E */    MOV             R0, R5
/* 0x4EA8A0 */    MOVS            R1, #1
/* 0x4EA8A2 */    ADDW            R8, R5, #0x484
/* 0x4EA8A6 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4EA8AA */    STR.W           R6, [R5,#0x53C]
/* 0x4EA8AE */    LDRB.W          R0, [R8,#3]
/* 0x4EA8B2 */    LSLS            R0, R0, #0x1D
/* 0x4EA8B4 */    BPL             loc_4EA8F2
/* 0x4EA8B6 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4EA8BA */    MOVS            R1, #0; bool
/* 0x4EA8BC */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4EA8C0 */    CBZ             R0, loc_4EA8F2
/* 0x4EA8C2 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4EA8C6 */    MOVS            R1, #0; bool
/* 0x4EA8C8 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4EA8CC */    MOVS            R1, #0
/* 0x4EA8CE */    MOVS            R2, #0
/* 0x4EA8D0 */    BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
/* 0x4EA8D4 */    B               loc_4EA900
/* 0x4EA8D6 */    LDRB            R0, [R4,#0x14]
/* 0x4EA8D8 */    CMP             R0, #0
/* 0x4EA8DA */    BEQ             loc_4EA878
/* 0x4EA8DC */    LDRB            R0, [R4,#0x15]
/* 0x4EA8DE */    CBZ             R0, loc_4EA90E
/* 0x4EA8E0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EA8E8)
/* 0x4EA8E2 */    MOVS            R2, #0
/* 0x4EA8E4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EA8E6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EA8E8 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EA8EA */    STRB            R2, [R4,#0x15]
/* 0x4EA8EC */    STR             R1, [R4,#0xC]
/* 0x4EA8EE */    MOV             R0, R1
/* 0x4EA8F0 */    B               loc_4EA918
/* 0x4EA8F2 */    LDR             R3, [R4,#0x1C]
/* 0x4EA8F4 */    MOVS            R2, #3; unsigned int
/* 0x4EA8F6 */    LDR.W           R1, [R5,#0x4E0]; int
/* 0x4EA8FA */    LDR             R0, [R5,#0x18]; int
/* 0x4EA8FC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EA900 */    LDR.W           R0, [R5,#0x444]
/* 0x4EA904 */    CMP             R0, #0
/* 0x4EA906 */    ITT NE
/* 0x4EA908 */    MOVNE           R1, #0
/* 0x4EA90A */    STRNE           R1, [R0,#0x14]
/* 0x4EA90C */    B               loc_4EA81C
/* 0x4EA90E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EA914)
/* 0x4EA910 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EA912 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EA914 */    LDR             R0, [R4,#0xC]
/* 0x4EA916 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4EA918 */    LDR             R2, [R4,#0x10]
/* 0x4EA91A */    ADD             R2, R0
/* 0x4EA91C */    MOVS            R0, #0
/* 0x4EA91E */    CMP             R2, R1
/* 0x4EA920 */    IT LS
/* 0x4EA922 */    MOVLS           R0, #1
/* 0x4EA924 */    POP.W           {R8}
/* 0x4EA928 */    POP             {R4-R7,PC}
