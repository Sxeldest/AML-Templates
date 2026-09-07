; =========================================================================
; Full Function Name : _ZN23CTaskComplexFallToDeath17CreateNextSubTaskEP4CPed
; Start Address       : 0x52D06C
; End Address         : 0x52D1E2
; =========================================================================

/* 0x52D06C */    PUSH            {R4,R5,R7,LR}
/* 0x52D06E */    ADD             R7, SP, #8
/* 0x52D070 */    VPUSH           {D8}
/* 0x52D074 */    MOV             R4, R0
/* 0x52D076 */    MOV             R5, R1
/* 0x52D078 */    LDR             R0, [R4,#8]
/* 0x52D07A */    LDR             R1, [R0]
/* 0x52D07C */    LDR             R1, [R1,#0x14]
/* 0x52D07E */    BLX             R1
/* 0x52D080 */    CMP             R0, #0xF2
/* 0x52D082 */    BEQ             loc_52D0D4
/* 0x52D084 */    CMP             R0, #0xF1
/* 0x52D086 */    BNE             loc_52D164
/* 0x52D088 */    MOVS            R0, #dword_14; this
/* 0x52D08A */    VLDR            S16, [R5,#0x50]
/* 0x52D08E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52D092 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52D096 */    VABS.F32        S0, S16
/* 0x52D09A */    LDR             R1, =(_ZTV15CTaskSimpleLand_ptr - 0x52D0A6)
/* 0x52D09C */    VLDR            S2, =0.1
/* 0x52D0A0 */    MOVS            R2, #0
/* 0x52D0A2 */    ADD             R1, PC; _ZTV15CTaskSimpleLand_ptr
/* 0x52D0A4 */    STR             R2, [R0,#8]
/* 0x52D0A6 */    LDR             R1, [R1]; `vtable for'CTaskSimpleLand ...
/* 0x52D0A8 */    ADDS            R1, #8
/* 0x52D0AA */    STR             R1, [R0]
/* 0x52D0AC */    VCMPE.F32       S0, S2
/* 0x52D0B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x52D0B4 */    BGE.W           loc_52D1C0
/* 0x52D0B8 */    LDRB            R1, [R0,#0x10]
/* 0x52D0BA */    MOV.W           R2, #0xFFFFFFFF
/* 0x52D0BE */    STR             R2, [R0,#0xC]
/* 0x52D0C0 */    AND.W           R1, R1, #0xF8
/* 0x52D0C4 */    ORR.W           R1, R1, #6
/* 0x52D0C8 */    STRB            R1, [R0,#0x10]
/* 0x52D0CA */    LDRB.W          R1, [R4,#0x21]
/* 0x52D0CE */    AND.W           R1, R1, #0xFB
/* 0x52D0D2 */    B               loc_52D1D8
/* 0x52D0D4 */    LDRB.W          R0, [R4,#0x21]
/* 0x52D0D8 */    TST.W           R0, #1
/* 0x52D0DC */    BNE             loc_52D16C
/* 0x52D0DE */    VLDR            S0, [R5,#0x50]
/* 0x52D0E2 */    VLDR            S2, =0.01
/* 0x52D0E6 */    VABS.F32        S0, S0
/* 0x52D0EA */    VCMPE.F32       S0, S2
/* 0x52D0EE */    VMRS            APSR_nzcv, FPSCR
/* 0x52D0F2 */    BLT             loc_52D16C
/* 0x52D0F4 */    LDR.W           R1, [R5,#0x588]
/* 0x52D0F8 */    CMP             R1, #0
/* 0x52D0FA */    ITTT NE
/* 0x52D0FC */    LDRBNE.W        R1, [R1,#0x3A]
/* 0x52D100 */    ANDNE.W         R1, R1, #7; unsigned int
/* 0x52D104 */    CMPNE           R1, #1
/* 0x52D106 */    BNE             loc_52D16C
/* 0x52D108 */    ORR.W           R0, R0, #1
/* 0x52D10C */    STRB.W          R0, [R4,#0x21]
/* 0x52D110 */    MOVS            R0, #off_3C; this
/* 0x52D112 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52D116 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52D11A */    LDR             R2, =(_ZTV16CTaskSimpleInAir_ptr - 0x52D124)
/* 0x52D11C */    MOVS            R3, #0
/* 0x52D11E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52D12A)
/* 0x52D120 */    ADD             R2, PC; _ZTV16CTaskSimpleInAir_ptr
/* 0x52D122 */    STR.W           R3, [R0,#0x32]
/* 0x52D126 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52D128 */    STR.W           R3, [R0,#0x2E]
/* 0x52D12C */    LDR             R2, [R2]; `vtable for'CTaskSimpleInAir ...
/* 0x52D12E */    STRD.W          R3, R3, [R0,#0x28]
/* 0x52D132 */    STR             R3, [R0,#0x38]
/* 0x52D134 */    ADDS            R2, #8
/* 0x52D136 */    LDRB.W          R5, [R0,#0x24]
/* 0x52D13A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x52D13C */    STR             R2, [R0]
/* 0x52D13E */    AND.W           R2, R5, #0xF8
/* 0x52D142 */    STRD.W          R3, R3, [R0,#0x1C]
/* 0x52D146 */    ORR.W           R2, R2, #2
/* 0x52D14A */    STRB.W          R2, [R0,#0x24]
/* 0x52D14E */    MOV.W           R2, #0x1F4
/* 0x52D152 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x52D154 */    STRD.W          R1, R2, [R0,#0x2C]
/* 0x52D158 */    MOVS            R1, #1
/* 0x52D15A */    STRB.W          R1, [R0,#0x34]
/* 0x52D15E */    VPOP            {D8}
/* 0x52D162 */    POP             {R4,R5,R7,PC}
/* 0x52D164 */    MOVS            R0, #0
/* 0x52D166 */    VPOP            {D8}
/* 0x52D16A */    POP             {R4,R5,R7,PC}
/* 0x52D16C */    LSLS            R0, R0, #0x1D
/* 0x52D16E */    BMI             loc_52D19A
/* 0x52D170 */    LDR             R1, [R4,#0x18]
/* 0x52D172 */    ADDS            R0, R1, #1
/* 0x52D174 */    BEQ             loc_52D188
/* 0x52D176 */    LDR             R0, [R5,#0x18]
/* 0x52D178 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52D17C */    CMP             R0, #0
/* 0x52D17E */    ITTT NE
/* 0x52D180 */    MOVNE           R1, #0
/* 0x52D182 */    MOVTNE          R1, #0xC47A
/* 0x52D186 */    STRNE           R1, [R0,#0x1C]
/* 0x52D188 */    MOVS            R0, #0x18
/* 0x52D18A */    MOVS            R1, #0; int
/* 0x52D18C */    STR             R0, [R4,#0x1C]
/* 0x52D18E */    MOVS            R2, #0x18; unsigned int
/* 0x52D190 */    LDR             R0, [R5,#0x18]; int
/* 0x52D192 */    MOV.W           R3, #0x41000000
/* 0x52D196 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52D19A */    LDR.W           R0, [R5,#0x440]; this
/* 0x52D19E */    MOVS            R1, #0; bool
/* 0x52D1A0 */    MOVS            R2, #1; bool
/* 0x52D1A2 */    BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
/* 0x52D1A6 */    MOVS            R0, #word_10; this
/* 0x52D1A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52D1AC */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52D1B4)
/* 0x52D1AE */    MOVS            R2, #0; bool
/* 0x52D1B0 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52D1B2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x52D1B4 */    LDR             R1, [R1]; int
/* 0x52D1B6 */    BLX             j__ZN15CTaskSimpleDeadC2Eib; CTaskSimpleDead::CTaskSimpleDead(int,bool)
/* 0x52D1BA */    VPOP            {D8}
/* 0x52D1BE */    POP             {R4,R5,R7,PC}
/* 0x52D1C0 */    LDRB            R1, [R0,#0x10]
/* 0x52D1C2 */    MOVS            R2, #0x18
/* 0x52D1C4 */    STR             R2, [R0,#0xC]
/* 0x52D1C6 */    AND.W           R1, R1, #0xF8
/* 0x52D1CA */    ORR.W           R1, R1, #4
/* 0x52D1CE */    STRB            R1, [R0,#0x10]
/* 0x52D1D0 */    LDRB.W          R1, [R4,#0x21]
/* 0x52D1D4 */    ORR.W           R1, R1, #4
/* 0x52D1D8 */    STRB.W          R1, [R4,#0x21]
/* 0x52D1DC */    VPOP            {D8}
/* 0x52D1E0 */    POP             {R4,R5,R7,PC}
