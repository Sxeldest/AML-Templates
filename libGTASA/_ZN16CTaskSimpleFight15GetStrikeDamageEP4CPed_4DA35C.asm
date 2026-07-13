; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight15GetStrikeDamageEP4CPed
; Start Address       : 0x4DA35C
; End Address         : 0x4DA3EA
; =========================================================================

/* 0x4DA35C */    PUSH            {R4,R6,R7,LR}
/* 0x4DA35E */    ADD             R7, SP, #8
/* 0x4DA360 */    VPUSH           {D8}
/* 0x4DA364 */    MOV             R4, R1
/* 0x4DA366 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA370)
/* 0x4DA368 */    LDRSB.W         R2, [R0,#0x24]
/* 0x4DA36C */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DA36E */    LDRSB.W         R0, [R0,#0x25]
/* 0x4DA372 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4DA374 */    ADD.W           R2, R2, R2,LSL#4
/* 0x4DA378 */    ADD.W           R1, R1, R2,LSL#3
/* 0x4DA37C */    ADD             R0, R1
/* 0x4DA37E */    MOV             R1, #0xFFFFFE35
/* 0x4DA382 */    LDRB            R0, [R0,R1]
/* 0x4DA384 */    VMOV            S0, R0
/* 0x4DA388 */    MOV             R0, R4; this
/* 0x4DA38A */    VCVT.F32.U32    S16, S0
/* 0x4DA38E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DA392 */    CMP             R0, #1
/* 0x4DA394 */    BNE             loc_4DA3AE
/* 0x4DA396 */    LDR.W           R0, [R4,#0x444]
/* 0x4DA39A */    LDRB.W          R0, [R0,#0x34]
/* 0x4DA39E */    LSLS            R0, R0, #0x1E
/* 0x4DA3A0 */    BMI             loc_4DA3CE
/* 0x4DA3A2 */    MOVS            R0, #4
/* 0x4DA3A4 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x4DA3A8 */    VMOV            S0, R0
/* 0x4DA3AC */    B               loc_4DA3DC
/* 0x4DA3AE */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4DA3B2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DA3B6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4DA3BA */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DA3BE */    CBZ             R0, loc_4DA3D4
/* 0x4DA3C0 */    CMP             R0, #1
/* 0x4DA3C2 */    ITT EQ
/* 0x4DA3C4 */    VMOVEQ.F32      S0, #1.5
/* 0x4DA3C8 */    VMULEQ.F32      S16, S16, S0
/* 0x4DA3CC */    B               loc_4DA3E0
/* 0x4DA3CE */    VLDR            S16, =50.0
/* 0x4DA3D2 */    B               loc_4DA3E0
/* 0x4DA3D4 */    LDR.W           R0, [R4,#0x5A0]
/* 0x4DA3D8 */    VLDR            S0, [R0,#0x28]
/* 0x4DA3DC */    VMUL.F32        S16, S0, S16
/* 0x4DA3E0 */    VMOV            R0, S16
/* 0x4DA3E4 */    VPOP            {D8}
/* 0x4DA3E8 */    POP             {R4,R6,R7,PC}
