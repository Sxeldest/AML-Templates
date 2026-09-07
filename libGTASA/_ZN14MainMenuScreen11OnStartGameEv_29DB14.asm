; =========================================================================
; Full Function Name : _ZN14MainMenuScreen11OnStartGameEv
; Start Address       : 0x29DB14
; End Address         : 0x29DD8A
; =========================================================================

/* 0x29DB14 */    PUSH            {R4-R7,LR}
/* 0x29DB16 */    ADD             R7, SP, #0xC
/* 0x29DB18 */    PUSH.W          {R8-R10}
/* 0x29DB1C */    MOVS            R0, #5
/* 0x29DB1E */    MOVS            R1, #1
/* 0x29DB20 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x29DB24 */    MOVS            R0, #0; bool
/* 0x29DB26 */    MOVS            R4, #0
/* 0x29DB28 */    BLX             j__Z18Menu_PopulateSavesb; Menu_PopulateSaves(bool)
/* 0x29DB2C */    MOVS            R0, #1; bool
/* 0x29DB2E */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29DB32 */    LDR             R1, =(gMobileMenu_ptr - 0x29DB3A)
/* 0x29DB34 */    LDR             R2, =(GameToSKip_ptr - 0x29DB3C)
/* 0x29DB36 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29DB38 */    ADD             R2, PC; GameToSKip_ptr
/* 0x29DB3A */    LDR             R1, [R1]; gMobileMenu
/* 0x29DB3C */    LDR             R2, [R2]; GameToSKip
/* 0x29DB3E */    LDRB.W          R3, [R1,#(word_6E00C0 - 0x6E006C)]
/* 0x29DB42 */    LDR             R1, [R2]
/* 0x29DB44 */    CMP             R3, #0
/* 0x29DB46 */    IT EQ
/* 0x29DB48 */    MOVEQ           R4, #1
/* 0x29DB4A */    CMP             R1, #8
/* 0x29DB4C */    BGT             loc_29DB66
/* 0x29DB4E */    LDR             R3, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x29DB5A)
/* 0x29DB50 */    RSB.W           R1, R1, #9
/* 0x29DB54 */    MOVS            R2, #0
/* 0x29DB56 */    ADD             R3, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x29DB58 */    LDR             R3, [R3]; CGenericGameStorage::ms_Slots ...
/* 0x29DB5A */    LDR.W           R6, [R3,R2,LSL#2]
/* 0x29DB5E */    CBZ             R6, loc_29DB6C
/* 0x29DB60 */    ADDS            R2, #1
/* 0x29DB62 */    CMP             R2, R1
/* 0x29DB64 */    BLT             loc_29DB5A
/* 0x29DB66 */    ANDS            R0, R4
/* 0x29DB68 */    CMP             R0, #1
/* 0x29DB6A */    BNE             loc_29DBEC
/* 0x29DB6C */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0x29DB6E */    BLX             _Znwj; operator new(uint)
/* 0x29DB72 */    MOVS            R1, #1; bool
/* 0x29DB74 */    MOVS            R2, #0; bool
/* 0x29DB76 */    MOV             R4, R0
/* 0x29DB78 */    BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
/* 0x29DB7C */    LDR             R0, =(_ZTV15StartGameScreen_ptr - 0x29DB82)
/* 0x29DB7E */    ADD             R0, PC; _ZTV15StartGameScreen_ptr
/* 0x29DB80 */    LDR             R1, [R0]; `vtable for'StartGameScreen ...
/* 0x29DB82 */    LDR             R0, =(aMenuMainplay - 0x29DB8C); "menu_mainplay"
/* 0x29DB84 */    ADDS            R1, #8; char *
/* 0x29DB86 */    STR             R1, [R4]
/* 0x29DB88 */    ADD             R0, PC; "menu_mainplay"
/* 0x29DB8A */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29DB8E */    MOV             R9, R0
/* 0x29DB90 */    LDR.W           R0, [R9,#0x54]
/* 0x29DB94 */    ADDS            R0, #1
/* 0x29DB96 */    STR.W           R0, [R9,#0x54]
/* 0x29DB9A */    LDRD.W          R1, R5, [R4,#0x3C]
/* 0x29DB9E */    ADDS            R0, R5, #1
/* 0x29DBA0 */    CMP             R1, R0
/* 0x29DBA2 */    BCS             loc_29DC4C
/* 0x29DBA4 */    MOVW            R1, #0xAAAB
/* 0x29DBA8 */    LSLS            R0, R0, #2
/* 0x29DBAA */    MOVT            R1, #0xAAAA
/* 0x29DBAE */    UMULL.W         R0, R1, R0, R1
/* 0x29DBB2 */    MOVS            R0, #3
/* 0x29DBB4 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29DBB8 */    ADD.W           R0, R10, R10,LSL#1
/* 0x29DBBC */    LSLS            R0, R0, #2; byte_count
/* 0x29DBBE */    BLX             malloc
/* 0x29DBC2 */    LDR.W           R8, [R4,#0x44]
/* 0x29DBC6 */    MOV             R6, R0
/* 0x29DBC8 */    CMP.W           R8, #0
/* 0x29DBCC */    BEQ             loc_29DBE4
/* 0x29DBCE */    ADD.W           R0, R5, R5,LSL#1
/* 0x29DBD2 */    MOV             R1, R8; void *
/* 0x29DBD4 */    LSLS            R2, R0, #2; size_t
/* 0x29DBD6 */    MOV             R0, R6; void *
/* 0x29DBD8 */    BLX             memcpy_0
/* 0x29DBDC */    MOV             R0, R8; p
/* 0x29DBDE */    BLX             free
/* 0x29DBE2 */    LDR             R5, [R4,#0x40]
/* 0x29DBE4 */    STR             R6, [R4,#0x44]
/* 0x29DBE6 */    STR.W           R10, [R4,#0x3C]
/* 0x29DBEA */    B               loc_29DC4E
/* 0x29DBEC */    BLX             j__Z12Menu_NewGamev; Menu_NewGame(void)
/* 0x29DBF0 */    LDR             R0, =(gMobileMenu_ptr - 0x29DBF6)
/* 0x29DBF2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29DBF4 */    LDR             R4, [R0]; gMobileMenu
/* 0x29DBF6 */    MOV             R0, R4; this
/* 0x29DBF8 */    BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
/* 0x29DBFC */    LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x29DBFE */    MOVS            R0, #0
/* 0x29DC00 */    STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
/* 0x29DC02 */    CMP             R1, #0
/* 0x29DC04 */    STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
/* 0x29DC08 */    BEQ             loc_29DC2E
/* 0x29DC0A */    LDR             R0, =(gMobileMenu_ptr - 0x29DC10)
/* 0x29DC0C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29DC0E */    LDR             R4, [R0]; gMobileMenu
/* 0x29DC10 */    LDR             R0, =(gMobileMenu_ptr - 0x29DC16)
/* 0x29DC12 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29DC14 */    LDR             R5, [R0]; gMobileMenu
/* 0x29DC16 */    LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
/* 0x29DC18 */    SUBS            R1, #1
/* 0x29DC1A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x29DC1E */    STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x29DC20 */    CBZ             R0, loc_29DC2A
/* 0x29DC22 */    LDR             R1, [R0]
/* 0x29DC24 */    LDR             R1, [R1,#4]
/* 0x29DC26 */    BLX             R1
/* 0x29DC28 */    LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
/* 0x29DC2A */    CMP             R1, #0
/* 0x29DC2C */    BNE             loc_29DC16
/* 0x29DC2E */    BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
/* 0x29DC32 */    MOVS            R0, #1; bool
/* 0x29DC34 */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29DC38 */    CMP             R0, #1
/* 0x29DC3A */    BNE             loc_29DC46
/* 0x29DC3C */    LDR             R0, =(skipFrame_ptr - 0x29DC44)
/* 0x29DC3E */    MOVS            R1, #2
/* 0x29DC40 */    ADD             R0, PC; skipFrame_ptr
/* 0x29DC42 */    LDR             R0, [R0]; skipFrame
/* 0x29DC44 */    STR             R1, [R0]
/* 0x29DC46 */    POP.W           {R8-R10}
/* 0x29DC4A */    POP             {R4-R7,PC}
/* 0x29DC4C */    LDR             R6, [R4,#0x44]
/* 0x29DC4E */    LDR             R0, =(_ZN15StartGameScreen14OnNewGameCheckEv_ptr - 0x29DC5A)
/* 0x29DC50 */    ADD.W           R1, R5, R5,LSL#1
/* 0x29DC54 */    ADR             R2, aFesNga; "FES_NGA"
/* 0x29DC56 */    ADD             R0, PC; _ZN15StartGameScreen14OnNewGameCheckEv_ptr
/* 0x29DC58 */    STR.W           R9, [R6,R1,LSL#2]
/* 0x29DC5C */    ADD.W           R1, R6, R1,LSL#2
/* 0x29DC60 */    LDR             R0, [R0]; StartGameScreen::OnNewGameCheck(void)
/* 0x29DC62 */    STRD.W          R2, R0, [R1,#4]
/* 0x29DC66 */    LDR             R0, =(aMenuMainresume - 0x29DC6E); "menu_mainresume"
/* 0x29DC68 */    LDR             R1, [R4,#0x40]
/* 0x29DC6A */    ADD             R0, PC; "menu_mainresume"
/* 0x29DC6C */    ADDS            R1, #1; char *
/* 0x29DC6E */    STR             R1, [R4,#0x40]
/* 0x29DC70 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29DC74 */    MOV             R9, R0
/* 0x29DC76 */    LDR.W           R0, [R9,#0x54]
/* 0x29DC7A */    ADDS            R0, #1
/* 0x29DC7C */    STR.W           R0, [R9,#0x54]
/* 0x29DC80 */    LDRD.W          R1, R5, [R4,#0x3C]
/* 0x29DC84 */    ADDS            R0, R5, #1
/* 0x29DC86 */    CMP             R1, R0
/* 0x29DC88 */    BCS             loc_29DCD2
/* 0x29DC8A */    MOVW            R1, #0xAAAB
/* 0x29DC8E */    LSLS            R0, R0, #2
/* 0x29DC90 */    MOVT            R1, #0xAAAA
/* 0x29DC94 */    UMULL.W         R0, R1, R0, R1
/* 0x29DC98 */    MOVS            R0, #3
/* 0x29DC9A */    ADD.W           R10, R0, R1,LSR#1
/* 0x29DC9E */    ADD.W           R0, R10, R10,LSL#1
/* 0x29DCA2 */    LSLS            R0, R0, #2; byte_count
/* 0x29DCA4 */    BLX             malloc
/* 0x29DCA8 */    LDR.W           R8, [R4,#0x44]
/* 0x29DCAC */    MOV             R6, R0
/* 0x29DCAE */    CMP.W           R8, #0
/* 0x29DCB2 */    BEQ             loc_29DCCA
/* 0x29DCB4 */    ADD.W           R0, R5, R5,LSL#1
/* 0x29DCB8 */    MOV             R1, R8; void *
/* 0x29DCBA */    LSLS            R2, R0, #2; size_t
/* 0x29DCBC */    MOV             R0, R6; void *
/* 0x29DCBE */    BLX             memcpy_0
/* 0x29DCC2 */    MOV             R0, R8; p
/* 0x29DCC4 */    BLX             free
/* 0x29DCC8 */    LDR             R5, [R4,#0x40]
/* 0x29DCCA */    STR             R6, [R4,#0x44]
/* 0x29DCCC */    STR.W           R10, [R4,#0x3C]
/* 0x29DCD0 */    B               loc_29DCD4
/* 0x29DCD2 */    LDR             R6, [R4,#0x44]
/* 0x29DCD4 */    LDR             R1, =(_ZN15StartGameScreen10OnLoadGameEv_ptr - 0x29DCE0)
/* 0x29DCD6 */    ADD.W           R2, R5, R5,LSL#1
/* 0x29DCDA */    LDR             R0, =(aFetLg_0 - 0x29DCEC); "FET_LG"
/* 0x29DCDC */    ADD             R1, PC; _ZN15StartGameScreen10OnLoadGameEv_ptr
/* 0x29DCDE */    STR.W           R9, [R6,R2,LSL#2]
/* 0x29DCE2 */    ADD.W           R2, R6, R2,LSL#2
/* 0x29DCE6 */    LDR             R1, [R1]; StartGameScreen::OnLoadGame(void) ; char *
/* 0x29DCE8 */    ADD             R0, PC; "FET_LG"
/* 0x29DCEA */    STRD.W          R0, R1, [R2,#4]
/* 0x29DCEE */    LDR             R0, [R4,#0x40]
/* 0x29DCF0 */    ADDS            R0, #1
/* 0x29DCF2 */    STR             R0, [R4,#0x40]
/* 0x29DCF4 */    ADR             R0, aMenuMaindelete; "menu_maindelete"
/* 0x29DCF6 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29DCFA */    MOV             R9, R0
/* 0x29DCFC */    LDR.W           R0, [R9,#0x54]
/* 0x29DD00 */    ADDS            R0, #1
/* 0x29DD02 */    STR.W           R0, [R9,#0x54]
/* 0x29DD06 */    LDRD.W          R1, R5, [R4,#0x3C]
/* 0x29DD0A */    ADDS            R0, R5, #1
/* 0x29DD0C */    CMP             R1, R0
/* 0x29DD0E */    BCS             loc_29DD58
/* 0x29DD10 */    MOVW            R1, #0xAAAB
/* 0x29DD14 */    LSLS            R0, R0, #2
/* 0x29DD16 */    MOVT            R1, #0xAAAA
/* 0x29DD1A */    UMULL.W         R0, R1, R0, R1
/* 0x29DD1E */    MOVS            R0, #3
/* 0x29DD20 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29DD24 */    ADD.W           R0, R10, R10,LSL#1
/* 0x29DD28 */    LSLS            R0, R0, #2; byte_count
/* 0x29DD2A */    BLX             malloc
/* 0x29DD2E */    LDR.W           R8, [R4,#0x44]
/* 0x29DD32 */    MOV             R6, R0
/* 0x29DD34 */    CMP.W           R8, #0
/* 0x29DD38 */    BEQ             loc_29DD50
/* 0x29DD3A */    ADD.W           R0, R5, R5,LSL#1
/* 0x29DD3E */    MOV             R1, R8; void *
/* 0x29DD40 */    LSLS            R2, R0, #2; size_t
/* 0x29DD42 */    MOV             R0, R6; void *
/* 0x29DD44 */    BLX             memcpy_0
/* 0x29DD48 */    MOV             R0, R8; p
/* 0x29DD4A */    BLX             free
/* 0x29DD4E */    LDR             R5, [R4,#0x40]
/* 0x29DD50 */    STR             R6, [R4,#0x44]
/* 0x29DD52 */    STR.W           R10, [R4,#0x3C]
/* 0x29DD56 */    B               loc_29DD5A
/* 0x29DD58 */    LDR             R6, [R4,#0x44]
/* 0x29DD5A */    LDR             R1, =(_ZN15StartGameScreen12OnDeleteGameEv_ptr - 0x29DD66)
/* 0x29DD5C */    ADD.W           R2, R5, R5,LSL#1
/* 0x29DD60 */    LDR             R0, =(aFesDel - 0x29DD72); "FES_DEL"
/* 0x29DD62 */    ADD             R1, PC; _ZN15StartGameScreen12OnDeleteGameEv_ptr
/* 0x29DD64 */    STR.W           R9, [R6,R2,LSL#2]
/* 0x29DD68 */    ADD.W           R2, R6, R2,LSL#2
/* 0x29DD6C */    LDR             R1, [R1]; StartGameScreen::OnDeleteGame(void)
/* 0x29DD6E */    ADD             R0, PC; "FES_DEL"
/* 0x29DD70 */    STRD.W          R0, R1, [R2,#4]
/* 0x29DD74 */    MOVS            R1, #1
/* 0x29DD76 */    LDR             R0, [R4,#0x40]
/* 0x29DD78 */    ADDS            R0, #1
/* 0x29DD7A */    STR             R0, [R4,#0x40]
/* 0x29DD7C */    MOV             R0, R4
/* 0x29DD7E */    POP.W           {R8-R10}
/* 0x29DD82 */    POP.W           {R4-R7,LR}
/* 0x29DD86 */    B.W             sub_19721C
