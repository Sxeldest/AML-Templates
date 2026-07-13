; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE18CreateFirstSubTaskEP4CPed
; Start Address       : 0x49BB24
; End Address         : 0x49BC28
; =========================================================================

/* 0x49BB24 */    PUSH            {R4,R5,R7,LR}
/* 0x49BB26 */    ADD             R7, SP, #8
/* 0x49BB28 */    SUB             SP, SP, #0x18
/* 0x49BB2A */    MOV             R5, R0
/* 0x49BB2C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49BB36)
/* 0x49BB2E */    MOV             R4, R1
/* 0x49BB30 */    MOVS            R2, #1
/* 0x49BB32 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49BB34 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49BB36 */    LDRD.W          R0, R3, [R5,#0x10]
/* 0x49BB3A */    LDR             R1, [R1]; unsigned int
/* 0x49BB3C */    STRB.W          R2, [R5,#0x30]
/* 0x49BB40 */    STRD.W          R1, R3, [R5,#0x28]
/* 0x49BB44 */    ADDS            R3, R0, #1
/* 0x49BB46 */    ITT NE
/* 0x49BB48 */    STRBNE.W        R2, [R5,#0x3C]
/* 0x49BB4C */    STRDNE.W        R1, R0, [R5,#0x34]
/* 0x49BB50 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49BB52 */    CBZ             R2, loc_49BBC2
/* 0x49BB54 */    LDRB.W          R0, [R4,#0x485]
/* 0x49BB58 */    LSLS            R0, R0, #0x1F
/* 0x49BB5A */    ITT NE
/* 0x49BB5C */    LDRNE.W         R0, [R4,#0x590]
/* 0x49BB60 */    CMPNE           R0, #0
/* 0x49BB62 */    BNE             loc_49BBFA
/* 0x49BB64 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49BB68 */    ADD             R3, SP, #0x20+var_18; CVector *
/* 0x49BB6A */    MOV             R1, R4; CPed *
/* 0x49BB6C */    BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49BB70 */    LDR             R0, [R4,#0x14]
/* 0x49BB72 */    VLDR            D16, [SP,#0x20+var_18]
/* 0x49BB76 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x49BB7A */    CMP             R0, #0
/* 0x49BB7C */    IT EQ
/* 0x49BB7E */    ADDEQ           R1, R4, #4
/* 0x49BB80 */    VLDR            S2, [R5,#0x18]
/* 0x49BB84 */    VLDR            D17, [R1]
/* 0x49BB88 */    VSUB.F32        D16, D17, D16
/* 0x49BB8C */    VLDR            S4, =0.0
/* 0x49BB90 */    VMUL.F32        S2, S2, S2
/* 0x49BB94 */    VMUL.F32        D0, D16, D16
/* 0x49BB98 */    VADD.F32        S0, S0, S1
/* 0x49BB9C */    VADD.F32        S0, S0, S4
/* 0x49BBA0 */    VCMPE.F32       S0, S2
/* 0x49BBA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x49BBA8 */    BGE             loc_49BBD4
/* 0x49BBAA */    LDRB.W          R0, [R5,#0x4C]
/* 0x49BBAE */    MOVS            R1, #1
/* 0x49BBB0 */    ORR.W           R0, R0, #4
/* 0x49BBB4 */    STRB.W          R0, [R5,#0x4C]
/* 0x49BBB8 */    MOV             R0, R4
/* 0x49BBBA */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x49BBBE */    MOVS            R1, #0xF4
/* 0x49BBC0 */    B               loc_49BC1C
/* 0x49BBC2 */    MOVS            R0, #dword_1C; this
/* 0x49BBC4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49BBC8 */    MOV.W           R1, #0x3E8; int
/* 0x49BBCC */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49BBD0 */    ADD             SP, SP, #0x18
/* 0x49BBD2 */    POP             {R4,R5,R7,PC}
/* 0x49BBD4 */    VLDR            S2, [R5,#0x20]
/* 0x49BBD8 */    VCMP.F32        S2, #0.0
/* 0x49BBDC */    VMRS            APSR_nzcv, FPSCR
/* 0x49BBE0 */    BEQ             loc_49BC18
/* 0x49BBE2 */    VMUL.F32        S2, S2, S2
/* 0x49BBE6 */    MOVW            R1, #0x387
/* 0x49BBEA */    VCMPE.F32       S0, S2
/* 0x49BBEE */    VMRS            APSR_nzcv, FPSCR
/* 0x49BBF2 */    IT GT
/* 0x49BBF4 */    MOVWGT          R1, #0x38A
/* 0x49BBF8 */    B               loc_49BC1C
/* 0x49BBFA */    MOVS            R0, #dword_34; this
/* 0x49BBFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49BC00 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x49BC04 */    MOVS            R2, #0
/* 0x49BC06 */    MOVS            R3, #1
/* 0x49BC08 */    STRD.W          R3, R2, [SP,#0x20+var_20]; bool
/* 0x49BC0C */    MOVS            R2, #0; int
/* 0x49BC0E */    MOVS            R3, #0; int
/* 0x49BC10 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x49BC14 */    ADD             SP, SP, #0x18
/* 0x49BC16 */    POP             {R4,R5,R7,PC}
/* 0x49BC18 */    MOVW            R1, #0x38A
/* 0x49BC1C */    MOV             R0, R5
/* 0x49BC1E */    MOV             R2, R4
/* 0x49BC20 */    BLX             j__ZNK22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId>::CreateSubTask(int,CPed *)
/* 0x49BC24 */    ADD             SP, SP, #0x18
/* 0x49BC26 */    POP             {R4,R5,R7,PC}
