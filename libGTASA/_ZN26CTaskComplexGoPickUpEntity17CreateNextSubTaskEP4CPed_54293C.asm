; =========================================================================
; Full Function Name : _ZN26CTaskComplexGoPickUpEntity17CreateNextSubTaskEP4CPed
; Start Address       : 0x54293C
; End Address         : 0x542B76
; =========================================================================

/* 0x54293C */    PUSH            {R4-R7,LR}
/* 0x54293E */    ADD             R7, SP, #0xC
/* 0x542940 */    PUSH.W          {R8,R9,R11}
/* 0x542944 */    VPUSH           {D8-D9}
/* 0x542948 */    MOV             R4, R0
/* 0x54294A */    MOV             R6, R1
/* 0x54294C */    LDR             R0, [R4,#0xC]
/* 0x54294E */    CMP             R0, #0
/* 0x542950 */    BEQ.W           loc_542A72
/* 0x542954 */    LDR             R0, [R4,#8]
/* 0x542956 */    LDR             R1, [R0]
/* 0x542958 */    LDR             R1, [R1,#0x14]
/* 0x54295A */    BLX             R1
/* 0x54295C */    CMP.W           R0, #0x134
/* 0x542960 */    BEQ             loc_5429D8
/* 0x542962 */    MOVW            R1, #0x386
/* 0x542966 */    CMP             R0, R1
/* 0x542968 */    BEQ.W           loc_542A76
/* 0x54296C */    MOVW            R1, #0x387
/* 0x542970 */    CMP             R0, R1
/* 0x542972 */    BNE             loc_542A72
/* 0x542974 */    LDR             R0, [R4,#0xC]
/* 0x542976 */    LDR             R1, [R6,#0x14]
/* 0x542978 */    LDR             R2, [R0,#0x14]
/* 0x54297A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x54297E */    CMP             R1, #0
/* 0x542980 */    IT EQ
/* 0x542982 */    ADDEQ           R3, R6, #4
/* 0x542984 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x542988 */    CMP             R2, #0
/* 0x54298A */    VLDR            S0, [R3]
/* 0x54298E */    VLDR            S2, [R3,#4]
/* 0x542992 */    IT EQ
/* 0x542994 */    ADDEQ           R1, R0, #4; unsigned int
/* 0x542996 */    VLDR            S4, [R1]
/* 0x54299A */    VLDR            S6, [R1,#4]
/* 0x54299E */    VSUB.F32        S0, S4, S0
/* 0x5429A2 */    VSUB.F32        S2, S6, S2
/* 0x5429A6 */    VMOV            R0, S0
/* 0x5429AA */    VMOV            R4, S2
/* 0x5429AE */    EOR.W           R6, R0, #0x80000000
/* 0x5429B2 */    MOVS            R0, #off_18; this
/* 0x5429B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5429B8 */    MOV             R5, R0
/* 0x5429BA */    MOV             R0, R6; y
/* 0x5429BC */    MOV             R1, R4; x
/* 0x5429BE */    BLX             atan2f
/* 0x5429C2 */    MOVW            R3, #0x126F
/* 0x5429C6 */    MOV             R1, R0; float
/* 0x5429C8 */    MOVT            R3, #0x3A83; float
/* 0x5429CC */    MOV             R0, R5; this
/* 0x5429CE */    MOV.W           R2, #0x3F800000; float
/* 0x5429D2 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x5429D6 */    B               loc_542B6A
/* 0x5429D8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5429E0)
/* 0x5429DA */    MOVS            R1, #4; int
/* 0x5429DC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5429DE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5429E0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5429E2 */    STR             R0, [R4,#0x28]
/* 0x5429E4 */    LDR.W           R0, [R6,#0x440]
/* 0x5429E8 */    ADDS            R0, #4; this
/* 0x5429EA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5429EE */    MOVS            R5, #0
/* 0x5429F0 */    CMP             R0, #0
/* 0x5429F2 */    BNE.W           loc_542B6A
/* 0x5429F6 */    MOVS            R0, #off_3C; this
/* 0x5429F8 */    LDR.W           R8, [R6,#0x440]
/* 0x5429FC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x542A00 */    MOV             R6, R0
/* 0x542A02 */    LDR.W           R9, [R4,#0xC]
/* 0x542A06 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x542A0A */    LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x542A16)
/* 0x542A0C */    MOVS            R1, #0x51 ; 'Q'
/* 0x542A0E */    CMP.W           R9, #0
/* 0x542A12 */    ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x542A14 */    LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x542A16 */    ADD.W           R0, R0, #8
/* 0x542A1A */    STR             R0, [R6]
/* 0x542A1C */    MOV.W           R0, #0x106
/* 0x542A20 */    STRD.W          R5, R5, [R6,#0xC]
/* 0x542A24 */    STR             R5, [R6,#0x14]
/* 0x542A26 */    STRH            R0, [R6,#0x18]
/* 0x542A28 */    MOV.W           R0, #0x13E
/* 0x542A2C */    STRD.W          R0, R1, [R6,#0x20]
/* 0x542A30 */    MOV.W           R0, #0x100
/* 0x542A34 */    MOV             R1, R6
/* 0x542A36 */    STRD.W          R5, R5, [R6,#0x2C]
/* 0x542A3A */    STRH            R0, [R6,#0x34]
/* 0x542A3C */    STRB.W          R5, [R6,#0x36]
/* 0x542A40 */    STR             R5, [R6,#0x38]
/* 0x542A42 */    STR.W           R9, [R1,#8]!; CEntity **
/* 0x542A46 */    VLDR            D16, [R4,#0x10]
/* 0x542A4A */    LDR             R0, [R4,#0x18]
/* 0x542A4C */    STR             R0, [R6,#0x14]
/* 0x542A4E */    VSTR            D16, [R6,#0xC]
/* 0x542A52 */    BEQ             loc_542A66
/* 0x542A54 */    LDR.W           R0, [R9,#0x1C]
/* 0x542A58 */    ORR.W           R0, R0, #0x400
/* 0x542A5C */    STR.W           R0, [R9,#0x1C]
/* 0x542A60 */    LDR             R0, [R1]; this
/* 0x542A62 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x542A66 */    ADD.W           R0, R8, #4; this
/* 0x542A6A */    MOV             R1, R6; CTask *
/* 0x542A6C */    MOVS            R2, #4; int
/* 0x542A6E */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x542A72 */    MOVS            R5, #0
/* 0x542A74 */    B               loc_542B6A
/* 0x542A76 */    LDR             R0, [R4,#0x2C]
/* 0x542A78 */    VLDR            S16, =0.6
/* 0x542A7C */    CMP             R0, #0x51 ; 'Q'
/* 0x542A7E */    BNE             loc_542ADA
/* 0x542A80 */    LDR             R0, [R4,#0xC]; this
/* 0x542A82 */    LDR             R1, [R0,#0x14]
/* 0x542A84 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x542A88 */    CMP             R1, #0
/* 0x542A8A */    IT EQ
/* 0x542A8C */    ADDEQ           R2, R0, #4
/* 0x542A8E */    VLDR            S18, [R2,#8]
/* 0x542A92 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x542A96 */    VLDR            S0, [R0,#8]
/* 0x542A9A */    LDR             R0, [R6,#0x14]
/* 0x542A9C */    VADD.F32        S0, S18, S0
/* 0x542AA0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x542AA4 */    CMP             R0, #0
/* 0x542AA6 */    IT EQ
/* 0x542AA8 */    ADDEQ           R1, R6, #4; unsigned int
/* 0x542AAA */    VLDR            S2, [R1,#8]
/* 0x542AAE */    VCMPE.F32       S2, S0
/* 0x542AB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x542AB6 */    BGE             loc_542AC0
/* 0x542AB8 */    VLDR            S16, =0.2
/* 0x542ABC */    MOVS            R0, #0x53 ; 'S'
/* 0x542ABE */    B               loc_542AD8
/* 0x542AC0 */    VLDR            S4, =0.55
/* 0x542AC4 */    VADD.F32        S0, S0, S4
/* 0x542AC8 */    VCMPE.F32       S2, S0
/* 0x542ACC */    VMRS            APSR_nzcv, FPSCR
/* 0x542AD0 */    BGE             loc_542ADA
/* 0x542AD2 */    VLDR            S16, =0.26667
/* 0x542AD6 */    MOVS            R0, #0x52 ; 'R'
/* 0x542AD8 */    STR             R0, [R4,#0x2C]
/* 0x542ADA */    MOVS            R0, #dword_4C; this
/* 0x542ADC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x542AE0 */    MOV             R5, R0
/* 0x542AE2 */    LDR.W           R8, [R4,#0xC]
/* 0x542AE6 */    LDR.W           R9, [R4,#0x2C]
/* 0x542AEA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x542AEE */    LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x542AFE)
/* 0x542AF0 */    MOVS            R6, #0
/* 0x542AF2 */    MOV.W           R1, #0x106
/* 0x542AF6 */    STRD.W          R6, R6, [R5,#0xC]
/* 0x542AFA */    ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x542AFC */    STR             R6, [R5,#0x14]
/* 0x542AFE */    STRH            R1, [R5,#0x18]
/* 0x542B00 */    MOVW            R1, #0x13D
/* 0x542B04 */    LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x542B06 */    CMP.W           R8, #0
/* 0x542B0A */    STRD.W          R1, R9, [R5,#0x20]
/* 0x542B0E */    MOV.W           R1, #0x100
/* 0x542B12 */    STRD.W          R6, R6, [R5,#0x2C]
/* 0x542B16 */    ADD.W           R0, R0, #8
/* 0x542B1A */    STRH            R1, [R5,#0x34]
/* 0x542B1C */    MOV             R1, R5
/* 0x542B1E */    STRB.W          R6, [R5,#0x36]
/* 0x542B22 */    STR             R6, [R5,#0x38]
/* 0x542B24 */    STR             R0, [R5]
/* 0x542B26 */    STR.W           R8, [R1,#8]!; CEntity **
/* 0x542B2A */    VLDR            D16, [R4,#0x10]
/* 0x542B2E */    LDR             R0, [R4,#0x18]
/* 0x542B30 */    STR             R0, [R5,#0x14]
/* 0x542B32 */    VSTR            D16, [R5,#0xC]
/* 0x542B36 */    BEQ             loc_542B4A
/* 0x542B38 */    LDR.W           R0, [R8,#0x1C]
/* 0x542B3C */    ORR.W           R0, R0, #0x400
/* 0x542B40 */    STR.W           R0, [R8,#0x1C]
/* 0x542B44 */    LDR             R0, [R1]; this
/* 0x542B46 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x542B4A */    LDR             R0, =(_ZTV23CTaskSimplePickUpEntity_ptr - 0x542B5C)
/* 0x542B4C */    ADD.W           R2, R4, #0x1C
/* 0x542B50 */    VSTR            S16, [R5,#0x3C]
/* 0x542B54 */    ADD.W           R3, R5, #0x40 ; '@'
/* 0x542B58 */    ADD             R0, PC; _ZTV23CTaskSimplePickUpEntity_ptr
/* 0x542B5A */    STRD.W          R6, R6, [R5,#0x40]
/* 0x542B5E */    STR             R6, [R5,#0x48]
/* 0x542B60 */    LDR             R0, [R0]; `vtable for'CTaskSimplePickUpEntity ...
/* 0x542B62 */    ADDS            R0, #8
/* 0x542B64 */    STR             R0, [R5]
/* 0x542B66 */    LDM             R2, {R0-R2}
/* 0x542B68 */    STM             R3!, {R0-R2}
/* 0x542B6A */    MOV             R0, R5
/* 0x542B6C */    VPOP            {D8-D9}
/* 0x542B70 */    POP.W           {R8,R9,R11}
/* 0x542B74 */    POP             {R4-R7,PC}
