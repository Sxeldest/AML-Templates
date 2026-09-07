; =========================================================================
; Full Function Name : _ZN20CWidgetMissionTimers6UpdateEv
; Start Address       : 0x2BBFF4
; End Address         : 0x2BC0C0
; =========================================================================

/* 0x2BBFF4 */    PUSH            {R4,R5,R7,LR}
/* 0x2BBFF6 */    ADD             R7, SP, #8
/* 0x2BBFF8 */    SUB             SP, SP, #0x18
/* 0x2BBFFA */    MOV             R4, R0
/* 0x2BBFFC */    LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x2BC002)
/* 0x2BBFFE */    ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
/* 0x2BC000 */    LDR             R0, [R0]; CHud::bDrawingVitalStats ...
/* 0x2BC002 */    LDRB            R0, [R0]; CHud::bDrawingVitalStats
/* 0x2BC004 */    CMP             R0, #0
/* 0x2BC006 */    ITTT NE
/* 0x2BC008 */    MOVNE           R0, R4; this
/* 0x2BC00A */    MOVNE           R1, #0; bool
/* 0x2BC00C */    BLXNE           j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2BC010 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2BC016)
/* 0x2BC012 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2BC014 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2BC016 */    LDR.W           R5, [R0,#(dword_6F3938 - 0x6F3794)]
/* 0x2BC01A */    CBZ             R5, loc_2BC040
/* 0x2BC01C */    MOV             R0, R5; this
/* 0x2BC01E */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2BC022 */    CMP             R0, #1
/* 0x2BC024 */    BNE             loc_2BC040
/* 0x2BC026 */    VLDR            S0, [R5,#0x20]
/* 0x2BC02A */    VLDR            S2, [R4,#0x28]
/* 0x2BC02E */    VCMPE.F32       S2, S0
/* 0x2BC032 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BC036 */    BLE             loc_2BC040
/* 0x2BC038 */    MOV             R0, R4; this
/* 0x2BC03A */    MOVS            R1, #0; bool
/* 0x2BC03C */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2BC040 */    MOVS            R0, #0
/* 0x2BC042 */    ADD             R1, SP, #0x20+var_C
/* 0x2BC044 */    STRD.W          R0, R0, [SP,#0x20+var_10]
/* 0x2BC048 */    ADD             R2, SP, #0x20+var_10
/* 0x2BC04A */    STRD.W          R0, R0, [SP,#0x20+var_18]
/* 0x2BC04E */    ADD             R0, SP, #0x20+var_18
/* 0x2BC050 */    ADD             R3, SP, #0x20+var_14
/* 0x2BC052 */    STR             R0, [SP,#0x20+var_20]
/* 0x2BC054 */    MOVS            R0, #0x7C ; '|'
/* 0x2BC056 */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x2BC05A */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2BC060)
/* 0x2BC05C */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x2BC05E */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x2BC060 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x2BC062 */    CBZ             R0, loc_2BC0A2
/* 0x2BC064 */    ADD.W           R5, R0, #8
/* 0x2BC068 */    ADR             R1, aGymls; "gymls"
/* 0x2BC06A */    MOV             R0, R5; char *
/* 0x2BC06C */    BLX             strcasecmp
/* 0x2BC070 */    CBZ             R0, loc_2BC086
/* 0x2BC072 */    ADR             R1, aGymbike; "gymbike"
/* 0x2BC074 */    MOV             R0, R5; char *
/* 0x2BC076 */    BLX             strcasecmp
/* 0x2BC07A */    CBZ             R0, loc_2BC086
/* 0x2BC07C */    ADR             R1, aGymdumb; "gymdumb"
/* 0x2BC07E */    MOV             R0, R5; char *
/* 0x2BC080 */    BLX             strcasecmp
/* 0x2BC084 */    CBNZ            R0, loc_2BC0A2
/* 0x2BC086 */    VMOV.F32        S0, #10.0
/* 0x2BC08A */    VLDR            S2, [SP,#0x20+var_14]
/* 0x2BC08E */    VADD.F32        S2, S2, S0
/* 0x2BC092 */    VSTR            S2, [SP,#0x20+var_C]
/* 0x2BC096 */    VLDR            S2, [SP,#0x20+var_18]
/* 0x2BC09A */    VADD.F32        S0, S2, S0
/* 0x2BC09E */    VSTR            S0, [SP,#0x20+var_10]
/* 0x2BC0A2 */    ADD             R3, SP, #0x20+var_18
/* 0x2BC0A4 */    LDR             R2, [SP,#0x20+var_C]
/* 0x2BC0A6 */    LDM             R3, {R0,R1,R3}
/* 0x2BC0A8 */    STRD.W          R2, R3, [R4,#0xC]
/* 0x2BC0AC */    STRD.W          R1, R0, [R4,#0x14]
/* 0x2BC0B0 */    MOV             R0, R4; this
/* 0x2BC0B2 */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2BC0B6 */    MOV             R0, R4; this
/* 0x2BC0B8 */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2BC0BC */    ADD             SP, SP, #0x18
/* 0x2BC0BE */    POP             {R4,R5,R7,PC}
