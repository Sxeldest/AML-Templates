; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack10ProcessPedEP4CPed
; Start Address       : 0x530D4C
; End Address         : 0x530F00
; =========================================================================

/* 0x530D4C */    PUSH            {R4-R7,LR}
/* 0x530D4E */    ADD             R7, SP, #0xC
/* 0x530D50 */    PUSH.W          {R11}
/* 0x530D54 */    VPUSH           {D8}
/* 0x530D58 */    MOV             R4, R0
/* 0x530D5A */    MOV             R5, R1
/* 0x530D5C */    LDRB            R1, [R4,#8]
/* 0x530D5E */    LDRB            R0, [R4,#0xC]
/* 0x530D60 */    CBZ             R1, loc_530D92
/* 0x530D62 */    CBZ             R0, loc_530D74
/* 0x530D64 */    MOV             R0, R5; this
/* 0x530D66 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x530D6A */    CMP             R0, #1
/* 0x530D6C */    ITT EQ
/* 0x530D6E */    MOVEQ           R0, R5; this
/* 0x530D70 */    BLXEQ           j__ZN4CPed31ReplaceWeaponWhenExitingVehicleEv; CPed::ReplaceWeaponWhenExitingVehicle(void)
/* 0x530D74 */    LDR             R0, [R4,#0x64]; this
/* 0x530D76 */    CBZ             R0, loc_530D80
/* 0x530D78 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x530D7C */    MOVS            R0, #0
/* 0x530D7E */    STR             R0, [R4,#0x64]
/* 0x530D80 */    LDR             R0, [R4,#0x68]; this
/* 0x530D82 */    CMP             R0, #0
/* 0x530D84 */    BEQ             loc_530E14
/* 0x530D86 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x530D8A */    MOVS            R0, #0
/* 0x530D8C */    STR             R0, [R4,#0x68]
/* 0x530D8E */    MOVS            R0, #1
/* 0x530D90 */    B               loc_530EF6
/* 0x530D92 */    CBNZ            R0, loc_530DAA
/* 0x530D94 */    MOV             R0, R5; this
/* 0x530D96 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x530D9A */    CMP             R0, #1
/* 0x530D9C */    BNE             loc_530DA6
/* 0x530D9E */    MOV             R0, R5; this
/* 0x530DA0 */    MOVS            R1, #1; int
/* 0x530DA2 */    BLX             j__ZN4CPed31RemoveWeaponWhenEnteringVehicleEi; CPed::RemoveWeaponWhenEnteringVehicle(int)
/* 0x530DA6 */    MOVS            R0, #1
/* 0x530DA8 */    STRB            R0, [R4,#0xC]
/* 0x530DAA */    LDR.W           R0, [R5,#0x490]
/* 0x530DAE */    MOV             R1, R5; CPed *
/* 0x530DB0 */    ORR.W           R0, R0, #0x100
/* 0x530DB4 */    STR.W           R0, [R5,#0x490]
/* 0x530DB8 */    MOV             R0, R4; this
/* 0x530DBA */    BLX             j__ZN18CTaskSimpleJetPack12ProcessAnimsEP4CPed; CTaskSimpleJetPack::ProcessAnims(CPed *)
/* 0x530DBE */    CMP             R0, #1
/* 0x530DC0 */    BNE.W           loc_530EF4
/* 0x530DC4 */    VMOV.F32        S16, #1.0
/* 0x530DC8 */    ADDW            R0, R5, #0x544
/* 0x530DCC */    VLDR            S0, [R0]
/* 0x530DD0 */    VCMPE.F32       S0, S16
/* 0x530DD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x530DD8 */    BGE             loc_530E18
/* 0x530DDA */    MOVS            R0, #0
/* 0x530DDC */    STR             R0, [R4,#0x14]
/* 0x530DDE */    STRH.W          R0, [R4,#0xD]
/* 0x530DE2 */    BLX             rand
/* 0x530DE6 */    VMOV.F32        S0, #-1.0
/* 0x530DEA */    TST.W           R0, #1
/* 0x530DEE */    IT NE
/* 0x530DF0 */    VMOVNE.F32      S0, S16
/* 0x530DF4 */    VLDR            S2, [R4,#0x10]
/* 0x530DF8 */    VADD.F32        S2, S2, S0
/* 0x530DFC */    VMOV.F32        S0, #3.0
/* 0x530E00 */    VSTR            S2, [R4,#0x10]
/* 0x530E04 */    VCMPE.F32       S2, S0
/* 0x530E08 */    VMRS            APSR_nzcv, FPSCR
/* 0x530E0C */    BLE             loc_530E2C
/* 0x530E0E */    VSTR            S0, [R4,#0x10]
/* 0x530E12 */    B               loc_530E3E
/* 0x530E14 */    MOVS            R0, #1
/* 0x530E16 */    B               loc_530EF6
/* 0x530E18 */    MOV             R0, R5; this
/* 0x530E1A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x530E1E */    CMP             R0, #1
/* 0x530E20 */    BNE             loc_530EC2
/* 0x530E22 */    MOV             R0, R4; this
/* 0x530E24 */    MOV             R1, R5; CPlayerPed *
/* 0x530E26 */    BLX             j__ZN18CTaskSimpleJetPack19ProcessControlInputEP10CPlayerPed; CTaskSimpleJetPack::ProcessControlInput(CPlayerPed *)
/* 0x530E2A */    B               loc_530EC2
/* 0x530E2C */    VMOV.F32        S0, #-3.0
/* 0x530E30 */    VCMPE.F32       S2, S0
/* 0x530E34 */    VMRS            APSR_nzcv, FPSCR
/* 0x530E38 */    IT LT
/* 0x530E3A */    VSTRLT          S0, [R4,#0x10]
/* 0x530E3E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x530E48)
/* 0x530E40 */    VLDR            S2, =1.5708
/* 0x530E44 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x530E46 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x530E48 */    VLDR            S0, [R0]
/* 0x530E4C */    VCVT.F32.U32    S0, S0
/* 0x530E50 */    VMUL.F32        S0, S0, S2
/* 0x530E54 */    VLDR            S2, =1000.0
/* 0x530E58 */    VDIV.F32        S0, S0, S2
/* 0x530E5C */    VMOV            R0, S0; x
/* 0x530E60 */    BLX             sinf
/* 0x530E64 */    MOV             R6, R0
/* 0x530E66 */    LDR             R0, =(_ZN18CTaskSimpleJetPack17JETPACK_TURN_RATEE_ptr - 0x530E6C)
/* 0x530E68 */    ADD             R0, PC; _ZN18CTaskSimpleJetPack17JETPACK_TURN_RATEE_ptr
/* 0x530E6A */    LDR             R0, [R0]; CTaskSimpleJetPack::JETPACK_TURN_RATE ...
/* 0x530E6C */    VLDR            S16, [R0]
/* 0x530E70 */    BLX             rand
/* 0x530E74 */    VMOV            S0, R0
/* 0x530E78 */    VLDR            S2, =4.6566e-10
/* 0x530E7C */    VMOV            S4, R6
/* 0x530E80 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x530E8E)
/* 0x530E82 */    VCVT.F32.S32    S0, S0
/* 0x530E86 */    ADD.W           R1, R5, #0x560
/* 0x530E8A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x530E8C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x530E8E */    VMUL.F32        S0, S0, S2
/* 0x530E92 */    VLDR            S2, =0.0
/* 0x530E96 */    VADD.F32        S0, S0, S2
/* 0x530E9A */    VMUL.F32        S2, S16, S4
/* 0x530E9E */    VMUL.F32        S0, S2, S0
/* 0x530EA2 */    VLDR            S2, [R0]
/* 0x530EA6 */    LDR.W           R0, [R5,#0x444]
/* 0x530EAA */    CMP             R0, #0
/* 0x530EAC */    VMUL.F32        S0, S2, S0
/* 0x530EB0 */    VLDR            S2, [R1]
/* 0x530EB4 */    VADD.F32        S0, S2, S0
/* 0x530EB8 */    VSTR            S0, [R1]
/* 0x530EBC */    ITT NE
/* 0x530EBE */    MOVNE           R1, #0
/* 0x530EC0 */    STRNE           R1, [R0,#0x14]
/* 0x530EC2 */    MOV             R0, R4; this
/* 0x530EC4 */    MOV             R1, R5; CPed *
/* 0x530EC6 */    BLX             j__ZN18CTaskSimpleJetPack13ProcessThrustEP4CPed; CTaskSimpleJetPack::ProcessThrust(CPed *)
/* 0x530ECA */    LDRSB.W         R0, [R4,#0xE]
/* 0x530ECE */    CMP             R0, #0
/* 0x530ED0 */    BGT             loc_530EE8
/* 0x530ED2 */    VLDR            S0, [R4,#0x10]
/* 0x530ED6 */    VLDR            S2, =0.1
/* 0x530EDA */    VABS.F32        S0, S0
/* 0x530EDE */    VCMPE.F32       S0, S2
/* 0x530EE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x530EE6 */    BLE             loc_530EF4
/* 0x530EE8 */    ADDW            R0, R5, #0x484
/* 0x530EEC */    LDR             R1, [R0]
/* 0x530EEE */    BIC.W           R1, R1, #1
/* 0x530EF2 */    STR             R1, [R0]
/* 0x530EF4 */    MOVS            R0, #0
/* 0x530EF6 */    VPOP            {D8}
/* 0x530EFA */    POP.W           {R11}
/* 0x530EFE */    POP             {R4-R7,PC}
