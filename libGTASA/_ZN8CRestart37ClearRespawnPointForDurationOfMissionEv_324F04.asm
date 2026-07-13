; =========================================================================
; Full Function Name : _ZN8CRestart37ClearRespawnPointForDurationOfMissionEv
; Start Address       : 0x324F04
; End Address         : 0x324F10
; =========================================================================

/* 0x324F04 */    LDR             R0, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x324F0C)
/* 0x324F06 */    MOVS            R1, #0
/* 0x324F08 */    ADD             R0, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
/* 0x324F0A */    LDR             R0, [R0]; CRestart::bOverrideRespawnBasePointForMission ...
/* 0x324F0C */    STRB            R1, [R0]; CRestart::bOverrideRespawnBasePointForMission
/* 0x324F0E */    BX              LR
