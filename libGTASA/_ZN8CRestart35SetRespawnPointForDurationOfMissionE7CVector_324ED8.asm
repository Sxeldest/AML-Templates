; =========================================================================
; Full Function Name : _ZN8CRestart35SetRespawnPointForDurationOfMissionE7CVector
; Start Address       : 0x324ED8
; End Address         : 0x324EFA
; =========================================================================

/* 0x324ED8 */    PUSH            {R7,LR}
/* 0x324EDA */    MOV             R7, SP
/* 0x324EDC */    LDR.W           R12, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x324EE6)
/* 0x324EE0 */    LDR             R3, =(_ZN8CRestart34OverrideRespawnBasePointForMissionE_ptr - 0x324EE8)
/* 0x324EE2 */    ADD             R12, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
/* 0x324EE4 */    ADD             R3, PC; _ZN8CRestart34OverrideRespawnBasePointForMissionE_ptr
/* 0x324EE6 */    LDR.W           R12, [R12]; CRestart::bOverrideRespawnBasePointForMission ...
/* 0x324EEA */    LDR.W           LR, [R3]; CRestart::OverrideRespawnBasePointForMission ...
/* 0x324EEE */    MOVS            R3, #1
/* 0x324EF0 */    STRB.W          R3, [R12]; CRestart::bOverrideRespawnBasePointForMission
/* 0x324EF4 */    STM.W           LR, {R0-R2}; CRestart::OverrideRespawnBasePointForMission
/* 0x324EF8 */    POP             {R7,PC}
