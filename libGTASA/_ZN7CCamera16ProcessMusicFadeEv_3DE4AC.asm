; =========================================================================
; Full Function Name : _ZN7CCamera16ProcessMusicFadeEv
; Start Address       : 0x3DE4AC
; End Address         : 0x3DE5EA
; =========================================================================

/* 0x3DE4AC */    PUSH            {R4,R5,R7,LR}
/* 0x3DE4AE */    ADD             R7, SP, #8
/* 0x3DE4B0 */    MOV             R4, R0
/* 0x3DE4B2 */    LDRB.W          R0, [R4,#0x50]
/* 0x3DE4B6 */    CMP             R0, #0
/* 0x3DE4B8 */    IT EQ
/* 0x3DE4BA */    POPEQ           {R4,R5,R7,PC}
/* 0x3DE4BC */    ADDW            R0, R4, #0xB94
/* 0x3DE4C0 */    VLDR            S0, [R0]
/* 0x3DE4C4 */    VCMPE.F32       S0, #0.0
/* 0x3DE4C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE4CC */    BLE             loc_3DE4EA
/* 0x3DE4CE */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DE4D8)
/* 0x3DE4D0 */    VLDR            S2, =-50.0
/* 0x3DE4D4 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3DE4D6 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3DE4D8 */    VLDR            S4, [R1]
/* 0x3DE4DC */    VDIV.F32        S2, S4, S2
/* 0x3DE4E0 */    VADD.F32        S0, S0, S2
/* 0x3DE4E4 */    VSTR            S0, [R0]
/* 0x3DE4E8 */    B               loc_3DE5BE
/* 0x3DE4EA */    LDRH.W          R0, [R4,#0xBC2]
/* 0x3DE4EE */    CMP             R0, #1
/* 0x3DE4F0 */    BNE             loc_3DE53A
/* 0x3DE4F2 */    ADD.W           R0, R4, #0xB90
/* 0x3DE4F6 */    VLDR            S0, [R0]
/* 0x3DE4FA */    VCMPE.F32       S0, #0.0
/* 0x3DE4FE */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE502 */    BLE             loc_3DE59E
/* 0x3DE504 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DE50E)
/* 0x3DE506 */    VLDR            S2, =50.0
/* 0x3DE50A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3DE50C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3DE50E */    VLDR            S4, [R0]
/* 0x3DE512 */    ADDW            R0, R4, #0xB88
/* 0x3DE516 */    VDIV.F32        S2, S4, S2
/* 0x3DE51A */    VDIV.F32        S0, S2, S0
/* 0x3DE51E */    VLDR            S2, [R0]
/* 0x3DE522 */    VADD.F32        S0, S2, S0
/* 0x3DE526 */    VMOV.F32        S2, #1.0
/* 0x3DE52A */    VSTR            S0, [R0]
/* 0x3DE52E */    VCMPE.F32       S0, S2
/* 0x3DE532 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE536 */    BGE             loc_3DE5AA
/* 0x3DE538 */    B               loc_3DE5BE
/* 0x3DE53A */    LDRH.W          R0, [R4,#0xBB8]
/* 0x3DE53E */    CBNZ            R0, loc_3DE5BE
/* 0x3DE540 */    ADDW            R0, R4, #0xB88
/* 0x3DE544 */    VLDR            S0, [R0]
/* 0x3DE548 */    VCMPE.F32       S0, #0.0
/* 0x3DE54C */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE550 */    BGT             loc_3DE562
/* 0x3DE552 */    VLDR            S0, =0.0
/* 0x3DE556 */    MOV.W           R2, #0x100
/* 0x3DE55A */    MOVS            R1, #0
/* 0x3DE55C */    STRH.W          R2, [R4,#0x50]
/* 0x3DE560 */    STR             R1, [R0]
/* 0x3DE562 */    ADD.W           R1, R4, #0xB90
/* 0x3DE566 */    VLDR            S2, [R1]
/* 0x3DE56A */    VCMPE.F32       S2, #0.0
/* 0x3DE56E */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE572 */    BLE             loc_3DE5B6
/* 0x3DE574 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DE57E)
/* 0x3DE576 */    VLDR            S4, =-50.0
/* 0x3DE57A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3DE57C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3DE57E */    VLDR            S6, [R1]
/* 0x3DE582 */    VDIV.F32        S4, S6, S4
/* 0x3DE586 */    VDIV.F32        S2, S4, S2
/* 0x3DE58A */    VADD.F32        S0, S0, S2
/* 0x3DE58E */    VCMPE.F32       S0, #0.0
/* 0x3DE592 */    VSTR            S0, [R0]
/* 0x3DE596 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE59A */    BLE             loc_3DE5BA
/* 0x3DE59C */    B               loc_3DE5BE
/* 0x3DE59E */    MOV.W           R0, #0x3F800000
/* 0x3DE5A2 */    STR.W           R0, [R4,#0xB88]
/* 0x3DE5A6 */    ADDW            R0, R4, #0xB88
/* 0x3DE5AA */    MOVS            R1, #0
/* 0x3DE5AC */    STRH.W          R1, [R4,#0x50]
/* 0x3DE5B0 */    MOV.W           R1, #0x3F800000
/* 0x3DE5B4 */    B               loc_3DE5BC
/* 0x3DE5B6 */    MOVS            R1, #0
/* 0x3DE5B8 */    STR             R1, [R0]
/* 0x3DE5BA */    MOVS            R1, #0
/* 0x3DE5BC */    STR             R1, [R0]
/* 0x3DE5BE */    LDR             R0, =(AudioEngine_ptr - 0x3DE5C4)
/* 0x3DE5C0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3DE5C2 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3DE5C4 */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x3DE5C8 */    CBZ             R0, loc_3DE5CC
/* 0x3DE5CA */    POP             {R4,R5,R7,PC}
/* 0x3DE5CC */    LDR             R0, =(AudioEngine_ptr - 0x3DE5D6)
/* 0x3DE5CE */    LDR.W           R1, [R4,#0xB88]; float
/* 0x3DE5D2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3DE5D4 */    LDR             R5, [R0]; AudioEngine
/* 0x3DE5D6 */    MOV             R0, R5; this
/* 0x3DE5D8 */    BLX             j__ZN12CAudioEngine26SetMusicFaderScalingFactorEf; CAudioEngine::SetMusicFaderScalingFactor(float)
/* 0x3DE5DC */    LDR.W           R1, [R4,#0xB88]; float
/* 0x3DE5E0 */    MOV             R0, R5; this
/* 0x3DE5E2 */    POP.W           {R4,R5,R7,LR}
/* 0x3DE5E6 */    B.W             j_j__ZN12CAudioEngine28SetEffectsFaderScalingFactorEf; j_CAudioEngine::SetEffectsFaderScalingFactor(float)
