; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo6UpdateEv
; Start Address       : 0x2BCB20
; End Address         : 0x2BCC20
; =========================================================================

/* 0x2BCB20 */    PUSH            {R4,R6,R7,LR}
/* 0x2BCB22 */    ADD             R7, SP, #8
/* 0x2BCB24 */    MOV             R4, R0
/* 0x2BCB26 */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2BCB2A */    MOV             R0, R4; this
/* 0x2BCB2C */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2BCB30 */    LDR             R0, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x2BCB3A)
/* 0x2BCB32 */    VLDR            D17, =1.9
/* 0x2BCB36 */    ADD             R0, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x2BCB38 */    VLDR            S6, [R4,#0x20]
/* 0x2BCB3C */    VLDR            S2, [R4,#0x28]
/* 0x2BCB40 */    LDR             R0, [R0]; CDraw::ms_fAspectRatio ...
/* 0x2BCB42 */    VSUB.F32        S8, S2, S6
/* 0x2BCB46 */    VLDR            S0, [R4,#0x2C]
/* 0x2BCB4A */    VLDR            S4, [R0]
/* 0x2BCB4E */    ADR             R0, dword_2BCC2C
/* 0x2BCB50 */    VCVT.F64.F32    D16, S4
/* 0x2BCB54 */    VCMPE.F64       D16, D17
/* 0x2BCB58 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BCB5C */    VMOV.F32        S4, #1.0
/* 0x2BCB60 */    VABS.F32        S8, S8
/* 0x2BCB64 */    IT GT
/* 0x2BCB66 */    ADDGT           R0, #4
/* 0x2BCB68 */    VLDR            S10, [R0]
/* 0x2BCB6C */    LDR.W           R0, [R4,#0x88]; this
/* 0x2BCB70 */    VSUB.F32        S4, S4, S10
/* 0x2BCB74 */    VMUL.F32        S10, S10, S8
/* 0x2BCB78 */    CMP             R0, #0
/* 0x2BCB7A */    VMUL.F32        S8, S8, S4
/* 0x2BCB7E */    VADD.F32        S4, S0, S10
/* 0x2BCB82 */    VADD.F32        S6, S6, S8
/* 0x2BCB86 */    VSTR            S6, [R4,#0x98]
/* 0x2BCB8A */    VSTR            S4, [R4,#0x9C]
/* 0x2BCB8E */    VSTR            S2, [R4,#0xA0]
/* 0x2BCB92 */    VSTR            S0, [R4,#0xA4]
/* 0x2BCB96 */    BEQ             loc_2BCBFA
/* 0x2BCB98 */    VSUB.F32        S8, S2, S6
/* 0x2BCB9C */    VADD.F32        S2, S6, S2
/* 0x2BCBA0 */    VMOV.F32        S10, #0.5
/* 0x2BCBA4 */    VADD.F32        S0, S4, S0
/* 0x2BCBA8 */    VLDR            S4, =0.52
/* 0x2BCBAC */    VABS.F32        S6, S8
/* 0x2BCBB0 */    VMUL.F32        S2, S2, S10
/* 0x2BCBB4 */    VMUL.F32        S0, S0, S10
/* 0x2BCBB8 */    VMUL.F32        S4, S6, S4
/* 0x2BCBBC */    VADD.F32        S6, S2, S4
/* 0x2BCBC0 */    VADD.F32        S8, S4, S0
/* 0x2BCBC4 */    VSUB.F32        S2, S2, S4
/* 0x2BCBC8 */    VSUB.F32        S0, S0, S4
/* 0x2BCBCC */    VSTR            S2, [R0,#0xC]
/* 0x2BCBD0 */    VSTR            S8, [R0,#0x10]
/* 0x2BCBD4 */    VSTR            S6, [R0,#0x14]
/* 0x2BCBD8 */    VSTR            S0, [R0,#0x18]
/* 0x2BCBDC */    VLDR            S0, [R4,#0x44]
/* 0x2BCBE0 */    VCMPE.F32       S0, S10
/* 0x2BCBE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BCBE8 */    BGE             loc_2BCBF2
/* 0x2BCBEA */    BLX             j__ZN4CHID27Use360ClassicVitalStatsHackEv; CHID::Use360ClassicVitalStatsHack(void)
/* 0x2BCBEE */    CMP             R0, #1
/* 0x2BCBF0 */    BNE             loc_2BCBFA
/* 0x2BCBF2 */    LDR.W           R0, [R4,#0x88]
/* 0x2BCBF6 */    MOVS            R1, #0
/* 0x2BCBF8 */    STR             R1, [R0,#0x1C]
/* 0x2BCBFA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2BCC06)
/* 0x2BCBFC */    MOVS            R1, #0
/* 0x2BCBFE */    STRB.W          R1, [R4,#0xB4]
/* 0x2BCC02 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2BCC04 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2BCC06 */    LDR.W           R0, [R0,#(dword_6F3A64 - 0x6F3794)]; this
/* 0x2BCC0A */    CMP             R0, #0
/* 0x2BCC0C */    IT EQ
/* 0x2BCC0E */    POPEQ           {R4,R6,R7,PC}
/* 0x2BCC10 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2BCC14 */    CMP             R0, #1
/* 0x2BCC16 */    ITT EQ
/* 0x2BCC18 */    MOVEQ           R0, #1
/* 0x2BCC1A */    STRBEQ.W        R0, [R4,#0xB4]
/* 0x2BCC1E */    POP             {R4,R6,R7,PC}
