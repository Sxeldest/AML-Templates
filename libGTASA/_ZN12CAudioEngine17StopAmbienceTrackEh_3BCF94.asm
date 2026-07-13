; =========================================================================
; Full Function Name : _ZN12CAudioEngine17StopAmbienceTrackEh
; Start Address       : 0x3BCF94
; End Address         : 0x3BCFEA
; =========================================================================

/* 0x3BCF94 */    PUSH            {R4,R5,R7,LR}
/* 0x3BCF96 */    ADD             R7, SP, #8
/* 0x3BCF98 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCFA0)
/* 0x3BCF9A */    MOV             R4, R1
/* 0x3BCF9C */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BCF9E */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3BCFA0 */    BLX             j__ZN23CAEAmbienceTrackManager17StopAmbienceTrackEv; CAEAmbienceTrackManager::StopAmbienceTrack(void)
/* 0x3BCFA4 */    CBZ             R4, locret_3BCFE8
/* 0x3BCFA6 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCFAC)
/* 0x3BCFA8 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BCFAA */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3BCFAC */    BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
/* 0x3BCFB0 */    CMP             R0, #0
/* 0x3BCFB2 */    IT EQ
/* 0x3BCFB4 */    POPEQ           {R4,R5,R7,PC}
/* 0x3BCFB6 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCFBC)
/* 0x3BCFB8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCFBA */    LDR             R4, [R0]; AEAudioHardware
/* 0x3BCFBC */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCFC2)
/* 0x3BCFBE */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BCFC0 */    LDR             R5, [R0]; AEAmbienceTrackManager
/* 0x3BCFC2 */    MOV             R0, R4; this
/* 0x3BCFC4 */    BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
/* 0x3BCFC8 */    MOV             R1, R0; int
/* 0x3BCFCA */    MOV             R0, R5; this
/* 0x3BCFCC */    BLX             j__ZN23CAEAmbienceTrackManager7ServiceEi; CAEAmbienceTrackManager::Service(int)
/* 0x3BCFD0 */    MOV             R0, R4; this
/* 0x3BCFD2 */    BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
/* 0x3BCFD6 */    MOV.W           R0, #0x7D0; useconds
/* 0x3BCFDA */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3BCFDE */    MOV             R0, R5; this
/* 0x3BCFE0 */    BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
/* 0x3BCFE4 */    CMP             R0, #0
/* 0x3BCFE6 */    BNE             loc_3BCFC2
/* 0x3BCFE8 */    POP             {R4,R5,R7,PC}
