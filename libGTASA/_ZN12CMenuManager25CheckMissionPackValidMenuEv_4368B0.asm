; =========================================================================
; Full Function Name : _ZN12CMenuManager25CheckMissionPackValidMenuEv
; Start Address       : 0x4368B0
; End Address         : 0x4369A4
; =========================================================================

/* 0x4368B0 */    PUSH            {R4-R7,LR}
/* 0x4368B2 */    ADD             R7, SP, #0xC
/* 0x4368B4 */    PUSH.W          {R8}
/* 0x4368B8 */    SUB             SP, SP, #0x10
/* 0x4368BA */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x4368BE */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x4368C6)
/* 0x4368C0 */    LDR             R1, =(gString_ptr - 0x4368C8)
/* 0x4368C2 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x4368C4 */    ADD             R1, PC; gString_ptr
/* 0x4368C6 */    LDR             R6, [R0]; CGame::bMissionPackGame ...
/* 0x4368C8 */    LDR             R5, [R1]; gString
/* 0x4368CA */    ADR             R1, aMpackMpackDScr_2; "MPACK//MPACK%d//SCR.SCM"
/* 0x4368CC */    LDRB            R2, [R6]; CGame::bMissionPackGame
/* 0x4368CE */    MOV             R0, R5
/* 0x4368D0 */    BL              sub_5E6BC0
/* 0x4368D4 */    ADR.W           R8, aRb_13; "rb"
/* 0x4368D8 */    MOV             R0, R5; this
/* 0x4368DA */    MOV             R1, R8; char *
/* 0x4368DC */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x4368E0 */    LDRB            R2, [R6]; CGame::bMissionPackGame
/* 0x4368E2 */    ADR             R1, aMpackMpackDTex; "MPACK//MPACK%d//TEXT.GXT"
/* 0x4368E4 */    MOV             R4, R0
/* 0x4368E6 */    MOV             R0, R5
/* 0x4368E8 */    BL              sub_5E6BC0
/* 0x4368EC */    MOV             R0, R5; this
/* 0x4368EE */    MOV             R1, R8; char *
/* 0x4368F0 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x4368F4 */    MOV             R5, R0
/* 0x4368F6 */    LDR             R0, =(byte_61CD7E - 0x4368FC)
/* 0x4368F8 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x4368FA */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x4368FE */    CMP             R4, #0
/* 0x436900 */    IT NE
/* 0x436902 */    CMPNE           R5, #0
/* 0x436904 */    BEQ             loc_436916
/* 0x436906 */    MOV             R0, R4; this
/* 0x436908 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x43690C */    MOV             R0, R5; this
/* 0x43690E */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x436912 */    MOVS            R4, #1
/* 0x436914 */    B               loc_43699A
/* 0x436916 */    CMP             R4, #0
/* 0x436918 */    ITT NE
/* 0x43691A */    MOVNE           R0, R4; this
/* 0x43691C */    BLXNE           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x436920 */    CMP             R5, #0
/* 0x436922 */    ITT NE
/* 0x436924 */    MOVNE           R0, R5; this
/* 0x436926 */    BLXNE           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x43692A */    BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
/* 0x43692E */    LDR             R0, =(FrontEndMenuManager_ptr - 0x436938)
/* 0x436930 */    ADR             R4, aNoPak; "NO_PAK"
/* 0x436932 */    MOVS            R6, #0
/* 0x436934 */    ADD             R0, PC; FrontEndMenuManager_ptr ; this
/* 0x436936 */    LDR             R5, [R0]; FrontEndMenuManager
/* 0x436938 */    BLX             j__ZN4CPad10UpdatePadsEv; CPad::UpdatePads(void)
/* 0x43693C */    MOV             R0, R5; this
/* 0x43693E */    MOV             R1, R4; char *
/* 0x436940 */    MOVS            R2, #1; bool
/* 0x436942 */    MOVS            R3, #0; bool
/* 0x436944 */    BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
/* 0x436948 */    MOVS            R0, #0; __int16
/* 0x43694A */    MOVS            R1, #0; __int16
/* 0x43694C */    MOVS            R2, #0; __int16
/* 0x43694E */    MOVS            R3, #0; __int16
/* 0x436950 */    STRD.W          R6, R6, [SP,#0x20+var_20]; __int16
/* 0x436954 */    STR             R6, [SP,#0x20+var_18]; __int16
/* 0x436956 */    BLX             j__Z21DoRWStuffStartOfFramesssssss; DoRWStuffStartOfFrame(short,short,short,short,short,short,short)
/* 0x43695A */    MOVS            R0, #0; bool
/* 0x43695C */    BLX             j__Z19DoRWStuffEndOfFrameb; DoRWStuffEndOfFrame(bool)
/* 0x436960 */    MOVS            R0, #0; this
/* 0x436962 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x436966 */    MOVS            R0, #0x35 ; '5'
/* 0x436968 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x43696C */    CBNZ            R0, loc_436982
/* 0x43696E */    MOVS            R0, #0; this
/* 0x436970 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x436974 */    LDRH            R1, [R0,#0x20]
/* 0x436976 */    CMP             R1, #0
/* 0x436978 */    BEQ             loc_436938
/* 0x43697A */    LDRH.W          R0, [R0,#0x50]; this
/* 0x43697E */    CMP             R0, #0
/* 0x436980 */    BNE             loc_436938
/* 0x436982 */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x436986 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x436990)
/* 0x436988 */    MOVS            R4, #0
/* 0x43698A */    LDR             R1, =(FrontEndMenuManager_ptr - 0x436992)
/* 0x43698C */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x43698E */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x436990 */    LDR             R2, [R0]; CGame::bMissionPackGame ...
/* 0x436992 */    LDR             R0, [R1]; FrontEndMenuManager ; this
/* 0x436994 */    STRB            R4, [R2]; CGame::bMissionPackGame
/* 0x436996 */    BLX             j__ZN12CMenuManager29DoSettingsBeforeStartingAGameEv; CMenuManager::DoSettingsBeforeStartingAGame(void)
/* 0x43699A */    MOV             R0, R4
/* 0x43699C */    ADD             SP, SP, #0x10
/* 0x43699E */    POP.W           {R8}
/* 0x4369A2 */    POP             {R4-R7,PC}
