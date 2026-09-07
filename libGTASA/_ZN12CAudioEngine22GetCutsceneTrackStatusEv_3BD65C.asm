; =========================================================================
; Full Function Name : _ZN12CAudioEngine22GetCutsceneTrackStatusEv
; Start Address       : 0x3BD65C
; End Address         : 0x3BD666
; =========================================================================

/* 0x3BD65C */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD662)
/* 0x3BD65E */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD660 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD662 */    B.W             j_j__ZN23CAECutsceneTrackManager22GetCutsceneTrackStatusEv; j_CAECutsceneTrackManager::GetCutsceneTrackStatus(void)
