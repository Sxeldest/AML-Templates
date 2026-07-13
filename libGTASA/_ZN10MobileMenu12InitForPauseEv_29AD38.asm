; =========================================================================
; Full Function Name : _ZN10MobileMenu12InitForPauseEv
; Start Address       : 0x29AD38
; End Address         : 0x29ADD8
; =========================================================================

/* 0x29AD38 */    PUSH            {R4,R5,R7,LR}
/* 0x29AD3A */    ADD             R7, SP, #8
/* 0x29AD3C */    MOV             R4, R0
/* 0x29AD3E */    LDR             R0, =(AudioEngine_ptr - 0x29AD48)
/* 0x29AD40 */    MOVS            R1, #0
/* 0x29AD42 */    MOVS            R2, #0; float
/* 0x29AD44 */    ADD             R0, PC; AudioEngine_ptr
/* 0x29AD46 */    STRB.W          R1, [R4,#0x55]
/* 0x29AD4A */    MOVS            R1, #0; int
/* 0x29AD4C */    MOV.W           R3, #0x3F800000; float
/* 0x29AD50 */    LDR             R5, [R0]; AudioEngine
/* 0x29AD52 */    MOV             R0, R5; this
/* 0x29AD54 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x29AD58 */    MOV             R0, R5; this
/* 0x29AD5A */    BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
/* 0x29AD5E */    BLX             j__Z21Menu_SwitchOnFromGamev; Menu_SwitchOnFromGame(void)
/* 0x29AD62 */    BLX             j__Z17Menu_MapInitPausev; Menu_MapInitPause(void)
/* 0x29AD66 */    MOV             R0, R4; this
/* 0x29AD68 */    BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
/* 0x29AD6C */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0x29AD6E */    BLX             _Znwj; operator new(uint)
/* 0x29AD72 */    MOVS            R1, #1; bool
/* 0x29AD74 */    MOVS            R2, #1; bool
/* 0x29AD76 */    MOV             R5, R0
/* 0x29AD78 */    BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
/* 0x29AD7C */    LDR             R0, =(_ZTV14MainMenuScreen_ptr - 0x29AD82)
/* 0x29AD7E */    ADD             R0, PC; _ZTV14MainMenuScreen_ptr
/* 0x29AD80 */    LDR             R0, [R0]; `vtable for'MainMenuScreen ...
/* 0x29AD82 */    ADDS            R0, #8
/* 0x29AD84 */    STR             R0, [R5]
/* 0x29AD86 */    MOV             R0, R5; this
/* 0x29AD88 */    BLX             j__ZN14MainMenuScreen11AddAllItemsEv; MainMenuScreen::AddAllItems(void)
/* 0x29AD8C */    LDR             R0, [R4,#0x2C]
/* 0x29AD8E */    CMP             R0, #0
/* 0x29AD90 */    ITT NE
/* 0x29AD92 */    MOVNE           R0, R4; this
/* 0x29AD94 */    BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29AD98 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x29ADA0)
/* 0x29AD9A */    STR             R5, [R4,#0x2C]
/* 0x29AD9C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x29AD9E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x29ADA0 */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x29ADA4 */    CMP             R0, #0
/* 0x29ADA6 */    IT EQ
/* 0x29ADA8 */    POPEQ           {R4,R5,R7,PC}
/* 0x29ADAA */    LDR             R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x29ADB0)
/* 0x29ADAC */    ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x29ADAE */    LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
/* 0x29ADB0 */    LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState
/* 0x29ADB2 */    SUBS            R1, #1
/* 0x29ADB4 */    CMP             R1, #2
/* 0x29ADB6 */    BCC             locret_29ADD6
/* 0x29ADB8 */    VLDR            S0, =0.66
/* 0x29ADBC */    VLDR            S2, [R0,#0x44]
/* 0x29ADC0 */    VCMPE.F32       S2, S0
/* 0x29ADC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x29ADC8 */    ITTTT GT
/* 0x29ADCA */    MOVGT           R0, #1
/* 0x29ADCC */    STRBGT.W        R0, [R4,#0x6D]
/* 0x29ADD0 */    MOVGT.W         R0, #0x3F800000
/* 0x29ADD4 */    STRGT           R0, [R5,#8]
/* 0x29ADD6 */    POP             {R4,R5,R7,PC}
