; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr19BuildCutscenePlayerEv
; Start Address       : 0x38FE70
; End Address         : 0x38FE9C
; =========================================================================

/* 0x38FE70 */    PUSH            {R4,R6,R7,LR}
/* 0x38FE72 */    ADD             R7, SP, #8
/* 0x38FE74 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x38FE78 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x38FE7C */    MOV             R4, R0
/* 0x38FE7E */    BLX             j__ZN8CClothes21RebuildPlayerIfNeededEP10CPlayerPed; CClothes::RebuildPlayerIfNeeded(CPlayerPed *)
/* 0x38FE82 */    MOVS            R0, #(stderr+1); this
/* 0x38FE84 */    MOVS            R1, #0x1C; int
/* 0x38FE86 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x38FE8A */    MOVS            R0, #(stderr+1); this
/* 0x38FE8C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x38FE90 */    MOV             R0, R4; this
/* 0x38FE92 */    MOVS            R1, #(stderr+1); CPlayerPed *
/* 0x38FE94 */    POP.W           {R4,R6,R7,LR}
/* 0x38FE98 */    B.W             sub_191844
