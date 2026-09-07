; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE18CreateFirstSubTaskEP4CPed
; Start Address       : 0x49CB98
; End Address         : 0x49CC9C
; =========================================================================

/* 0x49CB98 */    PUSH            {R4,R5,R7,LR}
/* 0x49CB9A */    ADD             R7, SP, #8
/* 0x49CB9C */    SUB             SP, SP, #0x18
/* 0x49CB9E */    MOV             R5, R0
/* 0x49CBA0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49CBAA)
/* 0x49CBA2 */    MOV             R4, R1
/* 0x49CBA4 */    MOVS            R2, #1
/* 0x49CBA6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49CBA8 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49CBAA */    LDRD.W          R0, R3, [R5,#0x10]
/* 0x49CBAE */    LDR             R1, [R1]; unsigned int
/* 0x49CBB0 */    STRB.W          R2, [R5,#0x30]
/* 0x49CBB4 */    STRD.W          R1, R3, [R5,#0x28]
/* 0x49CBB8 */    ADDS            R3, R0, #1
/* 0x49CBBA */    ITT NE
/* 0x49CBBC */    STRBNE.W        R2, [R5,#0x3C]
/* 0x49CBC0 */    STRDNE.W        R1, R0, [R5,#0x34]
/* 0x49CBC4 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49CBC6 */    CBZ             R2, loc_49CC36
/* 0x49CBC8 */    LDRB.W          R0, [R4,#0x485]
/* 0x49CBCC */    LSLS            R0, R0, #0x1F
/* 0x49CBCE */    ITT NE
/* 0x49CBD0 */    LDRNE.W         R0, [R4,#0x590]
/* 0x49CBD4 */    CMPNE           R0, #0
/* 0x49CBD6 */    BNE             loc_49CC6E
/* 0x49CBD8 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49CBDC */    ADD             R3, SP, #0x20+var_18; CVector *
/* 0x49CBDE */    MOV             R1, R4; CPed *
/* 0x49CBE0 */    BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49CBE4 */    LDR             R0, [R4,#0x14]
/* 0x49CBE6 */    VLDR            D16, [SP,#0x20+var_18]
/* 0x49CBEA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x49CBEE */    CMP             R0, #0
/* 0x49CBF0 */    IT EQ
/* 0x49CBF2 */    ADDEQ           R1, R4, #4
/* 0x49CBF4 */    VLDR            S2, [R5,#0x18]
/* 0x49CBF8 */    VLDR            D17, [R1]
/* 0x49CBFC */    VSUB.F32        D16, D17, D16
/* 0x49CC00 */    VLDR            S4, =0.0
/* 0x49CC04 */    VMUL.F32        S2, S2, S2
/* 0x49CC08 */    VMUL.F32        D0, D16, D16
/* 0x49CC0C */    VADD.F32        S0, S0, S1
/* 0x49CC10 */    VADD.F32        S0, S0, S4
/* 0x49CC14 */    VCMPE.F32       S0, S2
/* 0x49CC18 */    VMRS            APSR_nzcv, FPSCR
/* 0x49CC1C */    BGE             loc_49CC48
/* 0x49CC1E */    LDRB.W          R0, [R5,#0x54]
/* 0x49CC22 */    MOVS            R1, #1
/* 0x49CC24 */    ORR.W           R0, R0, #4
/* 0x49CC28 */    STRB.W          R0, [R5,#0x54]
/* 0x49CC2C */    MOV             R0, R4
/* 0x49CC2E */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x49CC32 */    MOVS            R1, #0xF4
/* 0x49CC34 */    B               loc_49CC90
/* 0x49CC36 */    MOVS            R0, #dword_1C; this
/* 0x49CC38 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49CC3C */    MOV.W           R1, #0x3E8; int
/* 0x49CC40 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49CC44 */    ADD             SP, SP, #0x18
/* 0x49CC46 */    POP             {R4,R5,R7,PC}
/* 0x49CC48 */    VLDR            S2, [R5,#0x20]
/* 0x49CC4C */    VCMP.F32        S2, #0.0
/* 0x49CC50 */    VMRS            APSR_nzcv, FPSCR
/* 0x49CC54 */    BEQ             loc_49CC8C
/* 0x49CC56 */    VMUL.F32        S2, S2, S2
/* 0x49CC5A */    MOVW            R1, #0x387
/* 0x49CC5E */    VCMPE.F32       S0, S2
/* 0x49CC62 */    VMRS            APSR_nzcv, FPSCR
/* 0x49CC66 */    IT GT
/* 0x49CC68 */    MOVWGT          R1, #0x38A
/* 0x49CC6C */    B               loc_49CC90
/* 0x49CC6E */    MOVS            R0, #dword_34; this
/* 0x49CC70 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49CC74 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x49CC78 */    MOVS            R2, #0
/* 0x49CC7A */    MOVS            R3, #1
/* 0x49CC7C */    STRD.W          R3, R2, [SP,#0x20+var_20]; bool
/* 0x49CC80 */    MOVS            R2, #0; int
/* 0x49CC82 */    MOVS            R3, #0; int
/* 0x49CC84 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x49CC88 */    ADD             SP, SP, #0x18
/* 0x49CC8A */    POP             {R4,R5,R7,PC}
/* 0x49CC8C */    MOVW            R1, #0x38A
/* 0x49CC90 */    MOV             R0, R5
/* 0x49CC92 */    MOV             R2, R4
/* 0x49CC94 */    BLX             j__ZNK22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorDriving>::CreateSubTask(int,CPed *)
/* 0x49CC98 */    ADD             SP, SP, #0x18
/* 0x49CC9A */    POP             {R4,R5,R7,PC}
