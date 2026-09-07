; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarGetIn10ProcessPedEP4CPed
; Start Address       : 0x501D20
; End Address         : 0x501E1A
; =========================================================================

/* 0x501D20 */    PUSH            {R4,R5,R7,LR}
/* 0x501D22 */    ADD             R7, SP, #8
/* 0x501D24 */    MOV             R4, R0
/* 0x501D26 */    MOV             R5, R1
/* 0x501D28 */    LDR             R0, [R4,#0x18]
/* 0x501D2A */    CBZ             R0, loc_501D76
/* 0x501D2C */    LDRB            R1, [R4,#8]
/* 0x501D2E */    CBZ             R1, loc_501D7A
/* 0x501D30 */    MOV             R0, R5; this
/* 0x501D32 */    MOVS            R1, #0; int
/* 0x501D34 */    BLX             j__ZN4CPed31RemoveWeaponWhenEnteringVehicleEi; CPed::RemoveWeaponWhenEnteringVehicle(int)
/* 0x501D38 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x501D3E)
/* 0x501D3A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x501D3C */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x501D3E */    LDRB.W          R0, [R0,#(byte_796830 - 0x7967F4)]
/* 0x501D42 */    CBZ             R0, loc_501D76
/* 0x501D44 */    MOV             R0, R5; this
/* 0x501D46 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x501D4A */    CMP             R0, #1
/* 0x501D4C */    BNE             loc_501D76
/* 0x501D4E */    LDR             R0, [R4,#0x18]
/* 0x501D50 */    CBZ             R0, loc_501D76
/* 0x501D52 */    LDR             R1, [R0,#0x44]
/* 0x501D54 */    ORR.W           R1, R1, #0x800000
/* 0x501D58 */    STR             R1, [R0,#0x44]
/* 0x501D5A */    LDR             R0, [R4,#0x18]
/* 0x501D5C */    LDR             R1, [R0,#0x44]
/* 0x501D5E */    ORR.W           R1, R1, #0x40000
/* 0x501D62 */    STR             R1, [R0,#0x44]
/* 0x501D64 */    LDR             R0, [R4,#0x18]
/* 0x501D66 */    LDR.W           R1, [R0,#0x42C]
/* 0x501D6A */    BIC.W           R1, R1, #0x200000
/* 0x501D6E */    STR.W           R1, [R0,#0x42C]
/* 0x501D72 */    MOVS            R0, #1
/* 0x501D74 */    POP             {R4,R5,R7,PC}
/* 0x501D76 */    MOVS            R0, #1
/* 0x501D78 */    POP             {R4,R5,R7,PC}
/* 0x501D7A */    LDR             R1, [R4,#0xC]
/* 0x501D7C */    CBNZ            R1, loc_501D88
/* 0x501D7E */    MOV             R0, R4; this
/* 0x501D80 */    MOV             R1, R5; CPed *
/* 0x501D82 */    BLX             j__ZN19CTaskSimpleCarGetIn9StartAnimEPK4CPed; CTaskSimpleCarGetIn::StartAnim(CPed const*)
/* 0x501D86 */    LDR             R0, [R4,#0x18]
/* 0x501D88 */    LDR.W           R1, [R0,#0x5A4]
/* 0x501D8C */    CMP             R1, #0xA
/* 0x501D8E */    BNE             loc_501E16
/* 0x501D90 */    LDR             R1, [R4,#0xC]
/* 0x501D92 */    CMP             R1, #0
/* 0x501D94 */    ITT NE
/* 0x501D96 */    LDRBNE.W        R2, [R1,#0x2E]
/* 0x501D9A */    MOVSNE.W        R2, R2,LSL#31
/* 0x501D9E */    BEQ             loc_501E16
/* 0x501DA0 */    LDRSH.W         R2, [R1,#0x2C]
/* 0x501DA4 */    SUBW            R2, R2, #0x167
/* 0x501DA8 */    CMP             R2, #3
/* 0x501DAA */    BHI             loc_501E16
/* 0x501DAC */    LDR             R2, =(BMX_PUSHOFF_START_FRAME_ptr - 0x501DB6)
/* 0x501DAE */    VMOV.F32        S0, #30.0
/* 0x501DB2 */    ADD             R2, PC; BMX_PUSHOFF_START_FRAME_ptr
/* 0x501DB4 */    LDR             R2, [R2]; BMX_PUSHOFF_START_FRAME
/* 0x501DB6 */    VLDR            S2, [R2]
/* 0x501DBA */    VDIV.F32        S0, S2, S0
/* 0x501DBE */    VLDR            S2, [R1,#0x20]
/* 0x501DC2 */    VCMPE.F32       S2, S0
/* 0x501DC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x501DCA */    BLE             loc_501E16
/* 0x501DCC */    LDR             R1, =(BMX_PUSHOFF_FORCE_MULT_ptr - 0x501DD4)
/* 0x501DCE */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x501DDA)
/* 0x501DD0 */    ADD             R1, PC; BMX_PUSHOFF_FORCE_MULT_ptr
/* 0x501DD2 */    VLDR            S0, [R0,#0x90]
/* 0x501DD6 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x501DD8 */    LDR             R1, [R1]; BMX_PUSHOFF_FORCE_MULT
/* 0x501DDA */    VLDR            S2, [R1]
/* 0x501DDE */    LDR             R1, [R2]; CTimer::ms_fTimeStep ...
/* 0x501DE0 */    VMUL.F32        S0, S2, S0
/* 0x501DE4 */    VLDR            S2, [R1]
/* 0x501DE8 */    LDR             R1, [R0,#0x14]
/* 0x501DEA */    VLDR            S4, [R1,#0x14]
/* 0x501DEE */    VMUL.F32        S0, S0, S2
/* 0x501DF2 */    VLDR            S2, [R1,#0x10]
/* 0x501DF6 */    VLDR            S6, [R1,#0x18]
/* 0x501DFA */    VMUL.F32        S2, S0, S2
/* 0x501DFE */    VMUL.F32        S4, S0, S4
/* 0x501E02 */    VMUL.F32        S0, S0, S6
/* 0x501E06 */    VMOV            R1, S2
/* 0x501E0A */    VMOV            R2, S4
/* 0x501E0E */    VMOV            R3, S0
/* 0x501E12 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x501E16 */    MOVS            R0, #0
/* 0x501E18 */    POP             {R4,R5,R7,PC}
