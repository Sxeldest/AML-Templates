; =========================================================================
; Full Function Name : _ZN12CMenuManager33InitialiseChangedLanguageSettingsEb
; Start Address       : 0x42EAA4
; End Address         : 0x42EB7A
; =========================================================================

/* 0x42EAA4 */    PUSH            {R4,R5,R7,LR}
/* 0x42EAA6 */    ADD             R7, SP, #8
/* 0x42EAA8 */    SUB             SP, SP, #0x10
/* 0x42EAAA */    MOV             R5, R0
/* 0x42EAAC */    LDR             R0, =(__stack_chk_guard_ptr - 0x42EAB4)
/* 0x42EAAE */    MOV             R4, R1
/* 0x42EAB0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x42EAB2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x42EAB4 */    LDR             R0, [R0]
/* 0x42EAB6 */    STR             R0, [SP,#0x18+var_C]
/* 0x42EAB8 */    LDRB.W          R0, [R5,#0xB7]
/* 0x42EABC */    CMP             R0, #0
/* 0x42EABE */    BEQ             loc_42EB64
/* 0x42EAC0 */    MOVS            R0, #0; this
/* 0x42EAC2 */    STRB.W          R0, [R5,#0xB7]
/* 0x42EAC6 */    BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x42EACA */    LDR             R0, =(TheText_ptr - 0x42EAD2)
/* 0x42EACC */    ADD             R1, SP, #0x18+var_14; char *
/* 0x42EACE */    ADD             R0, PC; TheText_ptr
/* 0x42EAD0 */    LDR             R0, [R0]; TheText ; this
/* 0x42EAD2 */    BLX             j__ZN5CText26GetNameOfLoadedMissionTextEPc; CText::GetNameOfLoadedMissionText(char *)
/* 0x42EAD6 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x42EADC)
/* 0x42EAD8 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x42EADA */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x42EADC */    LDRB            R0, [R0]; CGame::bMissionPackGame
/* 0x42EADE */    CBZ             R0, loc_42EAE8
/* 0x42EAE0 */    LDR             R0, =(TheText_ptr - 0x42EAE8)
/* 0x42EAE2 */    MOVS            R1, #1
/* 0x42EAE4 */    ADD             R0, PC; TheText_ptr
/* 0x42EAE6 */    B               loc_42EAEE
/* 0x42EAE8 */    LDR             R0, =(TheText_ptr - 0x42EAF0)
/* 0x42EAEA */    MOVS            R1, #0; unsigned __int8
/* 0x42EAEC */    ADD             R0, PC; TheText_ptr
/* 0x42EAEE */    LDR             R0, [R0]; TheText ; this
/* 0x42EAF0 */    BLX             j__ZN5CText4LoadEh; CText::Load(uchar)
/* 0x42EAF4 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x42EAF8 */    CBZ             R0, loc_42EB06
/* 0x42EAFA */    LDR             R0, =(TheText_ptr - 0x42EB02)
/* 0x42EAFC */    ADD             R1, SP, #0x18+var_14; char *
/* 0x42EAFE */    ADD             R0, PC; TheText_ptr
/* 0x42EB00 */    LDR             R0, [R0]; TheText ; this
/* 0x42EB02 */    BLX             j__ZN5CText15LoadMissionTextEPc; CText::LoadMissionText(char *)
/* 0x42EB06 */    BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x42EB0A */    LDR             R0, [R5,#0x4C]
/* 0x42EB0C */    SUBS            R0, #1
/* 0x42EB0E */    CMP             R0, #2
/* 0x42EB10 */    BCC             def_42EB1A; jumptable 0042EB1A default case
/* 0x42EB12 */    LDRSB.W         R0, [R5,#0x48]; this
/* 0x42EB16 */    CMP             R0, #6; switch 7 cases
/* 0x42EB18 */    BHI             def_42EB1A; jumptable 0042EB1A default case
/* 0x42EB1A */    TBB.W           [PC,R0]; switch jump
/* 0x42EB1E */    DCB 4; jump table for switch statement
/* 0x42EB1F */    DCB 7
/* 0x42EB20 */    DCB 4
/* 0x42EB21 */    DCB 4
/* 0x42EB22 */    DCB 4
/* 0x42EB23 */    DCB 0xA
/* 0x42EB24 */    DCB 0xD
/* 0x42EB25 */    ALIGN 2
/* 0x42EB26 */    BLX             j__ZN13CLocalisation13SetNormalGameEv; jumptable 0042EB1A cases 0,2-4
/* 0x42EB2A */    B               def_42EB1A; jumptable 0042EB1A default case
/* 0x42EB2C */    BLX             j__ZN13CLocalisation13SetFrenchGameEv; jumptable 0042EB1A case 1
/* 0x42EB30 */    B               def_42EB1A; jumptable 0042EB1A default case
/* 0x42EB32 */    BLX             j__ZN5CFont17AddRussianTextureEv; jumptable 0042EB1A case 5
/* 0x42EB36 */    B               def_42EB1A; jumptable 0042EB1A default case
/* 0x42EB38 */    BLX             j__ZN5CFont18AddJapaneseTextureEv; jumptable 0042EB1A case 6
/* 0x42EB3C */    LDRB.W          R0, [R5,#0x48]; jumptable 0042EB1A default case
/* 0x42EB40 */    SUBS            R0, #5
/* 0x42EB42 */    UXTB            R0, R0; this
/* 0x42EB44 */    CMP             R0, #3
/* 0x42EB46 */    IT CS
/* 0x42EB48 */    BLXCS           j__ZN5CFont12AddEFIGSFontEv; CFont::AddEFIGSFont(void)
/* 0x42EB4C */    LDR             R0, [R5,#0x4C]; this
/* 0x42EB4E */    CMP             R0, #1
/* 0x42EB50 */    IT EQ
/* 0x42EB52 */    BLXEQ           j__ZN13CLocalisation13SetFrenchGameEv; CLocalisation::SetFrenchGame(void)
/* 0x42EB56 */    CMP             R4, #1
/* 0x42EB58 */    BNE             loc_42EB64
/* 0x42EB5A */    LDR             R0, =(ControlsManager_ptr - 0x42EB60)
/* 0x42EB5C */    ADD             R0, PC; ControlsManager_ptr
/* 0x42EB5E */    LDR             R0, [R0]; ControlsManager ; this
/* 0x42EB60 */    BLX             j__ZN24CControllerConfigManager14ReinitControlsEv; CControllerConfigManager::ReinitControls(void)
/* 0x42EB64 */    LDR             R0, =(__stack_chk_guard_ptr - 0x42EB6C)
/* 0x42EB66 */    LDR             R1, [SP,#0x18+var_C]
/* 0x42EB68 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x42EB6A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x42EB6C */    LDR             R0, [R0]
/* 0x42EB6E */    SUBS            R0, R0, R1
/* 0x42EB70 */    ITT EQ
/* 0x42EB72 */    ADDEQ           SP, SP, #0x10
/* 0x42EB74 */    POPEQ           {R4,R5,R7,PC}
/* 0x42EB76 */    BLX             __stack_chk_fail
