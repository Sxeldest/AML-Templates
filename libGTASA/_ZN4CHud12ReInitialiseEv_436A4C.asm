; =========================================================================
; Full Function Name : _ZN4CHud12ReInitialiseEv
; Start Address       : 0x436A4C
; End Address         : 0x436C16
; =========================================================================

/* 0x436A4C */    PUSH            {R4-R7,LR}
/* 0x436A4E */    ADD             R7, SP, #0xC
/* 0x436A50 */    PUSH.W          {R8,R9,R11}
/* 0x436A54 */    LDR             R3, =(_ZN4CHud14m_VehicleStateE_ptr - 0x436A5C)
/* 0x436A56 */    LDR             R0, =(_ZN4CHud25m_Wants_To_Draw_3dMarkersE_ptr - 0x436A60)
/* 0x436A58 */    ADD             R3, PC; _ZN4CHud14m_VehicleStateE_ptr
/* 0x436A5A */    LDR             R4, =(_ZN4CHud9m_MessageE_ptr - 0x436A68)
/* 0x436A5C */    ADD             R0, PC; _ZN4CHud25m_Wants_To_Draw_3dMarkersE_ptr
/* 0x436A5E */    LDR             R1, =(_ZN4CHud18m_VehicleNameTimerE_ptr - 0x436A6C)
/* 0x436A60 */    LDR.W           R9, [R3]; CHud::m_VehicleState ...
/* 0x436A64 */    ADD             R4, PC; _ZN4CHud9m_MessageE_ptr
/* 0x436A66 */    LDR             R3, =(_ZN4CHud19m_Wants_To_Draw_HudE_ptr - 0x436A70)
/* 0x436A68 */    ADD             R1, PC; _ZN4CHud18m_VehicleNameTimerE_ptr
/* 0x436A6A */    LDR             R5, [R0]; CHud::m_Wants_To_Draw_3dMarkers ...
/* 0x436A6C */    ADD             R3, PC; _ZN4CHud19m_Wants_To_Draw_HudE_ptr
/* 0x436A6E */    LDR             R0, [R4]; CHud::m_Message ...
/* 0x436A70 */    MOVS            R4, #1
/* 0x436A72 */    LDR.W           R12, =(_ZN4CHud21m_pVehicleNameToPrintE_ptr - 0x436A7E)
/* 0x436A76 */    LDR             R3, [R3]; CHud::m_Wants_To_Draw_Hud ...
/* 0x436A78 */    STRB            R4, [R5]; CHud::m_Wants_To_Draw_3dMarkers
/* 0x436A7A */    ADD             R12, PC; _ZN4CHud21m_pVehicleNameToPrintE_ptr
/* 0x436A7C */    LDR             R2, =(_ZN4CHud18m_VehicleFadeTimerE_ptr - 0x436A88)
/* 0x436A7E */    STRB            R4, [R3]; CHud::m_Wants_To_Draw_Hud
/* 0x436A80 */    MOVS            R4, #0
/* 0x436A82 */    LDR             R3, =(_ZN4CHud11m_pZoneNameE_ptr - 0x436A8E)
/* 0x436A84 */    ADD             R2, PC; _ZN4CHud18m_VehicleFadeTimerE_ptr
/* 0x436A86 */    LDR.W           LR, =(_ZN4CHud18m_pLastVehicleNameE_ptr - 0x436A92)
/* 0x436A8A */    ADD             R3, PC; _ZN4CHud11m_pZoneNameE_ptr
/* 0x436A8C */    LDR             R5, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x436A98)
/* 0x436A8E */    ADD             LR, PC; _ZN4CHud18m_pLastVehicleNameE_ptr
/* 0x436A90 */    LDR             R6, [R1]; CHud::m_VehicleNameTimer ...
/* 0x436A92 */    LDR             R3, [R3]; CHud::m_pZoneName ...
/* 0x436A94 */    ADD             R5, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
/* 0x436A96 */    LDR.W           R1, [R12]; CHud::m_pVehicleNameToPrint ...
/* 0x436A9A */    LDR.W           R8, [R2]; CHud::m_VehicleFadeTimer ...
/* 0x436A9E */    STR             R4, [R3]; CHud::m_pZoneName
/* 0x436AA0 */    LDR             R3, =(_ZN4CHud15m_pLastZoneNameE_ptr - 0x436AAA)
/* 0x436AA2 */    LDR.W           R2, [LR]; CHud::m_pLastVehicleName ...
/* 0x436AA6 */    ADD             R3, PC; _ZN4CHud15m_pLastZoneNameE_ptr
/* 0x436AA8 */    LDR             R5, [R5]; CHud::m_ZoneNameTimer ...
/* 0x436AAA */    STR             R4, [R1]; CHud::m_pVehicleNameToPrint
/* 0x436AAC */    MOV.W           R1, #0x320
/* 0x436AB0 */    LDR             R3, [R3]; CHud::m_pLastZoneName ...
/* 0x436AB2 */    STR             R4, [R5]; CHud::m_ZoneNameTimer
/* 0x436AB4 */    STR             R4, [R2]; CHud::m_pLastVehicleName
/* 0x436AB6 */    STR             R4, [R3]; CHud::m_pLastZoneName
/* 0x436AB8 */    LDR             R3, =(_ZN4CHud11m_ZoneStateE_ptr - 0x436AC0)
/* 0x436ABA */    STR             R4, [R6]; CHud::m_VehicleNameTimer
/* 0x436ABC */    ADD             R3, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x436ABE */    STR.W           R4, [R8]; CHud::m_VehicleFadeTimer
/* 0x436AC2 */    STR.W           R4, [R9]; CHud::m_VehicleState
/* 0x436AC6 */    LDR             R3, [R3]; CHud::m_ZoneState ...
/* 0x436AC8 */    STR             R4, [R3]; CHud::m_ZoneState
/* 0x436ACA */    LDR             R3, =(_ZN4CHud14m_pVehicleNameE_ptr - 0x436AD0)
/* 0x436ACC */    ADD             R3, PC; _ZN4CHud14m_pVehicleNameE_ptr
/* 0x436ACE */    LDR             R3, [R3]; CHud::m_pVehicleName ...
/* 0x436AD0 */    STR             R4, [R3]; CHud::m_pVehicleName
/* 0x436AD2 */    BLX             j___aeabi_memclr8_1
/* 0x436AD6 */    LDR             R0, =(BigMessageInUse_ptr - 0x436AE2)
/* 0x436AD8 */    VMOV.I32        Q8, #0
/* 0x436ADC */    LDR             R1, =(_ZN4CHud12m_BigMessageE_ptr - 0x436AE4)
/* 0x436ADE */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x436AE0 */    ADD             R1, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x436AE2 */    LDR             R2, [R0]; BigMessageInUse
/* 0x436AE4 */    LDR             R0, [R1]; CHud::m_BigMessage ...
/* 0x436AE6 */    MOV.W           R1, #0x800
/* 0x436AEA */    VST1.32         {D16-D17}, [R2]!
/* 0x436AEE */    VST1.32         {D16-D17}, [R2]
/* 0x436AF2 */    BLX             j___aeabi_memclr8_1
/* 0x436AF6 */    LDR             R5, =(_ZN4CHud20m_LastTimeEnergyLostE_ptr - 0x436AFE)
/* 0x436AF8 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x436B02)
/* 0x436AFA */    ADD             R5, PC; _ZN4CHud20m_LastTimeEnergyLostE_ptr
/* 0x436AFC */    LDR             R2, =(OddJob2Timer_ptr - 0x436B0A)
/* 0x436AFE */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x436B00 */    LDR             R3, =(OddJob2XOffset_ptr - 0x436B0E)
/* 0x436B02 */    LDR.W           LR, [R5]; CHud::m_LastTimeEnergyLost ...
/* 0x436B06 */    ADD             R2, PC; OddJob2Timer_ptr
/* 0x436B08 */    LDR             R5, =(_ZN4CHud31bScriptForceDisplayWithCountersE_ptr - 0x436B12)
/* 0x436B0A */    ADD             R3, PC; OddJob2XOffset_ptr
/* 0x436B0C */    LDR             R6, =(OddJob2OffTimer_ptr - 0x436B16)
/* 0x436B0E */    ADD             R5, PC; _ZN4CHud31bScriptForceDisplayWithCountersE_ptr
/* 0x436B10 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x436B12 */    ADD             R6, PC; OddJob2OffTimer_ptr
/* 0x436B14 */    LDR.W           R12, =(_ZN4CHud17m_EnergyLostTimerE_ptr - 0x436B20)
/* 0x436B18 */    LDR             R5, [R5]; CHud::bScriptForceDisplayWithCounters ...
/* 0x436B1A */    LDR             R1, [R0]; CWorld::PlayerInFocus
/* 0x436B1C */    ADD             R12, PC; _ZN4CHud17m_EnergyLostTimerE_ptr
/* 0x436B1E */    LDR             R0, [R2]; OddJob2Timer
/* 0x436B20 */    STRB            R4, [R5]; CHud::bScriptForceDisplayWithCounters
/* 0x436B22 */    LDR             R5, =(_ZN4CHud23bScriptDontDisplayRadarE_ptr - 0x436B2A)
/* 0x436B24 */    LDR             R2, [R3]; OddJob2XOffset
/* 0x436B26 */    ADD             R5, PC; _ZN4CHud23bScriptDontDisplayRadarE_ptr
/* 0x436B28 */    LDR             R3, [R6]; OddJob2OffTimer
/* 0x436B2A */    MOVW            R6, #0xFFFF
/* 0x436B2E */    STRH            R4, [R0]
/* 0x436B30 */    LDR             R5, [R5]; CHud::bScriptDontDisplayRadar ...
/* 0x436B32 */    STR             R4, [R3]
/* 0x436B34 */    STR             R4, [R2]
/* 0x436B36 */    STRB            R4, [R5]; CHud::bScriptDontDisplayRadar
/* 0x436B38 */    LDR             R5, =(_ZN4CHud29bScriptDontDisplayVehicleNameE_ptr - 0x436B40)
/* 0x436B3A */    LDR             R0, =(_ZN4CHud17m_EnergyLostStateE_ptr - 0x436B46)
/* 0x436B3C */    ADD             R5, PC; _ZN4CHud29bScriptDontDisplayVehicleNameE_ptr
/* 0x436B3E */    LDR.W           R12, [R12]; CHud::m_EnergyLostTimer ...
/* 0x436B42 */    ADD             R0, PC; _ZN4CHud17m_EnergyLostStateE_ptr
/* 0x436B44 */    LDR.W           R9, =(_ZN4CHud13m_WeaponTimerE_ptr - 0x436B52)
/* 0x436B48 */    LDR             R5, [R5]; CHud::bScriptDontDisplayVehicleName ...
/* 0x436B4A */    STR.W           R4, [R12]; CHud::m_EnergyLostTimer
/* 0x436B4E */    ADD             R9, PC; _ZN4CHud13m_WeaponTimerE_ptr
/* 0x436B50 */    LDR.W           R8, =(_ZN4CHud17m_WeaponFadeTimerE_ptr - 0x436B5C)
/* 0x436B54 */    STRB            R4, [R5]; CHud::bScriptDontDisplayVehicleName
/* 0x436B56 */    LDR             R5, =(_ZN4CHud26bScriptDontDisplayAreaNameE_ptr - 0x436B5E)
/* 0x436B58 */    ADD             R8, PC; _ZN4CHud17m_WeaponFadeTimerE_ptr
/* 0x436B5A */    ADD             R5, PC; _ZN4CHud26bScriptDontDisplayAreaNameE_ptr
/* 0x436B5C */    LDR             R5, [R5]; CHud::bScriptDontDisplayAreaName ...
/* 0x436B5E */    STRB            R4, [R5]; CHud::bScriptDontDisplayAreaName
/* 0x436B60 */    LDR             R5, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x436B66)
/* 0x436B62 */    ADD             R5, PC; _ZN4CHud13m_ItemToFlashE_ptr
/* 0x436B64 */    LDR             R5, [R5]; CHud::m_ItemToFlash ...
/* 0x436B66 */    STRH            R6, [R5]; CHud::m_ItemToFlash
/* 0x436B68 */    MOVS            R6, #0
/* 0x436B6A */    LDR             R5, =(PagerXOffset_ptr - 0x436B74)
/* 0x436B6C */    MOVT            R6, #0x4316
/* 0x436B70 */    ADD             R5, PC; PagerXOffset_ptr
/* 0x436B72 */    LDR             R5, [R5]; PagerXOffset
/* 0x436B74 */    STR             R6, [R5]
/* 0x436B76 */    MOV.W           R6, #0x194
/* 0x436B7A */    LDR             R5, =(OddJob2On_ptr - 0x436B80)
/* 0x436B7C */    ADD             R5, PC; OddJob2On_ptr
/* 0x436B7E */    LDR             R5, [R5]; OddJob2On
/* 0x436B80 */    STRH            R4, [R5]
/* 0x436B82 */    LDR             R5, =(_ZN6CWorld7PlayersE_ptr - 0x436B88)
/* 0x436B84 */    ADD             R5, PC; _ZN6CWorld7PlayersE_ptr
/* 0x436B86 */    LDR             R5, [R5]; CWorld::Players ...
/* 0x436B88 */    SMLABB.W        R1, R1, R6, R5
/* 0x436B8C */    LDR             R5, =(_ZN4CHud21m_EnergyLostFadeTimerE_ptr - 0x436B94)
/* 0x436B8E */    LDR             R6, =(_ZN4CHud16m_LastBreathTimeE_ptr - 0x436B96)
/* 0x436B90 */    ADD             R5, PC; _ZN4CHud21m_EnergyLostFadeTimerE_ptr
/* 0x436B92 */    ADD             R6, PC; _ZN4CHud16m_LastBreathTimeE_ptr
/* 0x436B94 */    LDR             R3, [R5]; CHud::m_EnergyLostFadeTimer ...
/* 0x436B96 */    LDR.W           R2, [R1,#0xE4]
/* 0x436B9A */    LDR.W           R1, [R1,#0xBC]
/* 0x436B9E */    STR             R4, [R3]; CHud::m_EnergyLostFadeTimer
/* 0x436BA0 */    LDR             R3, =(_ZN4CHud18m_LastDisplayScoreE_ptr - 0x436BAA)
/* 0x436BA2 */    LDR             R5, [R0]; CHud::m_EnergyLostState ...
/* 0x436BA4 */    MOVS            R0, #5
/* 0x436BA6 */    ADD             R3, PC; _ZN4CHud18m_LastDisplayScoreE_ptr
/* 0x436BA8 */    STR.W           R2, [LR]; CHud::m_LastTimeEnergyLost
/* 0x436BAC */    LDR             R2, =(_ZN4CHud13m_WeaponStateE_ptr - 0x436BB4)
/* 0x436BAE */    LDR             R3, [R3]; CHud::m_LastDisplayScore ...
/* 0x436BB0 */    ADD             R2, PC; _ZN4CHud13m_WeaponStateE_ptr
/* 0x436BB2 */    STR             R0, [R5]; CHud::m_EnergyLostState
/* 0x436BB4 */    LDR.W           LR, [R9]; CHud::m_WeaponTimer ...
/* 0x436BB8 */    STR             R1, [R3]; CHud::m_LastDisplayScore
/* 0x436BBA */    LDR             R1, =(_ZN4CHud23m_DisplayScoreFadeTimerE_ptr - 0x436BC4)
/* 0x436BBC */    LDR.W           R12, [R2]; CHud::m_WeaponState ...
/* 0x436BC0 */    ADD             R1, PC; _ZN4CHud23m_DisplayScoreFadeTimerE_ptr
/* 0x436BC2 */    LDR             R2, =(_ZN4CHud19m_DisplayScoreTimerE_ptr - 0x436BCE)
/* 0x436BC4 */    LDR.W           R5, [R8]; CHud::m_WeaponFadeTimer ...
/* 0x436BC8 */    LDR             R1, [R1]; CHud::m_DisplayScoreFadeTimer ...
/* 0x436BCA */    ADD             R2, PC; _ZN4CHud19m_DisplayScoreTimerE_ptr
/* 0x436BCC */    LDR             R6, [R6]; CHud::m_LastBreathTime ...
/* 0x436BCE */    LDR             R2, [R2]; CHud::m_DisplayScoreTimer ...
/* 0x436BD0 */    STR             R4, [R1]; CHud::m_DisplayScoreFadeTimer
/* 0x436BD2 */    LDR             R1, =(_ZN4CHud19m_DisplayScoreStateE_ptr - 0x436BDA)
/* 0x436BD4 */    STR             R4, [R2]; CHud::m_DisplayScoreTimer
/* 0x436BD6 */    ADD             R1, PC; _ZN4CHud19m_DisplayScoreStateE_ptr
/* 0x436BD8 */    LDR             R2, =(_ZN4CHud12m_LastWeaponE_ptr - 0x436BE4)
/* 0x436BDA */    STR.W           R4, [LR]; CHud::m_WeaponTimer
/* 0x436BDE */    LDR             R1, [R1]; CHud::m_DisplayScoreState ...
/* 0x436BE0 */    ADD             R2, PC; _ZN4CHud12m_LastWeaponE_ptr
/* 0x436BE2 */    STR             R4, [R5]; CHud::m_WeaponFadeTimer
/* 0x436BE4 */    LDR             R2, [R2]; CHud::m_LastWeapon ...
/* 0x436BE6 */    STR             R0, [R1]; CHud::m_DisplayScoreState
/* 0x436BE8 */    LDR             R1, =(_ZN4CHud12m_LastWantedE_ptr - 0x436BF0)
/* 0x436BEA */    STR             R4, [R2]; CHud::m_LastWeapon
/* 0x436BEC */    ADD             R1, PC; _ZN4CHud12m_LastWantedE_ptr
/* 0x436BEE */    STR.W           R0, [R12]; CHud::m_WeaponState
/* 0x436BF2 */    STR             R4, [R6]; CHud::m_LastBreathTime
/* 0x436BF4 */    LDR             R1, [R1]; CHud::m_LastWanted ...
/* 0x436BF6 */    STR             R4, [R1]; CHud::m_LastWanted
/* 0x436BF8 */    LDR             R1, =(_ZN4CHud13m_WantedTimerE_ptr - 0x436BFE)
/* 0x436BFA */    ADD             R1, PC; _ZN4CHud13m_WantedTimerE_ptr
/* 0x436BFC */    LDR             R1, [R1]; CHud::m_WantedTimer ...
/* 0x436BFE */    STR             R4, [R1]; CHud::m_WantedTimer
/* 0x436C00 */    LDR             R1, =(_ZN4CHud17m_WantedFadeTimerE_ptr - 0x436C06)
/* 0x436C02 */    ADD             R1, PC; _ZN4CHud17m_WantedFadeTimerE_ptr
/* 0x436C04 */    LDR             R1, [R1]; CHud::m_WantedFadeTimer ...
/* 0x436C06 */    STR             R4, [R1]; CHud::m_WantedFadeTimer
/* 0x436C08 */    LDR             R1, =(_ZN4CHud13m_WantedStateE_ptr - 0x436C0E)
/* 0x436C0A */    ADD             R1, PC; _ZN4CHud13m_WantedStateE_ptr
/* 0x436C0C */    LDR             R1, [R1]; CHud::m_WantedState ...
/* 0x436C0E */    STR             R0, [R1]; CHud::m_WantedState
/* 0x436C10 */    POP.W           {R8,R9,R11}
/* 0x436C14 */    POP             {R4-R7,PC}
