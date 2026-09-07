; =========================================================================
; Full Function Name : _ZN4CHud12DrawAreaNameEv
; Start Address       : 0x43801C
; End Address         : 0x438514
; =========================================================================

/* 0x43801C */    PUSH            {R4,R5,R7,LR}
/* 0x43801E */    ADD             R7, SP, #8
/* 0x438020 */    VPUSH           {D8-D13}
/* 0x438024 */    SUB             SP, SP, #0x10
/* 0x438026 */    LDR.W           R0, =(_ZN4CHud11m_pZoneNameE_ptr - 0x43802E)
/* 0x43802A */    ADD             R0, PC; _ZN4CHud11m_pZoneNameE_ptr
/* 0x43802C */    LDR             R0, [R0]; CHud::m_pZoneName ...
/* 0x43802E */    LDR             R0, [R0]; CHud::m_pZoneName
/* 0x438030 */    CMP             R0, #0
/* 0x438032 */    BEQ.W           loc_438492; jumptable 0043813E case 0
/* 0x438036 */    LDR.W           R1, =(_ZN4CHud15m_pLastZoneNameE_ptr - 0x43803E)
/* 0x43803A */    ADD             R1, PC; _ZN4CHud15m_pLastZoneNameE_ptr
/* 0x43803C */    LDR             R1, [R1]; CHud::m_pLastZoneName ...
/* 0x43803E */    LDR             R2, [R1]; CHud::m_pLastZoneName
/* 0x438040 */    CMP             R0, R2
/* 0x438042 */    BEQ             loc_4380D8
/* 0x438044 */    LDR.W           R1, =(_ZN4CHud11m_ZoneStateE_ptr - 0x43804C)
/* 0x438048 */    ADD             R1, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x43804A */    LDR             R1, [R1]; CHud::m_ZoneState ...
/* 0x43804C */    LDR             R1, [R1]; CHud::m_ZoneState
/* 0x43804E */    CMP             R1, #4; switch 5 cases
/* 0x438050 */    BHI             def_438052; jumptable 00438052 default case
/* 0x438052 */    TBB.W           [PC,R1]; switch jump
/* 0x438056 */    DCB 3; jump table for switch statement
/* 0x438057 */    DCB 0x57
/* 0x438058 */    DCB 0x48
/* 0x438059 */    DCB 0x5E
/* 0x43805A */    DCB 0x4F
/* 0x43805B */    ALIGN 2
/* 0x43805C */    LDR.W           R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x438064); jumptable 00438052 case 0
/* 0x438060 */    ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
/* 0x438062 */    LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
/* 0x438064 */    LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
/* 0x438066 */    CBNZ            R1, loc_438074
/* 0x438068 */    LDR.W           R1, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x438070)
/* 0x43806C */    ADD             R1, PC; _ZN11CTheScripts11bDisplayHudE_ptr
/* 0x43806E */    LDR             R1, [R1]; CTheScripts::bDisplayHud ...
/* 0x438070 */    LDRB            R1, [R1]; CTheScripts::bDisplayHud
/* 0x438072 */    CBNZ            R1, loc_438086
/* 0x438074 */    LDR.W           R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x43807C)
/* 0x438078 */    ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x43807A */    LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
/* 0x43807C */    LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState
/* 0x43807E */    SUBS            R1, #1
/* 0x438080 */    CMP             R1, #1
/* 0x438082 */    BHI.W           loc_438510
/* 0x438086 */    LDR.W           R5, =(_ZN4CHud14m_VehicleStateE_ptr - 0x438096)
/* 0x43808A */    MOV.W           R12, #0
/* 0x43808E */    LDR.W           R2, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43809C)
/* 0x438092 */    ADD             R5, PC; _ZN4CHud14m_VehicleStateE_ptr
/* 0x438094 */    LDR.W           R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x4380A6)
/* 0x438098 */    ADD             R2, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x43809A */    LDR.W           R3, =(_ZN4CHud13m_ZoneToPrintE_ptr - 0x4380AA)
/* 0x43809E */    LDR.W           R4, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4380AC)
/* 0x4380A2 */    ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
/* 0x4380A4 */    LDR             R5, [R5]; CHud::m_VehicleState ...
/* 0x4380A6 */    ADD             R3, PC; _ZN4CHud13m_ZoneToPrintE_ptr
/* 0x4380A8 */    ADD             R4, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x4380AA */    LDR             R2, [R2]; CHud::m_ZoneFadeTimer ...
/* 0x4380AC */    LDR             R1, [R1]; CHud::m_ZoneNameTimer ...
/* 0x4380AE */    LDR             R5, [R5]; CHud::m_VehicleState
/* 0x4380B0 */    LDR             R3, [R3]; CHud::m_ZoneToPrint ...
/* 0x4380B2 */    LDR             R4, [R4]; CHud::m_ZoneState ...
/* 0x4380B4 */    STR.W           R12, [R2]; CHud::m_ZoneFadeTimer
/* 0x4380B8 */    SUBS            R2, R5, #1
/* 0x4380BA */    STR.W           R12, [R1]; CHud::m_ZoneNameTimer
/* 0x4380BE */    MOVS            R1, #2
/* 0x4380C0 */    CMP             R2, #1
/* 0x4380C2 */    STR             R1, [R4]; CHud::m_ZoneState
/* 0x4380C4 */    STR             R0, [R3]; CHud::m_ZoneToPrint
/* 0x4380C6 */    BHI             def_438052; jumptable 00438052 default case
/* 0x4380C8 */    LDR.W           R1, =(_ZN4CHud14m_VehicleStateE_ptr - 0x4380D2)
/* 0x4380CC */    MOVS            R2, #3
/* 0x4380CE */    ADD             R1, PC; _ZN4CHud14m_VehicleStateE_ptr
/* 0x4380D0 */    LDR             R1, [R1]; CHud::m_VehicleState ...
/* 0x4380D2 */    STR             R2, [R1]; CHud::m_VehicleState
/* 0x4380D4 */    MOVS            R1, #2
/* 0x4380D6 */    B               def_438052; jumptable 00438052 default case
/* 0x4380D8 */    LDR.W           R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4380E0)
/* 0x4380DC */    ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x4380DE */    LDR             R0, [R0]; CHud::m_ZoneState ...
/* 0x4380E0 */    LDR             R1, [R0]; CHud::m_ZoneState
/* 0x4380E2 */    MOV             R0, R2
/* 0x4380E4 */    B               loc_438134
/* 0x4380E6 */    LDR.W           R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x4380F2); jumptable 00438052 case 2
/* 0x4380EA */    LDR.W           R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4380F4)
/* 0x4380EE */    ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
/* 0x4380F0 */    ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x4380F2 */    B               loc_43811E
/* 0x4380F4 */    LDR.W           R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x4380FE); jumptable 00438052 case 4
/* 0x4380F8 */    MOVS            R2, #0
/* 0x4380FA */    ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
/* 0x4380FC */    LDR             R1, [R1]; CHud::m_ZoneNameTimer ...
/* 0x4380FE */    STR             R2, [R1]; CHud::m_ZoneNameTimer
/* 0x438100 */    MOVS            R1, #4
/* 0x438102 */    B               def_438052; jumptable 00438052 default case
/* 0x438104 */    LDR.W           R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x438110); jumptable 00438052 case 1
/* 0x438108 */    LDR.W           R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438112)
/* 0x43810C */    ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
/* 0x43810E */    ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x438110 */    B               loc_43811E
/* 0x438112 */    LDR.W           R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x43811E); jumptable 00438052 case 3
/* 0x438116 */    LDR.W           R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438120)
/* 0x43811A */    ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
/* 0x43811C */    ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x43811E */    LDR             R1, [R1]; CHud::m_ZoneNameTimer ...
/* 0x438120 */    MOVS            R3, #0
/* 0x438122 */    LDR             R2, [R2]; CHud::m_ZoneState ...
/* 0x438124 */    STR             R3, [R1]; CHud::m_ZoneNameTimer
/* 0x438126 */    MOVS            R1, #4
/* 0x438128 */    STR             R1, [R2]; CHud::m_ZoneState
/* 0x43812A */    LDR.W           R2, =(_ZN4CHud15m_pLastZoneNameE_ptr - 0x438132); jumptable 00438052 default case
/* 0x43812E */    ADD             R2, PC; _ZN4CHud15m_pLastZoneNameE_ptr
/* 0x438130 */    LDR             R2, [R2]; CHud::m_pLastZoneName ...
/* 0x438132 */    STR             R0, [R2]; CHud::m_pLastZoneName
/* 0x438134 */    VLDR            S16, =255.0
/* 0x438138 */    CMP             R1, #4; switch 5 cases
/* 0x43813A */    BHI.W           def_43813E; jumptable 0043813E default case
/* 0x43813E */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x438142 */    DCW 0x1A8; jump table for switch statement
/* 0x438144 */    DCW 5
/* 0x438146 */    DCW 0x22
/* 0x438148 */    DCW 0x5D
/* 0x43814A */    DCW 0x89
/* 0x43814C */    LDR.W           R0, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x438158); jumptable 0043813E case 1
/* 0x438150 */    LDR.W           R1, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43815A)
/* 0x438154 */    ADD             R0, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
/* 0x438156 */    ADD             R1, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x438158 */    LDR             R0, [R0]; CHud::m_ZoneNameTimer ...
/* 0x43815A */    LDR             R1, [R1]; CHud::m_ZoneFadeTimer ...
/* 0x43815C */    LDR             R2, [R0]; CHud::m_ZoneNameTimer
/* 0x43815E */    MOV.W           R0, #0x3E8
/* 0x438162 */    STR             R0, [R1]; CHud::m_ZoneFadeTimer
/* 0x438164 */    MOVW            R1, #0xBB9
/* 0x438168 */    CMP             R2, R1
/* 0x43816A */    BLT.W           def_43813E; jumptable 0043813E default case
/* 0x43816E */    LDR.W           R1, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43817A)
/* 0x438172 */    LDR.W           R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x43817C)
/* 0x438176 */    ADD             R1, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x438178 */    ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x43817A */    LDR             R1, [R1]; CHud::m_ZoneFadeTimer ...
/* 0x43817C */    LDR             R2, [R2]; CHud::m_ZoneState ...
/* 0x43817E */    STR             R0, [R1]; CHud::m_ZoneFadeTimer
/* 0x438180 */    MOVS            R0, #3
/* 0x438182 */    STR             R0, [R2]; CHud::m_ZoneState
/* 0x438184 */    B               def_43813E; jumptable 0043813E default case
/* 0x438186 */    LDR.W           R0, =(TheCamera_ptr - 0x43818E); jumptable 0043813E case 2
/* 0x43818A */    ADD             R0, PC; TheCamera_ptr
/* 0x43818C */    LDR             R0, [R0]; TheCamera ; this
/* 0x43818E */    BLX             j__ZN7CCamera9GetFadingEv; CCamera::GetFading(void)
/* 0x438192 */    CBNZ            R0, loc_4381A6
/* 0x438194 */    LDR.W           R0, =(TheCamera_ptr - 0x43819C)
/* 0x438198 */    ADD             R0, PC; TheCamera_ptr
/* 0x43819A */    LDR             R0, [R0]; TheCamera ; this
/* 0x43819C */    BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
/* 0x4381A0 */    CMP             R0, #2
/* 0x4381A2 */    BNE.W           loc_4384A0
/* 0x4381A6 */    LDR.W           R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4381AE)
/* 0x4381AA */    ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x4381AC */    LDR             R0, [R0]; CHud::m_ZoneFadeTimer ...
/* 0x4381AE */    LDR             R0, [R0]; CHud::m_ZoneFadeTimer
/* 0x4381B0 */    CMP.W           R0, #0x3E8
/* 0x4381B4 */    BLE             loc_4381D0
/* 0x4381B6 */    LDR.W           R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4381C4)
/* 0x4381BA */    MOVS            R2, #1
/* 0x4381BC */    LDR.W           R1, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4381C6)
/* 0x4381C0 */    ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x4381C2 */    ADD             R1, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x4381C4 */    LDR             R0, [R0]; CHud::m_ZoneState ...
/* 0x4381C6 */    LDR             R1, [R1]; CHud::m_ZoneFadeTimer ...
/* 0x4381C8 */    STR             R2, [R0]; CHud::m_ZoneState
/* 0x4381CA */    MOV.W           R0, #0x3E8
/* 0x4381CE */    STR             R0, [R1]; CHud::m_ZoneFadeTimer
/* 0x4381D0 */    LDR.W           R0, =(TheCamera_ptr - 0x4381D8)
/* 0x4381D4 */    ADD             R0, PC; TheCamera_ptr
/* 0x4381D6 */    LDR             R0, [R0]; TheCamera ; this
/* 0x4381D8 */    BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
/* 0x4381DC */    CMP             R0, #2
/* 0x4381DE */    BNE             loc_4382B2
/* 0x4381E0 */    LDR.W           R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4381F0)
/* 0x4381E4 */    MOV.W           R2, #0x3E8
/* 0x4381E8 */    LDR.W           R1, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4381F2)
/* 0x4381EC */    ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x4381EE */    ADD             R1, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x4381F0 */    LDR             R0, [R0]; CHud::m_ZoneFadeTimer ...
/* 0x4381F2 */    LDR             R1, [R1]; CHud::m_ZoneState ...
/* 0x4381F4 */    STR             R2, [R0]; CHud::m_ZoneFadeTimer
/* 0x4381F6 */    MOVS            R0, #3
/* 0x4381F8 */    STR             R0, [R1]; CHud::m_ZoneState
/* 0x4381FA */    B               def_43813E; jumptable 0043813E default case
/* 0x4381FC */    LDR             R0, =(TheCamera_ptr - 0x438202); jumptable 0043813E case 3
/* 0x4381FE */    ADD             R0, PC; TheCamera_ptr
/* 0x438200 */    LDR             R0, [R0]; TheCamera ; this
/* 0x438202 */    BLX             j__ZN7CCamera9GetFadingEv; CCamera::GetFading(void)
/* 0x438206 */    CBNZ            R0, loc_438218
/* 0x438208 */    LDR             R0, =(TheCamera_ptr - 0x43820E)
/* 0x43820A */    ADD             R0, PC; TheCamera_ptr
/* 0x43820C */    LDR             R0, [R0]; TheCamera ; this
/* 0x43820E */    BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
/* 0x438212 */    CMP             R0, #2
/* 0x438214 */    BNE.W           loc_4384D8
/* 0x438218 */    LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43821E)
/* 0x43821A */    ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x43821C */    LDR             R0, [R0]; CHud::m_ZoneFadeTimer ...
/* 0x43821E */    LDR             R0, [R0]; CHud::m_ZoneFadeTimer
/* 0x438220 */    CMP.W           R0, #0xFFFFFFFF
/* 0x438224 */    BGT             loc_438238
/* 0x438226 */    LDR             R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438230)
/* 0x438228 */    MOVS            R2, #0
/* 0x43822A */    LDR             R1, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x438232)
/* 0x43822C */    ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x43822E */    ADD             R1, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x438230 */    LDR             R0, [R0]; CHud::m_ZoneState ...
/* 0x438232 */    LDR             R1, [R1]; CHud::m_ZoneFadeTimer ...
/* 0x438234 */    STR             R2, [R0]; CHud::m_ZoneState
/* 0x438236 */    STR             R2, [R1]; CHud::m_ZoneFadeTimer
/* 0x438238 */    LDR             R0, =(TheCamera_ptr - 0x43823E)
/* 0x43823A */    ADD             R0, PC; TheCamera_ptr
/* 0x43823C */    LDR             R0, [R0]; TheCamera ; this
/* 0x43823E */    BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
/* 0x438242 */    CMP             R0, #2
/* 0x438244 */    BNE             loc_4382B8
/* 0x438246 */    LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x438250)
/* 0x438248 */    MOV.W           R1, #0x3E8
/* 0x43824C */    ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x43824E */    LDR             R0, [R0]; CHud::m_ZoneFadeTimer ...
/* 0x438250 */    STR             R1, [R0]; CHud::m_ZoneFadeTimer
/* 0x438252 */    B               def_43813E; jumptable 0043813E default case
/* 0x438254 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43825E); jumptable 0043813E case 4
/* 0x438256 */    VLDR            S0, =50.0
/* 0x43825A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x43825C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x43825E */    VLDR            S2, [R1]
/* 0x438262 */    LDR             R1, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43826C)
/* 0x438264 */    VDIV.F32        S2, S2, S0
/* 0x438268 */    ADD             R1, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x43826A */    LDR             R2, [R1]; CHud::m_ZoneFadeTimer ...
/* 0x43826C */    LDR             R1, [R2]; CHud::m_ZoneFadeTimer
/* 0x43826E */    VLDR            S0, =1000.0
/* 0x438272 */    VMUL.F32        S2, S2, S0
/* 0x438276 */    VCVT.U32.F32    S2, S2
/* 0x43827A */    VMOV            R3, S2
/* 0x43827E */    SUBS            R1, R1, R3
/* 0x438280 */    STR             R1, [R2]; CHud::m_ZoneFadeTimer
/* 0x438282 */    CMP.W           R1, #0xFFFFFFFF
/* 0x438286 */    BGT             loc_4382A4
/* 0x438288 */    LDR             R1, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438294)
/* 0x43828A */    MOVS            R5, #2
/* 0x43828C */    LDR             R2, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x438296)
/* 0x43828E */    LDR             R3, =(_ZN4CHud13m_ZoneToPrintE_ptr - 0x438298)
/* 0x438290 */    ADD             R1, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x438292 */    ADD             R2, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x438294 */    ADD             R3, PC; _ZN4CHud13m_ZoneToPrintE_ptr
/* 0x438296 */    LDR             R1, [R1]; CHud::m_ZoneState ...
/* 0x438298 */    LDR             R2, [R2]; CHud::m_ZoneFadeTimer ...
/* 0x43829A */    LDR             R3, [R3]; CHud::m_ZoneToPrint ...
/* 0x43829C */    STR             R5, [R1]; CHud::m_ZoneState
/* 0x43829E */    MOVS            R1, #0
/* 0x4382A0 */    STR             R1, [R2]; CHud::m_ZoneFadeTimer
/* 0x4382A2 */    STR             R0, [R3]; CHud::m_ZoneToPrint
/* 0x4382A4 */    VMOV            S2, R1
/* 0x4382A8 */    VCVT.F32.S32    S2, S2
/* 0x4382AC */    VDIV.F32        S0, S2, S0
/* 0x4382B0 */    B               loc_4382CE
/* 0x4382B2 */    LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4382B8)
/* 0x4382B4 */    ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x4382B6 */    B               loc_4382BC
/* 0x4382B8 */    LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4382BE)
/* 0x4382BA */    ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x4382BC */    LDR             R0, [R0]; CHud::m_ZoneFadeTimer ...
/* 0x4382BE */    VLDR            S2, =1000.0
/* 0x4382C2 */    VLDR            S0, [R0]
/* 0x4382C6 */    VCVT.F32.S32    S0, S0
/* 0x4382CA */    VDIV.F32        S0, S0, S2
/* 0x4382CE */    VLDR            S2, =255.0
/* 0x4382D2 */    VMUL.F32        S16, S0, S2
/* 0x4382D6 */    LDR             R0, =(_ZN4CHud9m_MessageE_ptr - 0x4382DC); jumptable 0043813E default case
/* 0x4382D8 */    ADD             R0, PC; _ZN4CHud9m_MessageE_ptr
/* 0x4382DA */    LDR             R0, [R0]; CHud::m_Message ...
/* 0x4382DC */    LDRH            R0, [R0]; CHud::m_Message
/* 0x4382DE */    CMP             R0, #0
/* 0x4382E0 */    BNE.W           loc_438488
/* 0x4382E4 */    LDR             R0, =(BigMessageInUse_ptr - 0x4382EA)
/* 0x4382E6 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x4382E8 */    LDR             R0, [R0]; BigMessageInUse
/* 0x4382EA */    VLDR            S0, [R0,#4]
/* 0x4382EE */    VCMP.F32        S0, #0.0
/* 0x4382F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4382F6 */    ITTT EQ
/* 0x4382F8 */    VLDREQ          S0, [R0,#8]
/* 0x4382FC */    VCMPEQ.F32      S0, #0.0
/* 0x438300 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x438304 */    BNE.W           loc_438488
/* 0x438308 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x438312)
/* 0x43830A */    VLDR            S0, =50.0
/* 0x43830E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x438310 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x438312 */    VLDR            S2, [R0]
/* 0x438316 */    LDR             R0, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x438320)
/* 0x438318 */    VDIV.F32        S0, S2, S0
/* 0x43831C */    ADD             R0, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
/* 0x43831E */    LDR             R0, [R0]; CHud::m_ZoneNameTimer ...
/* 0x438320 */    LDR             R1, [R0]; CHud::m_ZoneNameTimer
/* 0x438322 */    VLDR            S2, =1000.0
/* 0x438326 */    VMUL.F32        S0, S0, S2
/* 0x43832A */    VCVT.U32.F32    S0, S0
/* 0x43832E */    VMOV            R2, S0
/* 0x438332 */    ADD             R1, R2; unsigned __int8
/* 0x438334 */    STR             R1, [R0]; CHud::m_ZoneNameTimer
/* 0x438336 */    MOVS            R0, #(stderr+1); this
/* 0x438338 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x43833C */    MOVS            R0, #0; this
/* 0x43833E */    MOVS            R1, #0; unsigned __int8
/* 0x438340 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x438344 */    LDR             R0, =(RsGlobal_ptr - 0x43834E)
/* 0x438346 */    VLDR            S2, =448.0
/* 0x43834A */    ADD             R0, PC; RsGlobal_ptr
/* 0x43834C */    LDR             R4, [R0]; RsGlobal
/* 0x43834E */    LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x438350 */    VMOV            S0, R0
/* 0x438354 */    VCVT.F32.S32    S0, S0
/* 0x438358 */    VDIV.F32        S0, S0, S2
/* 0x43835C */    VLDR            S2, =1.2
/* 0x438360 */    VMUL.F32        S0, S0, S2
/* 0x438364 */    VMOV            R0, S0; this
/* 0x438368 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x43836C */    MOVS            R0, #(stderr+2); this
/* 0x43836E */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x438372 */    MOVS            R0, #(stderr+2); this
/* 0x438374 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x438378 */    LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
/* 0x43837A */    VLDR            S2, =640.0
/* 0x43837E */    VMOV            S0, R0
/* 0x438382 */    VCVT.F32.S32    S0, S0
/* 0x438386 */    VDIV.F32        S0, S0, S2
/* 0x43838A */    VLDR            S2, =180.0
/* 0x43838E */    VMUL.F32        S0, S0, S2
/* 0x438392 */    VMOV            R0, S0; this
/* 0x438396 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x43839A */    VCVT.U32.F32    S0, S16
/* 0x43839E */    ADD             R0, SP, #0x48+var_3C; this
/* 0x4383A0 */    MOVS            R1, #0; unsigned __int8
/* 0x4383A2 */    MOVS            R2, #0; unsigned __int8
/* 0x4383A4 */    MOVS            R3, #0; unsigned __int8
/* 0x4383A6 */    VMOV            R4, S0
/* 0x4383AA */    STR             R4, [SP,#0x48+var_48]; unsigned __int8
/* 0x4383AC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4383B0 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x4383B4 */    MOVS            R0, #0; this
/* 0x4383B6 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x4383BA */    LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x4383C0)
/* 0x4383BC */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x4383BE */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x4383C0 */    LDRB            R0, [R0]; CGangWars::bGangWarsActive
/* 0x4383C2 */    CBZ             R0, loc_4383EC
/* 0x4383C4 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4383CA)
/* 0x4383C6 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4383C8 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4383CA */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x4383CC */    CMP             R0, #0
/* 0x4383CE */    ITT NE
/* 0x4383D0 */    LDRBNE          R1, [R0,#0xB]; unsigned __int8
/* 0x4383D2 */    CMPNE           R1, #0
/* 0x4383D4 */    BEQ             loc_4383EC
/* 0x4383D6 */    LDRB            R2, [R0,#0xC]; unsigned __int8
/* 0x4383D8 */    CMP             R2, #0
/* 0x4383DA */    ITT NE
/* 0x4383DC */    LDRBNE          R3, [R0,#0xD]; unsigned __int8
/* 0x4383DE */    CMPNE           R3, #0
/* 0x4383E0 */    BEQ             loc_4383EC
/* 0x4383E2 */    ADD             R0, SP, #0x48+var_40; this
/* 0x4383E4 */    STR             R4, [SP,#0x48+var_48]; unsigned __int8
/* 0x4383E6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4383EA */    B               loc_438400
/* 0x4383EC */    LDR             R0, =(HudColour_ptr - 0x4383F8)
/* 0x4383EE */    ADD             R5, SP, #0x48+var_44
/* 0x4383F0 */    MOVS            R2, #3; unsigned __int8
/* 0x4383F2 */    MOV             R3, R4
/* 0x4383F4 */    ADD             R0, PC; HudColour_ptr
/* 0x4383F6 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x4383F8 */    MOV             R0, R5; this
/* 0x4383FA */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x4383FE */    MOV             R0, R5
/* 0x438400 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x438404 */    LDR             R0, =(RsGlobal_ptr - 0x438416)
/* 0x438406 */    VMOV.F32        S6, #10.0
/* 0x43840A */    VLDR            S4, =0.0
/* 0x43840E */    VMOV.F32        S10, #30.0
/* 0x438412 */    ADD             R0, PC; RsGlobal_ptr
/* 0x438414 */    LDR             R0, [R0]; RsGlobal
/* 0x438416 */    VLDR            S0, [R0,#4]
/* 0x43841A */    VLDR            S2, [R0,#8]
/* 0x43841E */    MOVS            R0, #0; this
/* 0x438420 */    VCVT.F32.S32    S16, S0
/* 0x438424 */    VLDR            S0, =-640.0
/* 0x438428 */    VCVT.F32.S32    S18, S2
/* 0x43842C */    VLDR            S2, =-448.0
/* 0x438430 */    VDIV.F32        S0, S16, S0
/* 0x438434 */    VDIV.F32        S2, S18, S2
/* 0x438438 */    VMUL.F32        S8, S18, S4
/* 0x43843C */    VMUL.F32        S20, S16, S4
/* 0x438440 */    VMUL.F32        S22, S0, S6
/* 0x438444 */    VMUL.F32        S26, S2, S10
/* 0x438448 */    VSUB.F32        S24, S18, S8
/* 0x43844C */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x438450 */    VMOV            S0, R0
/* 0x438454 */    LDR             R2, =(_ZN4CHud13m_ZoneToPrintE_ptr - 0x438462)
/* 0x438456 */    VSUB.F32        S2, S16, S20
/* 0x43845A */    VADD.F32        S4, S16, S22
/* 0x43845E */    ADD             R2, PC; _ZN4CHud13m_ZoneToPrintE_ptr
/* 0x438460 */    VSUB.F32        S0, S24, S0
/* 0x438464 */    VADD.F32        S6, S18, S26
/* 0x438468 */    LDR             R2, [R2]; CHud::m_ZoneToPrint ...
/* 0x43846A */    LDR             R2, [R2]; CFont *
/* 0x43846C */    VMIN.F32        D1, D2, D1
/* 0x438470 */    VMIN.F32        D0, D3, D0
/* 0x438474 */    VMOV            R0, S2; this
/* 0x438478 */    VMOV            R1, S0; float
/* 0x43847C */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x438480 */    MOVS            R0, #0; this
/* 0x438482 */    BLX             j__ZN5CFont8SetSlantEf; CFont::SetSlant(float)
/* 0x438486 */    B               loc_438492; jumptable 0043813E case 0
/* 0x438488 */    LDR             R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438490)
/* 0x43848A */    MOVS            R1, #3
/* 0x43848C */    ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x43848E */    LDR             R0, [R0]; CHud::m_ZoneState ...
/* 0x438490 */    STR             R1, [R0]; CHud::m_ZoneState
/* 0x438492 */    ADD             SP, SP, #0x10; jumptable 0043813E case 0
/* 0x438494 */    VPOP            {D8-D13}
/* 0x438498 */    POP             {R4,R5,R7,PC}
/* 0x43849A */    ALIGN 4
/* 0x43849C */    DCFS 255.0
/* 0x4384A0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4384AA)
/* 0x4384A2 */    VLDR            S0, =50.0
/* 0x4384A6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4384A8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4384AA */    VLDR            S2, [R0]
/* 0x4384AE */    LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4384B8)
/* 0x4384B0 */    VDIV.F32        S0, S2, S0
/* 0x4384B4 */    ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x4384B6 */    LDR             R1, [R0]; CHud::m_ZoneFadeTimer ...
/* 0x4384B8 */    LDR             R0, [R1]; CHud::m_ZoneFadeTimer
/* 0x4384BA */    VLDR            S2, =1000.0
/* 0x4384BE */    VMUL.F32        S0, S0, S2
/* 0x4384C2 */    VCVT.U32.F32    S0, S0
/* 0x4384C6 */    VMOV            R2, S0
/* 0x4384CA */    ADD             R0, R2
/* 0x4384CC */    STR             R0, [R1]; CHud::m_ZoneFadeTimer
/* 0x4384CE */    CMP.W           R0, #0x3E8
/* 0x4384D2 */    BGT.W           loc_4381B6
/* 0x4384D6 */    B               loc_4381D0
/* 0x4384D8 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4384E2)
/* 0x4384DA */    VLDR            S0, =50.0
/* 0x4384DE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4384E0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4384E2 */    VLDR            S2, [R0]
/* 0x4384E6 */    LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4384F0)
/* 0x4384E8 */    VDIV.F32        S0, S2, S0
/* 0x4384EC */    ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x4384EE */    LDR             R1, [R0]; CHud::m_ZoneFadeTimer ...
/* 0x4384F0 */    LDR             R0, [R1]; CHud::m_ZoneFadeTimer
/* 0x4384F2 */    VLDR            S2, =1000.0
/* 0x4384F6 */    VMUL.F32        S0, S0, S2
/* 0x4384FA */    VCVT.U32.F32    S0, S0
/* 0x4384FE */    VMOV            R2, S0
/* 0x438502 */    SUBS            R0, R0, R2
/* 0x438504 */    STR             R0, [R1]; CHud::m_ZoneFadeTimer
/* 0x438506 */    CMP.W           R0, #0xFFFFFFFF
/* 0x43850A */    BGT.W           loc_438238
/* 0x43850E */    B               loc_438226
/* 0x438510 */    MOVS            R1, #0
/* 0x438512 */    B               def_438052; jumptable 00438052 default case
