; =========================================================================
; Full Function Name : _ZN10CPlayerPed18HandlePlayerBreathEbf
; Start Address       : 0x4C5684
; End Address         : 0x4C5762
; =========================================================================

/* 0x4C5684 */    PUSH            {R4,R5,R7,LR}
/* 0x4C5686 */    ADD             R7, SP, #8
/* 0x4C5688 */    VPUSH           {D8-D9}
/* 0x4C568C */    SUB             SP, SP, #8
/* 0x4C568E */    MOV             R4, R0
/* 0x4C5690 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4C569A)
/* 0x4C5692 */    VMOV            S16, R2
/* 0x4C5696 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4C5698 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x4C569A */    LDRB.W          R0, [R0,#(byte_79683A - 0x7967F4)]
/* 0x4C569E */    CMP             R0, #0
/* 0x4C56A0 */    IT EQ
/* 0x4C56A2 */    CMPEQ           R1, #1
/* 0x4C56A4 */    BNE             loc_4C56F6
/* 0x4C56A6 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C56B0)
/* 0x4C56A8 */    ADDW            R5, R4, #0x444
/* 0x4C56AC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4C56AE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4C56B0 */    VLDR            S0, [R0]
/* 0x4C56B4 */    LDR.W           R0, [R4,#0x444]
/* 0x4C56B8 */    VMUL.F32        S0, S0, S16
/* 0x4C56BC */    VLDR            S2, [R0,#0x44]
/* 0x4C56C0 */    VCMPE.F32       S2, #0.0
/* 0x4C56C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C56C8 */    BLE             loc_4C56D2
/* 0x4C56CA */    LDRB.W          R1, [R4,#0x48A]
/* 0x4C56CE */    LSLS            R1, R1, #0x1B
/* 0x4C56D0 */    BMI             loc_4C5740
/* 0x4C56D2 */    VMOV.F32        S2, #3.0
/* 0x4C56D6 */    MOVS            R0, #0
/* 0x4C56D8 */    STR             R0, [SP,#0x20+var_1C]
/* 0x4C56DA */    MOVS            R0, #3
/* 0x4C56DC */    MOV             R1, R4
/* 0x4C56DE */    MOVS            R2, #0x35 ; '5'
/* 0x4C56E0 */    VMUL.F32        S0, S0, S2
/* 0x4C56E4 */    VCVT.S32.F32    S0, S0
/* 0x4C56E8 */    STR             R0, [SP,#0x20+var_20]
/* 0x4C56EA */    MOV             R0, R4
/* 0x4C56EC */    VMOV            R3, S0
/* 0x4C56F0 */    BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
/* 0x4C56F4 */    B               loc_4C5750
/* 0x4C56F6 */    MOV             R0, R4; this
/* 0x4C56F8 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4C56FC */    ADDW            R5, R4, #0x444
/* 0x4C5700 */    CMP             R0, #1
/* 0x4C5702 */    BNE             loc_4C5750
/* 0x4C5704 */    LDR             R0, [R5]
/* 0x4C5706 */    VLDR            S18, [R0,#0x44]
/* 0x4C570A */    MOVS            R0, #8
/* 0x4C570C */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x4C5710 */    VMOV            S0, R0
/* 0x4C5714 */    VCMPE.F32       S18, S0
/* 0x4C5718 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C571C */    BGE             loc_4C5750
/* 0x4C571E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C5728)
/* 0x4C5720 */    VADD.F32        S0, S16, S16
/* 0x4C5724 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4C5726 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4C5728 */    VLDR            S2, [R0]
/* 0x4C572C */    LDR             R0, [R5]
/* 0x4C572E */    VMUL.F32        S0, S0, S2
/* 0x4C5732 */    VLDR            S2, [R0,#0x44]
/* 0x4C5736 */    VADD.F32        S0, S0, S2
/* 0x4C573A */    VSTR            S0, [R0,#0x44]
/* 0x4C573E */    B               loc_4C5750
/* 0x4C5740 */    VSUB.F32        S0, S2, S0
/* 0x4C5744 */    VLDR            S4, =0.0
/* 0x4C5748 */    VMAX.F32        D0, D0, D2
/* 0x4C574C */    VSTR            S0, [R0,#0x44]
/* 0x4C5750 */    LDR             R0, [R5]
/* 0x4C5752 */    LDRH            R1, [R0,#0x34]
/* 0x4C5754 */    BIC.W           R1, R1, #0x80
/* 0x4C5758 */    STRH            R1, [R0,#0x34]
/* 0x4C575A */    ADD             SP, SP, #8
/* 0x4C575C */    VPOP            {D8-D9}
/* 0x4C5760 */    POP             {R4,R5,R7,PC}
