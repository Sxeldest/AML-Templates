; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE18CreateFirstSubTaskEP4CPed
; Start Address       : 0x499A68
; End Address         : 0x499B6C
; =========================================================================

/* 0x499A68 */    PUSH            {R4,R5,R7,LR}
/* 0x499A6A */    ADD             R7, SP, #8
/* 0x499A6C */    SUB             SP, SP, #0x18
/* 0x499A6E */    MOV             R5, R0
/* 0x499A70 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x499A7A)
/* 0x499A72 */    MOV             R4, R1
/* 0x499A74 */    MOVS            R2, #1
/* 0x499A76 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x499A78 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x499A7A */    LDRD.W          R0, R3, [R5,#0x10]
/* 0x499A7E */    LDR             R1, [R1]; unsigned int
/* 0x499A80 */    STRB.W          R2, [R5,#0x30]
/* 0x499A84 */    STRD.W          R1, R3, [R5,#0x28]
/* 0x499A88 */    ADDS            R3, R0, #1
/* 0x499A8A */    ITT NE
/* 0x499A8C */    STRBNE.W        R2, [R5,#0x3C]
/* 0x499A90 */    STRDNE.W        R1, R0, [R5,#0x34]
/* 0x499A94 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x499A96 */    CBZ             R2, loc_499B06
/* 0x499A98 */    LDRB.W          R0, [R4,#0x485]
/* 0x499A9C */    LSLS            R0, R0, #0x1F
/* 0x499A9E */    ITT NE
/* 0x499AA0 */    LDRNE.W         R0, [R4,#0x590]
/* 0x499AA4 */    CMPNE           R0, #0
/* 0x499AA6 */    BNE             loc_499B3E
/* 0x499AA8 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x499AAC */    ADD             R3, SP, #0x20+var_18; CVector *
/* 0x499AAE */    MOV             R1, R4; CPed *
/* 0x499AB0 */    BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x499AB4 */    LDR             R0, [R4,#0x14]
/* 0x499AB6 */    VLDR            D16, [SP,#0x20+var_18]
/* 0x499ABA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x499ABE */    CMP             R0, #0
/* 0x499AC0 */    IT EQ
/* 0x499AC2 */    ADDEQ           R1, R4, #4
/* 0x499AC4 */    VLDR            S2, [R5,#0x18]
/* 0x499AC8 */    VLDR            D17, [R1]
/* 0x499ACC */    VSUB.F32        D16, D17, D16
/* 0x499AD0 */    VLDR            S4, =0.0
/* 0x499AD4 */    VMUL.F32        S2, S2, S2
/* 0x499AD8 */    VMUL.F32        D0, D16, D16
/* 0x499ADC */    VADD.F32        S0, S0, S1
/* 0x499AE0 */    VADD.F32        S0, S0, S4
/* 0x499AE4 */    VCMPE.F32       S0, S2
/* 0x499AE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x499AEC */    BGE             loc_499B18
/* 0x499AEE */    LDRB.W          R0, [R5,#0x54]
/* 0x499AF2 */    MOVS            R1, #1
/* 0x499AF4 */    ORR.W           R0, R0, #4
/* 0x499AF8 */    STRB.W          R0, [R5,#0x54]
/* 0x499AFC */    MOV             R0, R4
/* 0x499AFE */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x499B02 */    MOVS            R1, #0xF4
/* 0x499B04 */    B               loc_499B60
/* 0x499B06 */    MOVS            R0, #dword_1C; this
/* 0x499B08 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x499B0C */    MOV.W           R1, #0x3E8; int
/* 0x499B10 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x499B14 */    ADD             SP, SP, #0x18
/* 0x499B16 */    POP             {R4,R5,R7,PC}
/* 0x499B18 */    VLDR            S2, [R5,#0x20]
/* 0x499B1C */    VCMP.F32        S2, #0.0
/* 0x499B20 */    VMRS            APSR_nzcv, FPSCR
/* 0x499B24 */    BEQ             loc_499B5C
/* 0x499B26 */    VMUL.F32        S2, S2, S2
/* 0x499B2A */    MOVW            R1, #0x387
/* 0x499B2E */    VCMPE.F32       S0, S2
/* 0x499B32 */    VMRS            APSR_nzcv, FPSCR
/* 0x499B36 */    IT GT
/* 0x499B38 */    MOVWGT          R1, #0x38A
/* 0x499B3C */    B               loc_499B60
/* 0x499B3E */    MOVS            R0, #dword_34; this
/* 0x499B40 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x499B44 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x499B48 */    MOVS            R2, #0
/* 0x499B4A */    MOVS            R3, #1
/* 0x499B4C */    STRD.W          R3, R2, [SP,#0x20+var_20]; bool
/* 0x499B50 */    MOVS            R2, #0; int
/* 0x499B52 */    MOVS            R3, #0; int
/* 0x499B54 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x499B58 */    ADD             SP, SP, #0x18
/* 0x499B5A */    POP             {R4,R5,R7,PC}
/* 0x499B5C */    MOVW            R1, #0x38A
/* 0x499B60 */    MOV             R0, R5
/* 0x499B62 */    MOV             R2, R4
/* 0x499B64 */    BLX             j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset>::CreateSubTask(int,CPed *)
/* 0x499B68 */    ADD             SP, SP, #0x18
/* 0x499B6A */    POP             {R4,R5,R7,PC}
