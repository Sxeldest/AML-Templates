; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE18CreateFirstSubTaskEP4CPed
; Start Address       : 0x35DA20
; End Address         : 0x35DB24
; =========================================================================

/* 0x35DA20 */    PUSH            {R4,R5,R7,LR}
/* 0x35DA22 */    ADD             R7, SP, #8
/* 0x35DA24 */    SUB             SP, SP, #0x18
/* 0x35DA26 */    MOV             R5, R0
/* 0x35DA28 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35DA32)
/* 0x35DA2A */    MOV             R4, R1
/* 0x35DA2C */    MOVS            R2, #1
/* 0x35DA2E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35DA30 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x35DA32 */    LDRD.W          R0, R3, [R5,#0x10]
/* 0x35DA36 */    LDR             R1, [R1]; unsigned int
/* 0x35DA38 */    STRB.W          R2, [R5,#0x30]
/* 0x35DA3C */    STRD.W          R1, R3, [R5,#0x28]
/* 0x35DA40 */    ADDS            R3, R0, #1
/* 0x35DA42 */    ITT NE
/* 0x35DA44 */    STRBNE.W        R2, [R5,#0x3C]
/* 0x35DA48 */    STRDNE.W        R1, R0, [R5,#0x34]
/* 0x35DA4C */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x35DA4E */    CBZ             R2, loc_35DABE
/* 0x35DA50 */    LDRB.W          R0, [R4,#0x485]
/* 0x35DA54 */    LSLS            R0, R0, #0x1F
/* 0x35DA56 */    ITT NE
/* 0x35DA58 */    LDRNE.W         R0, [R4,#0x590]
/* 0x35DA5C */    CMPNE           R0, #0
/* 0x35DA5E */    BNE             loc_35DAF6
/* 0x35DA60 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x35DA64 */    ADD             R3, SP, #0x20+var_18; CVector *
/* 0x35DA66 */    MOV             R1, R4; CPed *
/* 0x35DA68 */    BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x35DA6C */    LDR             R0, [R4,#0x14]
/* 0x35DA6E */    VLDR            D16, [SP,#0x20+var_18]
/* 0x35DA72 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x35DA76 */    CMP             R0, #0
/* 0x35DA78 */    IT EQ
/* 0x35DA7A */    ADDEQ           R1, R4, #4
/* 0x35DA7C */    VLDR            S2, [R5,#0x18]
/* 0x35DA80 */    VLDR            D17, [R1]
/* 0x35DA84 */    VSUB.F32        D16, D17, D16
/* 0x35DA88 */    VLDR            S4, =0.0
/* 0x35DA8C */    VMUL.F32        S2, S2, S2
/* 0x35DA90 */    VMUL.F32        D0, D16, D16
/* 0x35DA94 */    VADD.F32        S0, S0, S1
/* 0x35DA98 */    VADD.F32        S0, S0, S4
/* 0x35DA9C */    VCMPE.F32       S0, S2
/* 0x35DAA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x35DAA4 */    BGE             loc_35DAD0
/* 0x35DAA6 */    LDRB.W          R0, [R5,#0x50]
/* 0x35DAAA */    MOVS            R1, #1
/* 0x35DAAC */    ORR.W           R0, R0, #4
/* 0x35DAB0 */    STRB.W          R0, [R5,#0x50]
/* 0x35DAB4 */    MOV             R0, R4
/* 0x35DAB6 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x35DABA */    MOVS            R1, #0xF4
/* 0x35DABC */    B               loc_35DB18
/* 0x35DABE */    MOVS            R0, #dword_1C; this
/* 0x35DAC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35DAC4 */    MOV.W           R1, #0x3E8; int
/* 0x35DAC8 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x35DACC */    ADD             SP, SP, #0x18
/* 0x35DACE */    POP             {R4,R5,R7,PC}
/* 0x35DAD0 */    VLDR            S2, [R5,#0x20]
/* 0x35DAD4 */    VCMP.F32        S2, #0.0
/* 0x35DAD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x35DADC */    BEQ             loc_35DB14
/* 0x35DADE */    VMUL.F32        S2, S2, S2
/* 0x35DAE2 */    MOVW            R1, #0x387
/* 0x35DAE6 */    VCMPE.F32       S0, S2
/* 0x35DAEA */    VMRS            APSR_nzcv, FPSCR
/* 0x35DAEE */    IT GT
/* 0x35DAF0 */    MOVWGT          R1, #0x38A
/* 0x35DAF4 */    B               loc_35DB18
/* 0x35DAF6 */    MOVS            R0, #dword_34; this
/* 0x35DAF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35DAFC */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x35DB00 */    MOVS            R2, #0
/* 0x35DB02 */    MOVS            R3, #1
/* 0x35DB04 */    STRD.W          R3, R2, [SP,#0x20+var_20]; bool
/* 0x35DB08 */    MOVS            R2, #0; int
/* 0x35DB0A */    MOVS            R3, #0; int
/* 0x35DB0C */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x35DB10 */    ADD             SP, SP, #0x18
/* 0x35DB12 */    POP             {R4,R5,R7,PC}
/* 0x35DB14 */    MOVW            R1, #0x38A
/* 0x35DB18 */    MOV             R0, R5
/* 0x35DB1A */    MOV             R2, R4
/* 0x35DB1C */    BLX             j__ZNK22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset>::CreateSubTask(int,CPed *)
/* 0x35DB20 */    ADD             SP, SP, #0x18
/* 0x35DB22 */    POP             {R4,R5,R7,PC}
