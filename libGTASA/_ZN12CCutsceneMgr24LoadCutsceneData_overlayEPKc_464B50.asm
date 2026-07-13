; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr24LoadCutsceneData_overlayEPKc
; Start Address       : 0x464B50
; End Address         : 0x464BA6
; =========================================================================

/* 0x464B50 */    PUSH            {R4,R5,R7,LR}
/* 0x464B52 */    ADD             R7, SP, #8
/* 0x464B54 */    MOV             R4, R0
/* 0x464B56 */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x464B5A */    LDR             R0, =(_ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr - 0x464B64)
/* 0x464B5C */    MOVS            R5, #0
/* 0x464B5E */    LDR             R1, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x464B66)
/* 0x464B60 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr
/* 0x464B62 */    ADD             R1, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
/* 0x464B64 */    LDR             R0, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped ...
/* 0x464B66 */    LDR             R1, [R1]; CCutsceneMgr::ms_cutsceneProcessing ...
/* 0x464B68 */    STRB            R5, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped
/* 0x464B6A */    MOVS            R0, #(stderr+1); this
/* 0x464B6C */    STRB            R0, [R1]; CCutsceneMgr::ms_cutsceneProcessing
/* 0x464B6E */    BLX             j__ZN10CStreaming24RemoveCurrentZonesModelsEv; CStreaming::RemoveCurrentZonesModels(void)
/* 0x464B72 */    LDR             R0, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x464B7A)
/* 0x464B74 */    LDR             R1, =(aAnimCutsImg_0 - 0x464B7C); "ANIM\\CUTS.IMG"
/* 0x464B76 */    ADD             R0, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
/* 0x464B78 */    ADD             R1, PC; "ANIM\\CUTS.IMG"
/* 0x464B7A */    LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneDir ...
/* 0x464B7C */    LDR             R0, [R0]; this
/* 0x464B7E */    STR             R5, [R0,#8]
/* 0x464B80 */    BLX             j__ZN10CDirectory11ReadDirFileEPKc; CDirectory::ReadDirFile(char const*)
/* 0x464B84 */    BLX             j__ZN10CStreaming30RemoveUnusedModelsInLoadedListEv; CStreaming::RemoveUnusedModelsInLoadedList(void)
/* 0x464B88 */    MOVS            R0, #(stderr+1); this
/* 0x464B8A */    BLX             j__ZN5CGame19DrasticTidyUpMemoryEb; CGame::DrasticTidyUpMemory(bool)
/* 0x464B8E */    LDR             R0, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x464B96)
/* 0x464B90 */    MOV             R1, R4; char *
/* 0x464B92 */    ADD             R0, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
/* 0x464B94 */    LDR             R0, [R0]; char *
/* 0x464B96 */    BLX             strcpy
/* 0x464B9A */    BLX             j__ZN12CCutsceneMgr24LoadCutsceneData_preloadEv; CCutsceneMgr::LoadCutsceneData_preload(void)
/* 0x464B9E */    POP.W           {R4,R5,R7,LR}
/* 0x464BA2 */    B.W             sub_19F7CC
