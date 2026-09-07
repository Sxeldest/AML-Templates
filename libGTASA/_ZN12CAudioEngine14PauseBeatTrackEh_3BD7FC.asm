; =========================================================================
; Full Function Name : _ZN12CAudioEngine14PauseBeatTrackEh
; Start Address       : 0x3BD7FC
; End Address         : 0x3BD806
; =========================================================================

/* 0x3BD7FC */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD802)
/* 0x3BD7FE */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD800 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD802 */    B.W             sub_1912F0
