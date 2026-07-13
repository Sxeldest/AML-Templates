; =========================================================================
; Full Function Name : _ZN12CAudioEngine26PlayPreloadedCutsceneTrackEv
; Start Address       : 0x3BD570
; End Address         : 0x3BD57A
; =========================================================================

/* 0x3BD570 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD576)
/* 0x3BD572 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD574 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD576 */    B.W             sub_193220
