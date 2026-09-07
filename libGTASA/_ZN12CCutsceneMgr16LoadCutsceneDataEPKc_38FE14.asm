; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr16LoadCutsceneDataEPKc
; Start Address       : 0x38FE14
; End Address         : 0x38FE5C
; =========================================================================

/* 0x38FE14 */    PUSH            {R4,R5,R7,LR}
/* 0x38FE16 */    ADD             R7, SP, #8
/* 0x38FE18 */    MOV             R4, R0
/* 0x38FE1A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x38FE1E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x38FE22 */    MOV             R5, R0
/* 0x38FE24 */    BLX             j__ZN8CClothes21RebuildPlayerIfNeededEP10CPlayerPed; CClothes::RebuildPlayerIfNeeded(CPlayerPed *)
/* 0x38FE28 */    MOVS            R0, #(stderr+1); this
/* 0x38FE2A */    MOVS            R1, #0x1C; int
/* 0x38FE2C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x38FE30 */    MOVS            R0, #(stderr+1); this
/* 0x38FE32 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x38FE36 */    MOV             R0, R5; this
/* 0x38FE38 */    MOVS            R1, #(stderr+1); CPlayerPed *
/* 0x38FE3A */    BLX             j__ZN8CClothes21RebuildCutscenePlayerEP10CPlayerPedi; CClothes::RebuildCutscenePlayer(CPlayerPed *,int)
/* 0x38FE3E */    LDR             R0, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x38FE44)
/* 0x38FE40 */    ADD             R0, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
/* 0x38FE42 */    LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneDir ...
/* 0x38FE44 */    LDR             R0, [R0]; this
/* 0x38FE46 */    LDR             R1, [R0,#8]
/* 0x38FE48 */    CMP             R1, #0
/* 0x38FE4A */    ITT EQ
/* 0x38FE4C */    ADREQ           R1, aAnimCutsImg; "ANIM\\CUTS.IMG"
/* 0x38FE4E */    BLXEQ           j__ZN10CDirectory11ReadDirFileEPKc; CDirectory::ReadDirFile(char const*)
/* 0x38FE52 */    MOV             R0, R4; this
/* 0x38FE54 */    POP.W           {R4,R5,R7,LR}
/* 0x38FE58 */    B.W             sub_1A044C
