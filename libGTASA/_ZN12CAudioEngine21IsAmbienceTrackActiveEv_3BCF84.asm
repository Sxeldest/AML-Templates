; =========================================================================
; Full Function Name : _ZN12CAudioEngine21IsAmbienceTrackActiveEv
; Start Address       : 0x3BCF84
; End Address         : 0x3BCF8E
; =========================================================================

/* 0x3BCF84 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCF8A)
/* 0x3BCF86 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BCF88 */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3BCF8A */    B.W             j_j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; j_CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
