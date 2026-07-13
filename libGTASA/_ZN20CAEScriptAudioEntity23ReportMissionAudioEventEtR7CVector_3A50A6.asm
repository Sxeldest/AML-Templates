; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity23ReportMissionAudioEventEtR7CVector
; Start Address       : 0x3A50A6
; End Address         : 0x3A50C0
; =========================================================================

/* 0x3A50A6 */    PUSH            {R7,LR}
/* 0x3A50A8 */    MOV             R7, SP
/* 0x3A50AA */    SUB             SP, SP, #8
/* 0x3A50AC */    MOV.W           R12, #0x3F800000
/* 0x3A50B0 */    MOVS            R3, #0
/* 0x3A50B2 */    STRD.W          R3, R12, [SP,#0x10+var_10]; float
/* 0x3A50B6 */    MOVS            R3, #0; CPhysical *
/* 0x3A50B8 */    BLX             j__ZN20CAEScriptAudioEntity24ProcessMissionAudioEventEtR7CVectorP9CPhysicalff; CAEScriptAudioEntity::ProcessMissionAudioEvent(ushort,CVector &,CPhysical *,float,float)
/* 0x3A50BC */    ADD             SP, SP, #8
/* 0x3A50BE */    POP             {R7,PC}
