; =========================================================================
; Full Function Name : _ZN12CAudioEngine21IsCutsceneTrackActiveEv
; Start Address       : 0x3BD64C
; End Address         : 0x3BD656
; =========================================================================

/* 0x3BD64C */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD652)
/* 0x3BD64E */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD650 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD652 */    B.W             j_j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; j_CAECutsceneTrackManager::IsCutsceneTrackActive(void)
