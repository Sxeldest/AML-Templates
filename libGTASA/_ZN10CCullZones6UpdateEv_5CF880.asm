; =========================================================================
; Full Function Name : _ZN10CCullZones6UpdateEv
; Start Address       : 0x5CF880
; End Address         : 0x5CF908
; =========================================================================

/* 0x5CF880 */    PUSH            {R7,LR}
/* 0x5CF882 */    MOV             R7, SP
/* 0x5CF884 */    SUB             SP, SP, #0x10
/* 0x5CF886 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CF88C)
/* 0x5CF888 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5CF88A */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5CF88C */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x5CF88E */    AND.W           R0, R0, #7
/* 0x5CF892 */    CMP             R0, #6
/* 0x5CF894 */    BEQ             loc_5CF8BC
/* 0x5CF896 */    CMP             R0, #2
/* 0x5CF898 */    BNE             loc_5CF904
/* 0x5CF89A */    LDR             R0, =(TheCamera_ptr - 0x5CF8A0)
/* 0x5CF89C */    ADD             R0, PC; TheCamera_ptr
/* 0x5CF89E */    LDR             R0, [R0]; TheCamera ; this
/* 0x5CF8A0 */    BLX.W           j__ZN7CCamera18GetGameCamPositionEv; CCamera::GetGameCamPosition(void)
/* 0x5CF8A4 */    LDRD.W          R3, R1, [R0]
/* 0x5CF8A8 */    LDR             R2, [R0,#8]
/* 0x5CF8AA */    MOV             R0, R3
/* 0x5CF8AC */    BLX.W           j__ZN10CCullZones22FindAttributesForCoorsE7CVector; CCullZones::FindAttributesForCoors(CVector)
/* 0x5CF8B0 */    LDR             R1, =(_ZN10CCullZones19CurrentFlags_CameraE_ptr - 0x5CF8B6)
/* 0x5CF8B2 */    ADD             R1, PC; _ZN10CCullZones19CurrentFlags_CameraE_ptr
/* 0x5CF8B4 */    LDR             R1, [R1]; CCullZones::CurrentFlags_Camera ...
/* 0x5CF8B6 */    STR             R0, [R1]; CCullZones::CurrentFlags_Camera
/* 0x5CF8B8 */    ADD             SP, SP, #0x10
/* 0x5CF8BA */    POP             {R7,PC}
/* 0x5CF8BC */    ADD             R0, SP, #0x18+var_14; int
/* 0x5CF8BE */    MOV.W           R1, #0xFFFFFFFF
/* 0x5CF8C2 */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5CF8C6 */    ADD             R2, SP, #0x18+var_14
/* 0x5CF8C8 */    LDM             R2, {R0-R2}
/* 0x5CF8CA */    BLX.W           j__ZN10CCullZones22FindAttributesForCoorsE7CVector; CCullZones::FindAttributesForCoors(CVector)
/* 0x5CF8CE */    LDR             R1, =(_ZN10CCullZones22bMilitaryZonesDisabledE_ptr - 0x5CF8DA)
/* 0x5CF8D0 */    TST.W           R0, #0x1000
/* 0x5CF8D4 */    LDR             R2, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5CF8DC)
/* 0x5CF8D6 */    ADD             R1, PC; _ZN10CCullZones22bMilitaryZonesDisabledE_ptr
/* 0x5CF8D8 */    ADD             R2, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
/* 0x5CF8DA */    LDR             R1, [R1]; CCullZones::bMilitaryZonesDisabled ...
/* 0x5CF8DC */    LDR             R2, [R2]; CCullZones::CurrentFlags_Player ...
/* 0x5CF8DE */    LDRB            R1, [R1]; CCullZones::bMilitaryZonesDisabled
/* 0x5CF8E0 */    STR             R0, [R2]; CCullZones::CurrentFlags_Player
/* 0x5CF8E2 */    BEQ             loc_5CF904
/* 0x5CF8E4 */    CBNZ            R1, loc_5CF904
/* 0x5CF8E6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5CF8EA */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5CF8EE */    BLX.W           j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x5CF8F2 */    CMP             R0, #1
/* 0x5CF8F4 */    BNE             loc_5CF904
/* 0x5CF8F6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5CF8FA */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5CF8FE */    MOVS            R1, #5; int
/* 0x5CF900 */    BLX.W           j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
/* 0x5CF904 */    ADD             SP, SP, #0x10
/* 0x5CF906 */    POP             {R7,PC}
