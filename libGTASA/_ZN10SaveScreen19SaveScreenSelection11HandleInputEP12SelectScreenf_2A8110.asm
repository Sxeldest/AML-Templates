; =========================================================================
; Full Function Name : _ZN10SaveScreen19SaveScreenSelection11HandleInputEP12SelectScreenf
; Start Address       : 0x2A8110
; End Address         : 0x2A825A
; =========================================================================

/* 0x2A8110 */    PUSH            {R4-R7,LR}
/* 0x2A8112 */    ADD             R7, SP, #0xC
/* 0x2A8114 */    PUSH.W          {R11}
/* 0x2A8118 */    MOV             R4, R0
/* 0x2A811A */    MOVS            R0, #0x40 ; '@'
/* 0x2A811C */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2A8120 */    CMP             R0, #1
/* 0x2A8122 */    BNE             loc_2A812C
/* 0x2A8124 */    MOVS            R0, #0x40 ; '@'
/* 0x2A8126 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2A812A */    CBNZ            R0, loc_2A8148
/* 0x2A812C */    LDR             R0, =(lastDevice_ptr - 0x2A8134)
/* 0x2A812E */    LDR             R1, =(gMobileMenu_ptr - 0x2A8136)
/* 0x2A8130 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A8132 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A8134 */    LDR             R0, [R0]; lastDevice
/* 0x2A8136 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A8138 */    LDR             R0, [R0]
/* 0x2A813A */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A813E */    LDR.W           R0, [R0,#0x90]
/* 0x2A8142 */    CMP             R0, #0
/* 0x2A8144 */    BNE.W           loc_2A8254
/* 0x2A8148 */    LDR             R0, [R4,#8]
/* 0x2A814A */    ORR.W           R0, R0, #1
/* 0x2A814E */    CMP             R0, #7
/* 0x2A8150 */    BNE             loc_2A8164
/* 0x2A8152 */    LDR             R0, =(UseCloudSaves_ptr - 0x2A8158)
/* 0x2A8154 */    ADD             R0, PC; UseCloudSaves_ptr
/* 0x2A8156 */    LDR             R0, [R0]; UseCloudSaves
/* 0x2A8158 */    LDRB            R0, [R0]
/* 0x2A815A */    CBZ             R0, loc_2A8164
/* 0x2A815C */    BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
/* 0x2A8160 */    CMP             R0, #1
/* 0x2A8162 */    BNE             loc_2A8254
/* 0x2A8164 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2A8168 */    CBNZ            R0, loc_2A817C
/* 0x2A816A */    LDR             R0, =(AudioEngine_ptr - 0x2A8178)
/* 0x2A816C */    MOVS            R1, #1; int
/* 0x2A816E */    MOVS            R2, #0; float
/* 0x2A8170 */    MOV.W           R3, #0x3F800000; float
/* 0x2A8174 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A8176 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A8178 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A817C */    LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A8184)
/* 0x2A817E */    LDR             R1, [R4,#8]
/* 0x2A8180 */    ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x2A8182 */    LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
/* 0x2A8184 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2A8188 */    CBZ             R0, loc_2A8198
/* 0x2A818A */    MOV             R0, R4; this
/* 0x2A818C */    POP.W           {R11}
/* 0x2A8190 */    POP.W           {R4-R7,LR}
/* 0x2A8194 */    B.W             j_j__ZN10SaveScreen19SaveScreenSelection4SaveEv; j_SaveScreen::SaveScreenSelection::Save(void)
/* 0x2A8198 */    MOVS            R0, #0x54 ; 'T'; unsigned int
/* 0x2A819A */    BLX             _Znwj; operator new(uint)
/* 0x2A819E */    LDR             R1, =(aFetSg_0 - 0x2A81A8); "FET_SG"
/* 0x2A81A0 */    MOVS            R2, #1; bool
/* 0x2A81A2 */    MOV             R5, R0
/* 0x2A81A4 */    ADD             R1, PC; "FET_SG"
/* 0x2A81A6 */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x2A81AA */    LDR             R0, =(_ZTV11YesNoScreen_ptr - 0x2A81B4)
/* 0x2A81AC */    ADR             R2, aFeszQo; "FESZ_QO"
/* 0x2A81AE */    LDR             R1, =(_ZN10SaveScreen19SaveScreenSelection11ConfirmSaveEPv_ptr - 0x2A81B8)
/* 0x2A81B0 */    ADD             R0, PC; _ZTV11YesNoScreen_ptr
/* 0x2A81B2 */    STR             R2, [R5,#0x44]
/* 0x2A81B4 */    ADD             R1, PC; _ZN10SaveScreen19SaveScreenSelection11ConfirmSaveEPv_ptr
/* 0x2A81B6 */    STR             R4, [R5,#0x4C]
/* 0x2A81B8 */    LDR             R0, [R0]; `vtable for'YesNoScreen ...
/* 0x2A81BA */    MOVS            R4, #0
/* 0x2A81BC */    LDR             R1, [R1]; SaveScreen::SaveScreenSelection::ConfirmSave(void *)
/* 0x2A81BE */    STR             R4, [R5,#0x50]
/* 0x2A81C0 */    ADDS            R0, #8
/* 0x2A81C2 */    STR             R1, [R5,#0x48]
/* 0x2A81C4 */    STR             R0, [R5]
/* 0x2A81C6 */    BLX             j__Z19CachePlayerControlsv; CachePlayerControls(void)
/* 0x2A81CA */    MOVS            R0, #0x10; unsigned int
/* 0x2A81CC */    BLX             _Znwj; operator new(uint)
/* 0x2A81D0 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A81D2 */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A81DA)
/* 0x2A81D4 */    LDR             R2, =(_ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr - 0x2A81DE)
/* 0x2A81D6 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A81D8 */    LDR             R3, =(aFemNo - 0x2A81E2); "FEM_NO"
/* 0x2A81DA */    ADD             R2, PC; _ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr
/* 0x2A81DC */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A81DE */    ADD             R3, PC; "FEM_NO"
/* 0x2A81E0 */    LDR             R2, [R2]; YesNoScreen::NoFunc(SelectScreen *,int)
/* 0x2A81E2 */    ADD.W           R6, R0, #8
/* 0x2A81E6 */    MOV             R0, R5; this
/* 0x2A81E8 */    STRD.W          R6, R3, [R1]
/* 0x2A81EC */    STRD.W          R2, R4, [R1,#8]
/* 0x2A81F0 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A81F4 */    MOVS            R0, #0x10; unsigned int
/* 0x2A81F6 */    BLX             _Znwj; operator new(uint)
/* 0x2A81FA */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A81FC */    LDR             R0, =(_ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr - 0x2A8204)
/* 0x2A81FE */    LDR             R2, =(aFemYes - 0x2A8206); "FEM_YES"
/* 0x2A8200 */    ADD             R0, PC; _ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr
/* 0x2A8202 */    ADD             R2, PC; "FEM_YES"
/* 0x2A8204 */    LDR             R0, [R0]; YesNoScreen::YesFunc(SelectScreen *,int)
/* 0x2A8206 */    STRD.W          R6, R2, [R1]
/* 0x2A820A */    STRD.W          R0, R4, [R1,#8]
/* 0x2A820E */    MOV             R0, R5; this
/* 0x2A8210 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A8214 */    LDR             R0, =(gMobileMenu_ptr - 0x2A821A)
/* 0x2A8216 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8218 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A821A */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A821C */    CMP             R0, #0
/* 0x2A821E */    BEQ             loc_2A8238
/* 0x2A8220 */    LDR             R1, =(gMobileMenu_ptr - 0x2A8228)
/* 0x2A8222 */    LDR             R2, [R5]
/* 0x2A8224 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A8226 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A8228 */    LDR             R2, [R2,#0x14]
/* 0x2A822A */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A822C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A8230 */    LDR.W           R1, [R0,#-4]
/* 0x2A8234 */    MOV             R0, R5
/* 0x2A8236 */    BLX             R2
/* 0x2A8238 */    LDR             R0, =(gMobileMenu_ptr - 0x2A823E)
/* 0x2A823A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A823C */    LDR             R0, [R0]; gMobileMenu
/* 0x2A823E */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A8240 */    CBZ             R0, loc_2A824C
/* 0x2A8242 */    LDR             R0, =(gMobileMenu_ptr - 0x2A8248)
/* 0x2A8244 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8246 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A8248 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x2A824C */    LDR             R0, =(gMobileMenu_ptr - 0x2A8252)
/* 0x2A824E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8250 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A8252 */    STR             R5, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A8254 */    POP.W           {R11}
/* 0x2A8258 */    POP             {R4-R7,PC}
