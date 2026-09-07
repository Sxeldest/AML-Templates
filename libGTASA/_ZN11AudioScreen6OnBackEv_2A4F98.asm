; =========================================================================
; Full Function Name : _ZN11AudioScreen6OnBackEv
; Start Address       : 0x2A4F98
; End Address         : 0x2A4FF2
; =========================================================================

/* 0x2A4F98 */    PUSH            {R4,R6,R7,LR}
/* 0x2A4F9A */    ADD             R7, SP, #8
/* 0x2A4F9C */    LDR             R0, =(gMobileMenu_ptr - 0x2A4FA2)
/* 0x2A4F9E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A4FA0 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A4FA2 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A4FA4 */    CMP             R0, #2
/* 0x2A4FA6 */    BCC             loc_2A4FBE
/* 0x2A4FA8 */    LDR             R1, =(gMobileMenu_ptr - 0x2A4FAE)
/* 0x2A4FAA */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A4FAC */    LDR             R1, [R1]; gMobileMenu
/* 0x2A4FAE */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A4FB0 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2A4FB4 */    LDRD.W          R0, R1, [R1,#-8]
/* 0x2A4FB8 */    LDR             R2, [R0]
/* 0x2A4FBA */    LDR             R2, [R2,#0x14]
/* 0x2A4FBC */    BLX             R2
/* 0x2A4FBE */    LDR             R0, =(gMobileMenu_ptr - 0x2A4FC8)
/* 0x2A4FC0 */    MOVS            R1, #0; bool
/* 0x2A4FC2 */    MOVS            R2, #0; bool
/* 0x2A4FC4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A4FC6 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A4FC8 */    BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
/* 0x2A4FCC */    LDR             R0, =(AudioEngine_ptr - 0x2A4FD6)
/* 0x2A4FCE */    MOVS            R1, #0
/* 0x2A4FD0 */    MOVS            R2, #0
/* 0x2A4FD2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A4FD4 */    LDR             R4, [R0]; AudioEngine
/* 0x2A4FD6 */    MOV             R0, R4
/* 0x2A4FD8 */    BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x2A4FDC */    MOV             R0, R4; this
/* 0x2A4FDE */    MOVS            R1, #0x23 ; '#'; int
/* 0x2A4FE0 */    MOVS            R2, #0; float
/* 0x2A4FE2 */    MOV.W           R3, #0x3F800000; float
/* 0x2A4FE6 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A4FEA */    POP.W           {R4,R6,R7,LR}
/* 0x2A4FEE */    B.W             j_j__Z23Menu_ApplyAudioSettingsv; j_Menu_ApplyAudioSettings(void)
