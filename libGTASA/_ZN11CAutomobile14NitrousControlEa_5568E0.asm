; =========================================================================
; Full Function Name : _ZN11CAutomobile14NitrousControlEa
; Start Address       : 0x5568E0
; End Address         : 0x556AC0
; =========================================================================

/* 0x5568E0 */    PUSH            {R4-R7,LR}
/* 0x5568E2 */    ADD             R7, SP, #0xC
/* 0x5568E4 */    PUSH.W          {R11}
/* 0x5568E8 */    MOV             R4, R0
/* 0x5568EA */    MOV             R6, R1
/* 0x5568EC */    LDRB.W          R0, [R4,#0x3A]
/* 0x5568F0 */    CMP             R0, #7
/* 0x5568F2 */    BHI             loc_55695A
/* 0x5568F4 */    LDR.W           R0, [R4,#0x464]; this
/* 0x5568F8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5568FC */    CMP             R0, #1
/* 0x5568FE */    BNE             loc_55695A
/* 0x556900 */    LDR.W           R0, [R4,#0x464]; this
/* 0x556904 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x556908 */    MOV             R5, R0
/* 0x55690A */    CMP             R6, #1
/* 0x55690C */    BGE             loc_556960
/* 0x55690E */    CMP.W           R6, #0xFFFFFFFF
/* 0x556912 */    BLE.W           loc_556A1E
/* 0x556916 */    VMOV.F32        S0, #1.0
/* 0x55691A */    ADDW            R6, R4, #0x8B8
/* 0x55691E */    VLDR            S2, [R6]
/* 0x556922 */    VCMP.F32        S2, S0
/* 0x556926 */    VMRS            APSR_nzcv, FPSCR
/* 0x55692A */    BNE             loc_55699E
/* 0x55692C */    LDRSB.W         R0, [R4,#0x48E]
/* 0x556930 */    CMP             R0, #1
/* 0x556932 */    BLT             loc_55699E
/* 0x556934 */    LDRB.W          R1, [R4,#0x3A]
/* 0x556938 */    AND.W           R1, R1, #0xF8
/* 0x55693C */    CMP             R1, #0x18
/* 0x55693E */    BNE.W           loc_556A6E
/* 0x556942 */    MOV             R1, #0xB58637BD
/* 0x55694A */    STR             R1, [R6]
/* 0x55694C */    SXTB            R1, R0
/* 0x55694E */    CMP             R1, #0x64 ; 'd'
/* 0x556950 */    ITT LE
/* 0x556952 */    SUBLE           R0, #1
/* 0x556954 */    STRBLE.W        R0, [R4,#0x48E]
/* 0x556958 */    B               loc_556978
/* 0x55695A */    MOVS            R5, #0
/* 0x55695C */    CMP             R6, #1
/* 0x55695E */    BLT             loc_55690E
/* 0x556960 */    MOV.W           R0, #0x3F800000
/* 0x556964 */    STR.W           R0, [R4,#0x8B8]
/* 0x556968 */    LDR.W           R0, [R4,#0x390]
/* 0x55696C */    STRB.W          R6, [R4,#0x48E]
/* 0x556970 */    ORR.W           R0, R0, #0x80000
/* 0x556974 */    STR.W           R0, [R4,#0x390]
/* 0x556978 */    LDR.W           R0, [R4,#0x98C]; this
/* 0x55697C */    CBZ             R0, loc_556988
/* 0x55697E */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x556982 */    MOVS            R0, #0
/* 0x556984 */    STR.W           R0, [R4,#0x98C]
/* 0x556988 */    LDR.W           R0, [R4,#0x990]; this
/* 0x55698C */    CBZ             R0, loc_556998
/* 0x55698E */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x556992 */    MOVS            R0, #0
/* 0x556994 */    STR.W           R0, [R4,#0x990]
/* 0x556998 */    POP.W           {R11}
/* 0x55699C */    POP             {R4-R7,PC}
/* 0x55699E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5569AC)
/* 0x5569A0 */    VCMPE.F32       S2, #0.0
/* 0x5569A4 */    VLDR            S4, =0.001
/* 0x5569A8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5569AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5569AE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5569B0 */    VLDR            S6, [R0]
/* 0x5569B4 */    VMUL.F32        S4, S6, S4
/* 0x5569B8 */    BGE             loc_556A36
/* 0x5569BA */    VSUB.F32        S0, S2, S4
/* 0x5569BE */    VMOV.F32        S2, #-1.0
/* 0x5569C2 */    VSTR            S0, [R6]
/* 0x5569C6 */    VCMPE.F32       S0, S2
/* 0x5569CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5569CE */    BGE             loc_5569FA
/* 0x5569D0 */    MOV             R0, #0x358637BD
/* 0x5569D8 */    STR             R0, [R6]
/* 0x5569DA */    LDRB.W          R0, [R4,#0x48E]
/* 0x5569DE */    CBNZ            R0, loc_5569FA
/* 0x5569E0 */    LDR.W           R0, [R4,#0x390]
/* 0x5569E4 */    MOVS            R1, #0xF; int
/* 0x5569E6 */    BIC.W           R0, R0, #0x80000
/* 0x5569EA */    STR.W           R0, [R4,#0x390]
/* 0x5569EE */    MOV             R0, R4; this
/* 0x5569F0 */    BLX             j__ZN8CVehicle13RemoveUpgradeEi; CVehicle::RemoveUpgrade(int)
/* 0x5569F4 */    MOV.W           R0, #0x3F800000
/* 0x5569F8 */    STR             R0, [R6]
/* 0x5569FA */    ADD.W           R0, R4, #0x4A0
/* 0x5569FE */    VLDR            S0, [R0]
/* 0x556A02 */    VCMPE.F32       S0, #0.0
/* 0x556A06 */    VMRS            APSR_nzcv, FPSCR
/* 0x556A0A */    BLE             loc_556AAE
/* 0x556A0C */    VMOV.F32        S2, #0.5
/* 0x556A10 */    VABS.F32        S0, S0
/* 0x556A14 */    VMUL.F32        S0, S0, S2
/* 0x556A18 */    VADD.F32        S0, S0, S2
/* 0x556A1C */    B               loc_556A66
/* 0x556A1E */    MOV.W           R0, #0x3F800000
/* 0x556A22 */    MOVS            R1, #0
/* 0x556A24 */    STR.W           R0, [R4,#0x8B8]
/* 0x556A28 */    LDR.W           R0, [R4,#0x390]
/* 0x556A2C */    STRB.W          R1, [R4,#0x48E]
/* 0x556A30 */    BIC.W           R0, R0, #0x80000
/* 0x556A34 */    B               loc_556974
/* 0x556A36 */    ADD.W           R0, R4, #0x4A0
/* 0x556A3A */    VMOV.F32        S8, #0.25
/* 0x556A3E */    VLDR            S6, [R0]
/* 0x556A42 */    VSUB.F32        S6, S0, S6
/* 0x556A46 */    VMAX.F32        D3, D3, D4
/* 0x556A4A */    VMUL.F32        S4, S4, S6
/* 0x556A4E */    VADD.F32        S2, S2, S4
/* 0x556A52 */    VMOV.F32        S4, #0.5
/* 0x556A56 */    VMIN.F32        D1, D1, D0
/* 0x556A5A */    VSUB.F32        S0, S0, S2
/* 0x556A5E */    VSTR            S2, [R6]
/* 0x556A62 */    VMUL.F32        S0, S0, S4
/* 0x556A66 */    VMOV            R1, S0
/* 0x556A6A */    MOV             R0, R4
/* 0x556A6C */    B               loc_556AB4
/* 0x556A6E */    CMP             R5, #0
/* 0x556A70 */    BEQ.W           loc_556978
/* 0x556A74 */    MOV             R0, R5; this
/* 0x556A76 */    BLX             j__ZN4CPad13GetNitroFiredEv; CPad::GetNitroFired(void)
/* 0x556A7A */    CMP             R0, #0
/* 0x556A7C */    BEQ.W           loc_556978
/* 0x556A80 */    MOV             R0, R5; this
/* 0x556A82 */    MOVS            R1, #1; bool
/* 0x556A84 */    BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
/* 0x556A88 */    CMP             R0, #0
/* 0x556A8A */    BNE.W           loc_556978
/* 0x556A8E */    MOV             R0, R5; this
/* 0x556A90 */    MOVS            R1, #1; bool
/* 0x556A92 */    BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
/* 0x556A96 */    CMP             R0, #0
/* 0x556A98 */    BNE.W           loc_556978
/* 0x556A9C */    MOV             R0, R5; this
/* 0x556A9E */    BLX             j__ZN4CPad19GetLookBehindForCarEv; CPad::GetLookBehindForCar(void)
/* 0x556AA2 */    CMP             R0, #0
/* 0x556AA4 */    BNE.W           loc_556978
/* 0x556AA8 */    LDRB.W          R0, [R4,#0x48E]
/* 0x556AAC */    B               loc_556942
/* 0x556AAE */    MOV             R0, R4; this
/* 0x556AB0 */    MOV.W           R1, #0x3F000000; float
/* 0x556AB4 */    POP.W           {R11}
/* 0x556AB8 */    POP.W           {R4-R7,LR}
/* 0x556ABC */    B.W             _ZN11CAutomobile13DoNitroEffectEf; CAutomobile::DoNitroEffect(float)
