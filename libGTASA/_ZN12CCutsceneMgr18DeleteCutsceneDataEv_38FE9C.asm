; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr18DeleteCutsceneDataEv
; Start Address       : 0x38FE9C
; End Address         : 0x38FEBC
; =========================================================================

/* 0x38FE9C */    PUSH            {R7,LR}
/* 0x38FE9E */    MOV             R7, SP
/* 0x38FEA0 */    BLX             j__ZN12CCutsceneMgr26DeleteCutsceneData_overlayEv; CCutsceneMgr::DeleteCutsceneData_overlay(void)
/* 0x38FEA4 */    MOVS            R0, #(stderr+1); this
/* 0x38FEA6 */    BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
/* 0x38FEAA */    LDR             R0, =(byte_942E54 - 0x38FEB0)
/* 0x38FEAC */    ADD             R0, PC; byte_942E54
/* 0x38FEAE */    LDRB            R0, [R0]; this
/* 0x38FEB0 */    CMP             R0, #1
/* 0x38FEB2 */    IT NE
/* 0x38FEB4 */    POPNE           {R7,PC}
/* 0x38FEB6 */    POP.W           {R7,LR}
/* 0x38FEBA */    B               _ZN12CCutsceneMgr43LoadEverythingBecauseCutsceneDeletedAllOfItEv; CCutsceneMgr::LoadEverythingBecauseCutsceneDeletedAllOfIt(void)
