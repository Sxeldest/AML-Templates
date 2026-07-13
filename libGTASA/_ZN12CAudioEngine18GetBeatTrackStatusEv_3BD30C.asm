; =========================================================================
; Full Function Name : _ZN12CAudioEngine18GetBeatTrackStatusEv
; Start Address       : 0x3BD30C
; End Address         : 0x3BD316
; =========================================================================

/* 0x3BD30C */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD312)
/* 0x3BD30E */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD310 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD312 */    B.W             j_j__ZN23CAECutsceneTrackManager22GetCutsceneTrackStatusEv; j_CAECutsceneTrackManager::GetCutsceneTrackStatus(void)
