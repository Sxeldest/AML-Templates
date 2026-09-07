; =========================================================================
; Full Function Name : _ZN10LoadScreen19LoadScreenSelection4LoadEv
; Start Address       : 0x2A78D0
; End Address         : 0x2A79EC
; =========================================================================

/* 0x2A78D0 */    PUSH            {R4,R5,R7,LR}
/* 0x2A78D2 */    ADD             R7, SP, #8
/* 0x2A78D4 */    LDR             R0, [R0,#8]; int
/* 0x2A78D6 */    BLX             j__Z13Menu_LoadSloti; Menu_LoadSlot(int)
/* 0x2A78DA */    CMP             R0, #1
/* 0x2A78DC */    BNE             loc_2A7954
/* 0x2A78DE */    MOVS            R0, #1; bool
/* 0x2A78E0 */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x2A78E4 */    CMP             R0, #1
/* 0x2A78E6 */    BNE             loc_2A78F0
/* 0x2A78E8 */    MOVS            R0, #0; bool
/* 0x2A78EA */    MOVS            R1, #0x1E; int
/* 0x2A78EC */    BLX             j__Z19Menu_DrawLoadScreenbi; Menu_DrawLoadScreen(bool,int)
/* 0x2A78F0 */    LDR             R0, =(gMobileMenu_ptr - 0x2A78F6)
/* 0x2A78F2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A78F4 */    LDR             R4, [R0]; gMobileMenu
/* 0x2A78F6 */    MOV             R0, R4; this
/* 0x2A78F8 */    BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
/* 0x2A78FC */    LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x2A78FE */    MOVS            R0, #0
/* 0x2A7900 */    STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
/* 0x2A7902 */    CMP             R1, #0
/* 0x2A7904 */    STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
/* 0x2A7908 */    BEQ             loc_2A792E
/* 0x2A790A */    LDR             R0, =(gMobileMenu_ptr - 0x2A7910)
/* 0x2A790C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A790E */    LDR             R4, [R0]; gMobileMenu
/* 0x2A7910 */    LDR             R0, =(gMobileMenu_ptr - 0x2A7916)
/* 0x2A7912 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A7914 */    LDR             R5, [R0]; gMobileMenu
/* 0x2A7916 */    LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
/* 0x2A7918 */    SUBS            R1, #1
/* 0x2A791A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2A791E */    STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x2A7920 */    CBZ             R0, loc_2A792A
/* 0x2A7922 */    LDR             R1, [R0]
/* 0x2A7924 */    LDR             R1, [R1,#4]
/* 0x2A7926 */    BLX             R1
/* 0x2A7928 */    LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
/* 0x2A792A */    CMP             R1, #0
/* 0x2A792C */    BNE             loc_2A7916
/* 0x2A792E */    BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
/* 0x2A7932 */    MOVS            R0, #1; bool
/* 0x2A7934 */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x2A7938 */    CMP             R0, #1
/* 0x2A793A */    BNE             loc_2A7946
/* 0x2A793C */    LDR             R0, =(skipFrame_ptr - 0x2A7944)
/* 0x2A793E */    MOVS            R1, #2
/* 0x2A7940 */    ADD             R0, PC; skipFrame_ptr
/* 0x2A7942 */    LDR             R0, [R0]; skipFrame
/* 0x2A7944 */    STR             R1, [R0]
/* 0x2A7946 */    LDR             R0, =(gMobileMenu_ptr - 0x2A794E)
/* 0x2A7948 */    MOVS            R1, #0
/* 0x2A794A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A794C */    LDR             R0, [R0]; gMobileMenu
/* 0x2A794E */    STRB.W          R1, [R0,#(word_6E00C0 - 0x6E006C)]
/* 0x2A7952 */    POP             {R4,R5,R7,PC}
/* 0x2A7954 */    MOVS            R0, #0x50 ; 'P'; unsigned int
/* 0x2A7956 */    BLX             _Znwj; operator new(uint)
/* 0x2A795A */    LDR             R1, =(aFetLg_0 - 0x2A7964); "FET_LG"
/* 0x2A795C */    MOVS            R2, #1; bool
/* 0x2A795E */    MOV             R4, R0
/* 0x2A7960 */    ADD             R1, PC; "FET_LG"
/* 0x2A7962 */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x2A7966 */    LDR             R0, =(_ZTV8OkScreen_ptr - 0x2A7970)
/* 0x2A7968 */    MOVS            R5, #0
/* 0x2A796A */    LDR             R1, =(_ZN10LoadScreen19LoadScreenSelection10LoadFailedEPv_ptr - 0x2A7974)
/* 0x2A796C */    ADD             R0, PC; _ZTV8OkScreen_ptr
/* 0x2A796E */    LDR             R2, =(aFesLce - 0x2A7978); "FES_LCE"
/* 0x2A7970 */    ADD             R1, PC; _ZN10LoadScreen19LoadScreenSelection10LoadFailedEPv_ptr
/* 0x2A7972 */    LDR             R0, [R0]; `vtable for'OkScreen ...
/* 0x2A7974 */    ADD             R2, PC; "FES_LCE"
/* 0x2A7976 */    LDR             R1, [R1]; LoadScreen::LoadScreenSelection::LoadFailed(void *)
/* 0x2A7978 */    ADDS            R0, #8
/* 0x2A797A */    STR             R2, [R4,#0x44]
/* 0x2A797C */    STRD.W          R1, R5, [R4,#0x48]
/* 0x2A7980 */    STR             R0, [R4]
/* 0x2A7982 */    MOVS            R0, #0x10; unsigned int
/* 0x2A7984 */    BLX             _Znwj; operator new(uint)
/* 0x2A7988 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A798A */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A7992)
/* 0x2A798C */    LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x2A7996)
/* 0x2A798E */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A7990 */    LDR             R3, =(aFemOk - 0x2A799A); "FEM_OK"
/* 0x2A7992 */    ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
/* 0x2A7994 */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A7996 */    ADD             R3, PC; "FEM_OK"
/* 0x2A7998 */    LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
/* 0x2A799A */    ADDS            R0, #8
/* 0x2A799C */    STRD.W          R0, R3, [R1]
/* 0x2A79A0 */    MOV             R0, R4; this
/* 0x2A79A2 */    STRD.W          R2, R5, [R1,#8]
/* 0x2A79A6 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A79AA */    LDR             R0, =(gMobileMenu_ptr - 0x2A79B0)
/* 0x2A79AC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A79AE */    LDR             R0, [R0]; gMobileMenu
/* 0x2A79B0 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A79B2 */    CMP             R0, #0
/* 0x2A79B4 */    BEQ             loc_2A79CE
/* 0x2A79B6 */    LDR             R1, =(gMobileMenu_ptr - 0x2A79BE)
/* 0x2A79B8 */    LDR             R2, [R4]
/* 0x2A79BA */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A79BC */    LDR             R1, [R1]; gMobileMenu
/* 0x2A79BE */    LDR             R2, [R2,#0x14]
/* 0x2A79C0 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A79C2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A79C6 */    LDR.W           R1, [R0,#-4]
/* 0x2A79CA */    MOV             R0, R4
/* 0x2A79CC */    BLX             R2
/* 0x2A79CE */    LDR             R0, =(gMobileMenu_ptr - 0x2A79D4)
/* 0x2A79D0 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A79D2 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A79D4 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A79D6 */    CBZ             R0, loc_2A79E2
/* 0x2A79D8 */    LDR             R0, =(gMobileMenu_ptr - 0x2A79DE)
/* 0x2A79DA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A79DC */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A79DE */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x2A79E2 */    LDR             R0, =(gMobileMenu_ptr - 0x2A79E8)
/* 0x2A79E4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A79E6 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A79E8 */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A79EA */    POP             {R4,R5,R7,PC}
