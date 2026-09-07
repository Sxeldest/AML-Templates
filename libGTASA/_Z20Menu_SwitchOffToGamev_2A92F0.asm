; =========================================================================
; Full Function Name : _Z20Menu_SwitchOffToGamev
; Start Address       : 0x2A92F0
; End Address         : 0x2A93AA
; =========================================================================

/* 0x2A92F0 */    LDR             R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A92F6)
/* 0x2A92F2 */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x2A92F4 */    LDR             R0, [R0]; CHID::m_pInstance ...
/* 0x2A92F6 */    LDR             R0, [R0]; CHID::m_pInstance
/* 0x2A92F8 */    CBZ             R0, loc_2A9304
/* 0x2A92FA */    LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x2A9302)
/* 0x2A92FC */    MOVS            R1, #1
/* 0x2A92FE */    ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
/* 0x2A9300 */    LDR             R0, [R0]; CHID::m_nDeadFrames ...
/* 0x2A9302 */    STR             R1, [R0]; CHID::m_nDeadFrames
/* 0x2A9304 */    PUSH            {R4,R5,R7,LR}
/* 0x2A9306 */    ADD             R7, SP, #8
/* 0x2A9308 */    LDR             R0, =(byte_6E03BC - 0x2A930E)
/* 0x2A930A */    ADD             R0, PC; byte_6E03BC
/* 0x2A930C */    LDRB            R0, [R0]; this
/* 0x2A930E */    CBNZ            R0, loc_2A931C
/* 0x2A9310 */    BLX             j__ZN15CTouchInterface9CreateAllEv; CTouchInterface::CreateAll(void)
/* 0x2A9314 */    LDR             R0, =(byte_6E03BC - 0x2A931C)
/* 0x2A9316 */    MOVS            R1, #1; int
/* 0x2A9318 */    ADD             R0, PC; byte_6E03BC
/* 0x2A931A */    STRB            R1, [R0]
/* 0x2A931C */    MOVS            R0, #0; this
/* 0x2A931E */    MOVS            R4, #0
/* 0x2A9320 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A9324 */    MOVS            R1, #0; bool
/* 0x2A9326 */    MOVS            R2, #1; bool
/* 0x2A9328 */    MOVS            R5, #1
/* 0x2A932A */    BLX             j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
/* 0x2A932E */    MOVS            R0, #0; this
/* 0x2A9330 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A9334 */    BLX             j__ZN4CPad20ClearKeyBoardHistoryEv; CPad::ClearKeyBoardHistory(void)
/* 0x2A9338 */    MOVS            R0, #0; this
/* 0x2A933A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A933E */    BLX             j__ZN4CPad17ClearMouseHistoryEv; CPad::ClearMouseHistory(void)
/* 0x2A9342 */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x2A9346 */    BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x2A934A */    BLX             j__Z13SaveTelemetryv; SaveTelemetry(void)
/* 0x2A934E */    MOVS            R0, #0; this
/* 0x2A9350 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A9354 */    STRB.W          R5, [R0,#0x113]
/* 0x2A9358 */    MOVS            R0, #0; this
/* 0x2A935A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A935E */    STR.W           R4, [R0,#0x134]
/* 0x2A9362 */    MOVS            R0, #(stderr+1); this
/* 0x2A9364 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A9368 */    LDR             R1, =(word_6E03BA - 0x2A9374)
/* 0x2A936A */    STR.W           R4, [R0,#0x134]
/* 0x2A936E */    MOVS            R0, #0; this
/* 0x2A9370 */    ADD             R1, PC; word_6E03BA ; int
/* 0x2A9372 */    LDRH            R4, [R1]
/* 0x2A9374 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A9378 */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2A9386)
/* 0x2A937A */    VMOV.F32        S2, #0.875
/* 0x2A937E */    STRH.W          R4, [R0,#0x110]
/* 0x2A9382 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A9384 */    VLDR            S4, =0.01
/* 0x2A9388 */    LDR             R0, =(_ZN9CRenderer15ms_lodDistScaleE_ptr - 0x2A9390)
/* 0x2A938A */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x2A938C */    ADD             R0, PC; _ZN9CRenderer15ms_lodDistScaleE_ptr
/* 0x2A938E */    VLDR            S0, [R1,#0x48]
/* 0x2A9392 */    LDR             R0, [R0]; CRenderer::ms_lodDistScale ...
/* 0x2A9394 */    VCVT.F32.S32    S0, S0
/* 0x2A9398 */    VMUL.F32        S0, S0, S2
/* 0x2A939C */    VMUL.F32        S0, S0, S4
/* 0x2A93A0 */    VADD.F32        S0, S0, S2
/* 0x2A93A4 */    VSTR            S0, [R0]
/* 0x2A93A8 */    POP             {R4,R5,R7,PC}
