; =========================================================================
; Full Function Name : _ZN27CTaskComplexWalkRoundObject14ControlSubTaskEP4CPed
; Start Address       : 0x50E3D0
; End Address         : 0x50E54E
; =========================================================================

/* 0x50E3D0 */    PUSH            {R4-R7,LR}
/* 0x50E3D2 */    ADD             R7, SP, #0xC
/* 0x50E3D4 */    PUSH.W          {R11}
/* 0x50E3D8 */    SUB             SP, SP, #8
/* 0x50E3DA */    MOV             R4, R0
/* 0x50E3DC */    MOV             R5, R1
/* 0x50E3DE */    LDR             R0, [R4,#0x1C]
/* 0x50E3E0 */    CMP             R0, #0
/* 0x50E3E2 */    BEQ.W           loc_50E518
/* 0x50E3E6 */    LDR             R0, [R4,#8]
/* 0x50E3E8 */    LDR             R1, [R0]
/* 0x50E3EA */    LDR             R1, [R1,#0x14]
/* 0x50E3EC */    BLX             R1
/* 0x50E3EE */    MOVW            R1, #0x389
/* 0x50E3F2 */    CMP             R0, R1
/* 0x50E3F4 */    BNE             loc_50E428
/* 0x50E3F6 */    LDRB.W          R0, [R4,#0x2C]
/* 0x50E3FA */    CBZ             R0, loc_50E428
/* 0x50E3FC */    LDRB.W          R0, [R4,#0x2D]
/* 0x50E400 */    CBZ             R0, loc_50E416
/* 0x50E402 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50E40A)
/* 0x50E404 */    MOVS            R1, #0
/* 0x50E406 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x50E408 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x50E40A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x50E40C */    STRB.W          R1, [R4,#0x2D]
/* 0x50E410 */    STR             R0, [R4,#0x24]
/* 0x50E412 */    MOV             R1, R0
/* 0x50E414 */    B               loc_50E420
/* 0x50E416 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50E41E)
/* 0x50E418 */    LDR             R1, [R4,#0x24]
/* 0x50E41A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x50E41C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x50E41E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x50E420 */    LDR             R2, [R4,#0x28]
/* 0x50E422 */    ADD             R1, R2
/* 0x50E424 */    CMP             R1, R0
/* 0x50E426 */    BLS             loc_50E518
/* 0x50E428 */    LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x50E432)
/* 0x50E42A */    LDR.W           R1, [R5,#0x440]
/* 0x50E42E */    ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
/* 0x50E430 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
/* 0x50E432 */    LDR.W           R1, [R1,#0x278]
/* 0x50E436 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
/* 0x50E438 */    CMP             R1, R0
/* 0x50E43A */    BGT             loc_50E518
/* 0x50E43C */    LDR             R0, [R4,#8]
/* 0x50E43E */    LDR             R1, [R0]
/* 0x50E440 */    LDR             R1, [R1,#0x14]
/* 0x50E442 */    BLX             R1
/* 0x50E444 */    CMP             R0, #0xCB
/* 0x50E446 */    BEQ             loc_50E544
/* 0x50E448 */    LDR             R6, [R4,#0x1C]
/* 0x50E44A */    LDR             R1, [R6,#0x14]
/* 0x50E44C */    CBZ             R1, loc_50E454
/* 0x50E44E */    MOV             R2, R6
/* 0x50E450 */    MOV             R0, R1
/* 0x50E452 */    B               loc_50E468
/* 0x50E454 */    MOV             R0, R6; this
/* 0x50E456 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x50E45A */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x50E45C */    ADDS            R0, R6, #4; this
/* 0x50E45E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x50E462 */    LDR             R2, [R4,#0x1C]
/* 0x50E464 */    LDR             R0, [R6,#0x14]
/* 0x50E466 */    LDR             R1, [R2,#0x14]
/* 0x50E468 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x50E46C */    CMP             R1, #0
/* 0x50E46E */    VLDR            S0, [R4,#0x30]
/* 0x50E472 */    IT EQ
/* 0x50E474 */    ADDEQ           R3, R2, #4
/* 0x50E476 */    VLDR            S2, [R3]
/* 0x50E47A */    VLDR            D16, [R4,#0x34]
/* 0x50E47E */    VSUB.F32        S0, S0, S2
/* 0x50E482 */    VLDR            D17, [R3,#4]
/* 0x50E486 */    VSUB.F32        D16, D16, D17
/* 0x50E48A */    VMUL.F32        D1, D16, D16
/* 0x50E48E */    VMUL.F32        S0, S0, S0
/* 0x50E492 */    VADD.F32        S0, S0, S2
/* 0x50E496 */    VADD.F32        S0, S0, S3
/* 0x50E49A */    VLDR            S2, =0.0625
/* 0x50E49E */    VCMPE.F32       S0, S2
/* 0x50E4A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x50E4A6 */    BGT             loc_50E518
/* 0x50E4A8 */    VLDR            S0, [R0,#0x10]
/* 0x50E4AC */    VLDR            S6, [R4,#0x3C]
/* 0x50E4B0 */    VLDR            S2, [R0,#0x14]
/* 0x50E4B4 */    VLDR            S8, [R4,#0x40]
/* 0x50E4B8 */    VMUL.F32        S0, S6, S0
/* 0x50E4BC */    VLDR            S4, [R0,#0x18]
/* 0x50E4C0 */    VMUL.F32        S2, S8, S2
/* 0x50E4C4 */    VLDR            S10, [R4,#0x44]
/* 0x50E4C8 */    VMUL.F32        S4, S10, S4
/* 0x50E4CC */    VADD.F32        S0, S0, S2
/* 0x50E4D0 */    VADD.F32        S2, S0, S4
/* 0x50E4D4 */    VLDR            S0, =0.9
/* 0x50E4D8 */    VCMPE.F32       S2, S0
/* 0x50E4DC */    VMRS            APSR_nzcv, FPSCR
/* 0x50E4E0 */    BLT             loc_50E518
/* 0x50E4E2 */    VLDR            S2, [R0]
/* 0x50E4E6 */    VLDR            S8, [R4,#0x48]
/* 0x50E4EA */    VLDR            S4, [R0,#4]
/* 0x50E4EE */    VLDR            S10, [R4,#0x4C]
/* 0x50E4F2 */    VMUL.F32        S2, S8, S2
/* 0x50E4F6 */    VLDR            S6, [R0,#8]
/* 0x50E4FA */    VMUL.F32        S4, S10, S4
/* 0x50E4FE */    VLDR            S12, [R4,#0x50]
/* 0x50E502 */    VMUL.F32        S6, S12, S6
/* 0x50E506 */    VADD.F32        S2, S2, S4
/* 0x50E50A */    VADD.F32        S2, S2, S6
/* 0x50E50E */    VCMPE.F32       S2, S0
/* 0x50E512 */    VMRS            APSR_nzcv, FPSCR
/* 0x50E516 */    BGE             loc_50E544
/* 0x50E518 */    LDR             R0, [R4,#8]
/* 0x50E51A */    MOVS            R2, #1
/* 0x50E51C */    MOVS            R3, #0
/* 0x50E51E */    LDR             R1, [R0]
/* 0x50E520 */    LDR             R6, [R1,#0x1C]
/* 0x50E522 */    MOV             R1, R5
/* 0x50E524 */    BLX             R6
/* 0x50E526 */    CMP             R0, #1
/* 0x50E528 */    BNE             loc_50E544
/* 0x50E52A */    MOVS            R0, #dword_20; this
/* 0x50E52C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50E530 */    MOV.W           R1, #0x41000000
/* 0x50E534 */    MOVS            R2, #0; bool
/* 0x50E536 */    STR             R1, [SP,#0x18+var_18]; float
/* 0x50E538 */    MOV.W           R1, #0x1F4; int
/* 0x50E53C */    MOVS            R3, #0; bool
/* 0x50E53E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x50E542 */    B               loc_50E546
/* 0x50E544 */    LDR             R0, [R4,#8]
/* 0x50E546 */    ADD             SP, SP, #8
/* 0x50E548 */    POP.W           {R11}
/* 0x50E54C */    POP             {R4-R7,PC}
