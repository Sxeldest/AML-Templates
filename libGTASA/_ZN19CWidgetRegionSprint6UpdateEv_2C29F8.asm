; =========================================================================
; Full Function Name : _ZN19CWidgetRegionSprint6UpdateEv
; Start Address       : 0x2C29F8
; End Address         : 0x2C2B6A
; =========================================================================

/* 0x2C29F8 */    PUSH            {R4,R5,R7,LR}
/* 0x2C29FA */    ADD             R7, SP, #8
/* 0x2C29FC */    SUB             SP, SP, #0x10
/* 0x2C29FE */    MOV             R4, R0
/* 0x2C2A00 */    BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
/* 0x2C2A04 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C2A08 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C2A0C */    LDR.W           R0, [R0,#0x440]; this
/* 0x2C2A10 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x2C2A14 */    ADD.W           R1, R4, #0xA0; CSprite2d *
/* 0x2C2A18 */    CBZ             R0, loc_2C2A1E
/* 0x2C2A1A */    ADR             R2, aHudSwim_1; "hud_swim"
/* 0x2C2A1C */    B               loc_2C2A22
/* 0x2C2A1E */    LDR             R2, =(aChoppaSprint+7 - 0x2C2A24); "sprint"
/* 0x2C2A20 */    ADD             R2, PC; char *
/* 0x2C2A22 */    MOV             R0, R4; this
/* 0x2C2A24 */    MOVS            R3, #0; bool
/* 0x2C2A26 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C2A2A */    LDR             R0, [R4,#0x78]; this
/* 0x2C2A2C */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C2A30 */    CMP             R0, #0
/* 0x2C2A32 */    BEQ             loc_2C2AE2
/* 0x2C2A34 */    LDRB.W          R0, [R4,#0x90]
/* 0x2C2A38 */    CMP             R0, #0
/* 0x2C2A3A */    BEQ             loc_2C2AE8
/* 0x2C2A3C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C2A40 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C2A44 */    CMP             R0, #0
/* 0x2C2A46 */    BEQ.W           loc_2C2B64
/* 0x2C2A4A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C2A4E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C2A52 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x2C2A56 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x2C2A5A */    CBNZ            R0, loc_2C2A70
/* 0x2C2A5C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C2A60 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C2A64 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x2C2A68 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x2C2A6C */    CMP             R0, #0
/* 0x2C2A6E */    BEQ             loc_2C2B64
/* 0x2C2A70 */    MOVS            R0, #0
/* 0x2C2A72 */    STRD.W          R0, R0, [SP,#0x18+var_14]
/* 0x2C2A76 */    MOV             R0, #0x3DCCCCCD
/* 0x2C2A7E */    STR             R0, [SP,#0x18+var_C]
/* 0x2C2A80 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C2A84 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C2A88 */    ADD             R1, SP, #0x18+var_14
/* 0x2C2A8A */    MOVS            R2, #5
/* 0x2C2A8C */    MOVS            R3, #0
/* 0x2C2A8E */    BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
/* 0x2C2A92 */    LDR             R0, =(mod_Buoyancy_ptr - 0x2C2A9C)
/* 0x2C2A94 */    VLDR            S0, [SP,#0x18+var_C]
/* 0x2C2A98 */    ADD             R0, PC; mod_Buoyancy_ptr
/* 0x2C2A9A */    LDR             R0, [R0]; mod_Buoyancy
/* 0x2C2A9C */    VLDR            S2, [R0,#0x64]
/* 0x2C2AA0 */    VCMPE.F32       S0, S2
/* 0x2C2AA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C2AA8 */    BLT             loc_2C2B26
/* 0x2C2AAA */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C2AB4)
/* 0x2C2AAC */    VLDR            S0, [R4,#0x1C]
/* 0x2C2AB0 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C2AB2 */    VLDR            S2, [R4,#0x94]
/* 0x2C2AB6 */    VCVT.F64.F32    D16, S0
/* 0x2C2ABA */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2C2ABC */    VLDR            D17, [R0]
/* 0x2C2AC0 */    VMUL.F64        D16, D17, D16
/* 0x2C2AC4 */    VLDR            D17, =0.389999986
/* 0x2C2AC8 */    VMUL.F64        D16, D16, D17
/* 0x2C2ACC */    VCVT.F64.S32    D17, S2
/* 0x2C2AD0 */    VADD.F64        D16, D16, D17
/* 0x2C2AD4 */    VCVT.F32.F64    S0, D16
/* 0x2C2AD8 */    VLDR            S2, =100.0
/* 0x2C2ADC */    VMIN.F32        D0, D0, D1
/* 0x2C2AE0 */    B               loc_2C2B1E
/* 0x2C2AE2 */    MOVS            R0, #0
/* 0x2C2AE4 */    STRB.W          R0, [R4,#0x90]
/* 0x2C2AE8 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C2AEE)
/* 0x2C2AEA */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C2AEC */    VLDR            S0, [R4,#0x1C]
/* 0x2C2AF0 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2C2AF2 */    VCVT.F64.F32    D16, S0
/* 0x2C2AF6 */    VLDR            D17, [R0]
/* 0x2C2AFA */    VLDR            S2, [R4,#0x94]
/* 0x2C2AFE */    VMUL.F64        D16, D17, D16
/* 0x2C2B02 */    VLDR            D17, =-0.689999998
/* 0x2C2B06 */    VMUL.F64        D16, D16, D17
/* 0x2C2B0A */    VCVT.F64.S32    D17, S2
/* 0x2C2B0E */    VADD.F64        D16, D17, D16
/* 0x2C2B12 */    VCVT.F32.F64    S0, D16
/* 0x2C2B16 */    VLDR            S2, =0.0
/* 0x2C2B1A */    VMAX.F32        D0, D0, D1
/* 0x2C2B1E */    VCVT.S32.F32    S0, S0
/* 0x2C2B22 */    VSTR            S0, [R4,#0x94]
/* 0x2C2B26 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C2B2A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C2B2E */    CBZ             R0, loc_2C2B60
/* 0x2C2B30 */    MOVS            R0, #7
/* 0x2C2B32 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x2C2B36 */    MOV             R5, R0
/* 0x2C2B38 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C2B3C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C2B40 */    LDR.W           R0, [R0,#0x444]
/* 0x2C2B44 */    VMOV            S2, R5
/* 0x2C2B48 */    VLDR            S0, =150.0
/* 0x2C2B4C */    VLDR            S4, [R0,#0x18]
/* 0x2C2B50 */    VADD.F32        S2, S2, S0
/* 0x2C2B54 */    VADD.F32        S0, S4, S0
/* 0x2C2B58 */    VDIV.F32        S0, S0, S2
/* 0x2C2B5C */    VSTR            S0, [R4,#0x98]
/* 0x2C2B60 */    ADD             SP, SP, #0x10
/* 0x2C2B62 */    POP             {R4,R5,R7,PC}
/* 0x2C2B64 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C2B6A)
/* 0x2C2B66 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C2B68 */    B               loc_2C2AEC
