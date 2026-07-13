; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE18CreateFirstSubTaskEP4CPed
; Start Address       : 0x49DC0C
; End Address         : 0x49DD10
; =========================================================================

/* 0x49DC0C */    PUSH            {R4,R5,R7,LR}
/* 0x49DC0E */    ADD             R7, SP, #8
/* 0x49DC10 */    SUB             SP, SP, #0x18
/* 0x49DC12 */    MOV             R5, R0
/* 0x49DC14 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49DC1E)
/* 0x49DC16 */    MOV             R4, R1
/* 0x49DC18 */    MOVS            R2, #1
/* 0x49DC1A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49DC1C */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49DC1E */    LDRD.W          R0, R3, [R5,#0x10]
/* 0x49DC22 */    LDR             R1, [R1]; unsigned int
/* 0x49DC24 */    STRB.W          R2, [R5,#0x30]
/* 0x49DC28 */    STRD.W          R1, R3, [R5,#0x28]
/* 0x49DC2C */    ADDS            R3, R0, #1
/* 0x49DC2E */    ITT NE
/* 0x49DC30 */    STRBNE.W        R2, [R5,#0x3C]
/* 0x49DC34 */    STRDNE.W        R1, R0, [R5,#0x34]
/* 0x49DC38 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49DC3A */    CBZ             R2, loc_49DCAA
/* 0x49DC3C */    LDRB.W          R0, [R4,#0x485]
/* 0x49DC40 */    LSLS            R0, R0, #0x1F
/* 0x49DC42 */    ITT NE
/* 0x49DC44 */    LDRNE.W         R0, [R4,#0x590]
/* 0x49DC48 */    CMPNE           R0, #0
/* 0x49DC4A */    BNE             loc_49DCE2
/* 0x49DC4C */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49DC50 */    ADD             R3, SP, #0x20+var_18; CVector *
/* 0x49DC52 */    MOV             R1, R4; CPed *
/* 0x49DC54 */    BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49DC58 */    LDR             R0, [R4,#0x14]
/* 0x49DC5A */    VLDR            D16, [SP,#0x20+var_18]
/* 0x49DC5E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x49DC62 */    CMP             R0, #0
/* 0x49DC64 */    IT EQ
/* 0x49DC66 */    ADDEQ           R1, R4, #4
/* 0x49DC68 */    VLDR            S2, [R5,#0x18]
/* 0x49DC6C */    VLDR            D17, [R1]
/* 0x49DC70 */    VSUB.F32        D16, D17, D16
/* 0x49DC74 */    VLDR            S4, =0.0
/* 0x49DC78 */    VMUL.F32        S2, S2, S2
/* 0x49DC7C */    VMUL.F32        D0, D16, D16
/* 0x49DC80 */    VADD.F32        S0, S0, S1
/* 0x49DC84 */    VADD.F32        S0, S0, S4
/* 0x49DC88 */    VCMPE.F32       S0, S2
/* 0x49DC8C */    VMRS            APSR_nzcv, FPSCR
/* 0x49DC90 */    BGE             loc_49DCBC
/* 0x49DC92 */    LDRB.W          R0, [R5,#0x54]
/* 0x49DC96 */    MOVS            R1, #1
/* 0x49DC98 */    ORR.W           R0, R0, #4
/* 0x49DC9C */    STRB.W          R0, [R5,#0x54]
/* 0x49DCA0 */    MOV             R0, R4
/* 0x49DCA2 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x49DCA6 */    MOVS            R1, #0xF4
/* 0x49DCA8 */    B               loc_49DD04
/* 0x49DCAA */    MOVS            R0, #dword_1C; this
/* 0x49DCAC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49DCB0 */    MOV.W           R1, #0x3E8; int
/* 0x49DCB4 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49DCB8 */    ADD             SP, SP, #0x18
/* 0x49DCBA */    POP             {R4,R5,R7,PC}
/* 0x49DCBC */    VLDR            S2, [R5,#0x20]
/* 0x49DCC0 */    VCMP.F32        S2, #0.0
/* 0x49DCC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x49DCC8 */    BEQ             loc_49DD00
/* 0x49DCCA */    VMUL.F32        S2, S2, S2
/* 0x49DCCE */    MOVW            R1, #0x387
/* 0x49DCD2 */    VCMPE.F32       S0, S2
/* 0x49DCD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x49DCDA */    IT GT
/* 0x49DCDC */    MOVWGT          R1, #0x38A
/* 0x49DCE0 */    B               loc_49DD04
/* 0x49DCE2 */    MOVS            R0, #dword_34; this
/* 0x49DCE4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49DCE8 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x49DCEC */    MOVS            R2, #0
/* 0x49DCEE */    MOVS            R3, #1
/* 0x49DCF0 */    STRD.W          R3, R2, [SP,#0x20+var_20]; bool
/* 0x49DCF4 */    MOVS            R2, #0; int
/* 0x49DCF6 */    MOVS            R3, #0; int
/* 0x49DCF8 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x49DCFC */    ADD             SP, SP, #0x18
/* 0x49DCFE */    POP             {R4,R5,R7,PC}
/* 0x49DD00 */    MOVW            R1, #0x38A
/* 0x49DD04 */    MOV             R0, R5
/* 0x49DD06 */    MOV             R2, R4
/* 0x49DD08 */    BLX             j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos>::CreateSubTask(int,CPed *)
/* 0x49DD0C */    ADD             SP, SP, #0x18
/* 0x49DD0E */    POP             {R4,R5,R7,PC}
