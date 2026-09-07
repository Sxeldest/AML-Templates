; =========================================================================
; Full Function Name : _ZN14MainMenuScreen8OnResumeEv
; Start Address       : 0x29D918
; End Address         : 0x29DA00
; =========================================================================

/* 0x29D918 */    PUSH            {R4,R5,R7,LR}
/* 0x29D91A */    ADD             R7, SP, #8
/* 0x29D91C */    MOVS            R0, #1
/* 0x29D91E */    MOVS            R1, #1
/* 0x29D920 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x29D924 */    MOVS            R0, #1; bool
/* 0x29D926 */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29D92A */    CBNZ            R0, loc_29D99C
/* 0x29D92C */    LDR             R0, =(lastSaveForResume_ptr - 0x29D934)
/* 0x29D92E */    MOVS            R1, #1; int
/* 0x29D930 */    ADD             R0, PC; lastSaveForResume_ptr
/* 0x29D932 */    LDR             R0, [R0]; lastSaveForResume
/* 0x29D934 */    LDR             R0, [R0]; this
/* 0x29D936 */    BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
/* 0x29D93A */    CMP             R0, #1
/* 0x29D93C */    BNE             loc_29D99C
/* 0x29D93E */    LDR             R0, =(lastSaveForResume_ptr - 0x29D944)
/* 0x29D940 */    ADD             R0, PC; lastSaveForResume_ptr
/* 0x29D942 */    LDR             R0, [R0]; lastSaveForResume
/* 0x29D944 */    LDR             R0, [R0]; int
/* 0x29D946 */    BLX             j__Z13Menu_LoadSloti; Menu_LoadSlot(int)
/* 0x29D94A */    LDR             R0, =(gMobileMenu_ptr - 0x29D950)
/* 0x29D94C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D94E */    LDR             R4, [R0]; gMobileMenu
/* 0x29D950 */    MOV             R0, R4; this
/* 0x29D952 */    BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
/* 0x29D956 */    LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x29D958 */    MOVS            R0, #0
/* 0x29D95A */    STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
/* 0x29D95C */    CMP             R1, #0
/* 0x29D95E */    STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
/* 0x29D962 */    BEQ             loc_29D988
/* 0x29D964 */    LDR             R0, =(gMobileMenu_ptr - 0x29D96A)
/* 0x29D966 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D968 */    LDR             R4, [R0]; gMobileMenu
/* 0x29D96A */    LDR             R0, =(gMobileMenu_ptr - 0x29D970)
/* 0x29D96C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D96E */    LDR             R5, [R0]; gMobileMenu
/* 0x29D970 */    LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
/* 0x29D972 */    SUBS            R1, #1
/* 0x29D974 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x29D978 */    STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x29D97A */    CBZ             R0, loc_29D984
/* 0x29D97C */    LDR             R1, [R0]
/* 0x29D97E */    LDR             R1, [R1,#4]
/* 0x29D980 */    BLX             R1
/* 0x29D982 */    LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
/* 0x29D984 */    CMP             R1, #0
/* 0x29D986 */    BNE             loc_29D970
/* 0x29D988 */    BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
/* 0x29D98C */    MOVS            R0, #1; bool
/* 0x29D98E */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29D992 */    CMP             R0, #1
/* 0x29D994 */    BNE             loc_29D9F2
/* 0x29D996 */    LDR             R0, =(skipFrame_ptr - 0x29D99C)
/* 0x29D998 */    ADD             R0, PC; skipFrame_ptr
/* 0x29D99A */    B               loc_29D9EC
/* 0x29D99C */    LDR             R0, =(gMobileMenu_ptr - 0x29D9A2)
/* 0x29D99E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D9A0 */    LDR             R4, [R0]; gMobileMenu
/* 0x29D9A2 */    MOV             R0, R4; this
/* 0x29D9A4 */    BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
/* 0x29D9A8 */    LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x29D9AA */    MOVS            R0, #0
/* 0x29D9AC */    STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
/* 0x29D9AE */    CMP             R1, #0
/* 0x29D9B0 */    STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
/* 0x29D9B4 */    BEQ             loc_29D9DA
/* 0x29D9B6 */    LDR             R0, =(gMobileMenu_ptr - 0x29D9BC)
/* 0x29D9B8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D9BA */    LDR             R4, [R0]; gMobileMenu
/* 0x29D9BC */    LDR             R0, =(gMobileMenu_ptr - 0x29D9C2)
/* 0x29D9BE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D9C0 */    LDR             R5, [R0]; gMobileMenu
/* 0x29D9C2 */    LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
/* 0x29D9C4 */    SUBS            R1, #1
/* 0x29D9C6 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x29D9CA */    STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x29D9CC */    CBZ             R0, loc_29D9D6
/* 0x29D9CE */    LDR             R1, [R0]
/* 0x29D9D0 */    LDR             R1, [R1,#4]
/* 0x29D9D2 */    BLX             R1
/* 0x29D9D4 */    LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
/* 0x29D9D6 */    CMP             R1, #0
/* 0x29D9D8 */    BNE             loc_29D9C2
/* 0x29D9DA */    BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
/* 0x29D9DE */    MOVS            R0, #1; bool
/* 0x29D9E0 */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29D9E4 */    CMP             R0, #1
/* 0x29D9E6 */    BNE             loc_29D9F2
/* 0x29D9E8 */    LDR             R0, =(skipFrame_ptr - 0x29D9EE)
/* 0x29D9EA */    ADD             R0, PC; skipFrame_ptr
/* 0x29D9EC */    LDR             R0, [R0]; skipFrame
/* 0x29D9EE */    MOVS            R1, #2
/* 0x29D9F0 */    STR             R1, [R0]
/* 0x29D9F2 */    LDR             R0, =(gMobileMenu_ptr - 0x29D9FA)
/* 0x29D9F4 */    MOVS            R1, #0
/* 0x29D9F6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D9F8 */    LDR             R0, [R0]; gMobileMenu
/* 0x29D9FA */    STRB.W          R1, [R0,#(word_6E00C0 - 0x6E006C)]
/* 0x29D9FE */    POP             {R4,R5,R7,PC}
