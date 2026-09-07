; =========================================================================
; Full Function Name : _ZN23CAECutsceneTrackManager16PreloadBeatTrackEsh
; Start Address       : 0x3952F8
; End Address         : 0x395304
; =========================================================================

/* 0x3952F8 */    LDR             R3, =(gBeatTrackLookup_ptr - 0x3952FE)
/* 0x3952FA */    ADD             R3, PC; gBeatTrackLookup_ptr
/* 0x3952FC */    LDR             R3, [R3]; gBeatTrackLookup
/* 0x3952FE */    LDRSH.W         R1, [R3,R1,LSL#1]; __int16
/* 0x395302 */    B               _ZN23CAECutsceneTrackManager20PreloadCutsceneTrackEsh; CAECutsceneTrackManager::PreloadCutsceneTrack(short,uchar)
