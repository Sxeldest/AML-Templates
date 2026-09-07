; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE18CreateFirstSubTaskEP4CPed
; Start Address       : 0x49AAC0
; End Address         : 0x49ABC4
; =========================================================================

/* 0x49AAC0 */    PUSH            {R4,R5,R7,LR}
/* 0x49AAC2 */    ADD             R7, SP, #8
/* 0x49AAC4 */    SUB             SP, SP, #0x18
/* 0x49AAC6 */    MOV             R5, R0
/* 0x49AAC8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49AAD2)
/* 0x49AACA */    MOV             R4, R1
/* 0x49AACC */    MOVS            R2, #1
/* 0x49AACE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49AAD0 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49AAD2 */    LDRD.W          R0, R3, [R5,#0x10]
/* 0x49AAD6 */    LDR             R1, [R1]; unsigned int
/* 0x49AAD8 */    STRB.W          R2, [R5,#0x30]
/* 0x49AADC */    STRD.W          R1, R3, [R5,#0x28]
/* 0x49AAE0 */    ADDS            R3, R0, #1
/* 0x49AAE2 */    ITT NE
/* 0x49AAE4 */    STRBNE.W        R2, [R5,#0x3C]
/* 0x49AAE8 */    STRDNE.W        R1, R0, [R5,#0x34]
/* 0x49AAEC */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49AAEE */    CBZ             R2, loc_49AB5E
/* 0x49AAF0 */    LDRB.W          R0, [R4,#0x485]
/* 0x49AAF4 */    LSLS            R0, R0, #0x1F
/* 0x49AAF6 */    ITT NE
/* 0x49AAF8 */    LDRNE.W         R0, [R4,#0x590]
/* 0x49AAFC */    CMPNE           R0, #0
/* 0x49AAFE */    BNE             loc_49AB96
/* 0x49AB00 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49AB04 */    ADD             R3, SP, #0x20+var_18; CVector *
/* 0x49AB06 */    MOV             R1, R4; CPed *
/* 0x49AB08 */    BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49AB0C */    LDR             R0, [R4,#0x14]
/* 0x49AB0E */    VLDR            D16, [SP,#0x20+var_18]
/* 0x49AB12 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x49AB16 */    CMP             R0, #0
/* 0x49AB18 */    IT EQ
/* 0x49AB1A */    ADDEQ           R1, R4, #4
/* 0x49AB1C */    VLDR            S2, [R5,#0x18]
/* 0x49AB20 */    VLDR            D17, [R1]
/* 0x49AB24 */    VSUB.F32        D16, D17, D16
/* 0x49AB28 */    VLDR            S4, =0.0
/* 0x49AB2C */    VMUL.F32        S2, S2, S2
/* 0x49AB30 */    VMUL.F32        D0, D16, D16
/* 0x49AB34 */    VADD.F32        S0, S0, S1
/* 0x49AB38 */    VADD.F32        S0, S0, S4
/* 0x49AB3C */    VCMPE.F32       S0, S2
/* 0x49AB40 */    VMRS            APSR_nzcv, FPSCR
/* 0x49AB44 */    BGE             loc_49AB70
/* 0x49AB46 */    LDRB.W          R0, [R5,#0x48]
/* 0x49AB4A */    MOVS            R1, #1
/* 0x49AB4C */    ORR.W           R0, R0, #4
/* 0x49AB50 */    STRB.W          R0, [R5,#0x48]
/* 0x49AB54 */    MOV             R0, R4
/* 0x49AB56 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x49AB5A */    MOVS            R1, #0xF4
/* 0x49AB5C */    B               loc_49ABB8
/* 0x49AB5E */    MOVS            R0, #dword_1C; this
/* 0x49AB60 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49AB64 */    MOV.W           R1, #0x3E8; int
/* 0x49AB68 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49AB6C */    ADD             SP, SP, #0x18
/* 0x49AB6E */    POP             {R4,R5,R7,PC}
/* 0x49AB70 */    VLDR            S2, [R5,#0x20]
/* 0x49AB74 */    VCMP.F32        S2, #0.0
/* 0x49AB78 */    VMRS            APSR_nzcv, FPSCR
/* 0x49AB7C */    BEQ             loc_49ABB4
/* 0x49AB7E */    VMUL.F32        S2, S2, S2
/* 0x49AB82 */    MOVW            R1, #0x387
/* 0x49AB86 */    VCMPE.F32       S0, S2
/* 0x49AB8A */    VMRS            APSR_nzcv, FPSCR
/* 0x49AB8E */    IT GT
/* 0x49AB90 */    MOVWGT          R1, #0x38A
/* 0x49AB94 */    B               loc_49ABB8
/* 0x49AB96 */    MOVS            R0, #dword_34; this
/* 0x49AB98 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49AB9C */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x49ABA0 */    MOVS            R2, #0
/* 0x49ABA2 */    MOVS            R3, #1
/* 0x49ABA4 */    STRD.W          R3, R2, [SP,#0x20+var_20]; bool
/* 0x49ABA8 */    MOVS            R2, #0; int
/* 0x49ABAA */    MOVS            R3, #0; int
/* 0x49ABAC */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x49ABB0 */    ADD             SP, SP, #0x18
/* 0x49ABB2 */    POP             {R4,R5,R7,PC}
/* 0x49ABB4 */    MOVW            R1, #0x38A
/* 0x49ABB8 */    MOV             R0, R5
/* 0x49ABBA */    MOV             R2, R4
/* 0x49ABBC */    BLX             j__ZNK22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorEntitySurface>::CreateSubTask(int,CPed *)
/* 0x49ABC0 */    ADD             SP, SP, #0x18
/* 0x49ABC2 */    POP             {R4,R5,R7,PC}
