; =========================================================================
; Full Function Name : _ZN19CWidgetButtonSprint6UpdateEv
; Start Address       : 0x2B69F0
; End Address         : 0x2B6A4E
; =========================================================================

/* 0x2B69F0 */    PUSH            {R4,R5,R7,LR}
/* 0x2B69F2 */    ADD             R7, SP, #8
/* 0x2B69F4 */    MOV             R4, R0
/* 0x2B69F6 */    BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
/* 0x2B69FA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B69FE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2B6A02 */    CMP             R0, #0
/* 0x2B6A04 */    IT EQ
/* 0x2B6A06 */    POPEQ           {R4,R5,R7,PC}
/* 0x2B6A08 */    MOVS            R0, #7
/* 0x2B6A0A */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x2B6A0E */    MOV             R5, R0
/* 0x2B6A10 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B6A14 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2B6A18 */    LDR.W           R0, [R0,#0x444]
/* 0x2B6A1C */    VMOV            S2, R5
/* 0x2B6A20 */    VLDR            S0, =150.0
/* 0x2B6A24 */    VLDR            S4, [R0,#0x18]
/* 0x2B6A28 */    VADD.F32        S2, S2, S0
/* 0x2B6A2C */    VADD.F32        S0, S4, S0
/* 0x2B6A30 */    VLDR            S4, =0.0
/* 0x2B6A34 */    VDIV.F32        S0, S0, S2
/* 0x2B6A38 */    VMOV.F32        S2, #1.0
/* 0x2B6A3C */    VSUB.F32        S0, S2, S0
/* 0x2B6A40 */    VMIN.F32        D16, D0, D1
/* 0x2B6A44 */    VMAX.F32        D0, D16, D2
/* 0x2B6A48 */    VSTR            S0, [R4,#0x9C]
/* 0x2B6A4C */    POP             {R4,R5,R7,PC}
