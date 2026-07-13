; =========================================================================
; Full Function Name : _ZN8CVehicle17KillPedsInVehicleEv
; Start Address       : 0x584A6E
; End Address         : 0x584B14
; =========================================================================

/* 0x584A6E */    PUSH            {R4-R7,LR}
/* 0x584A70 */    ADD             R7, SP, #0xC
/* 0x584A72 */    PUSH.W          {R8}
/* 0x584A76 */    SUB             SP, SP, #0x18
/* 0x584A78 */    MOV             R4, R0
/* 0x584A7A */    LDR.W           R0, [R4,#0x464]; this
/* 0x584A7E */    CBZ             R0, loc_584AB6
/* 0x584A80 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x584A84 */    CBNZ            R0, loc_584A94
/* 0x584A86 */    LDR.W           R0, [R4,#0x464]
/* 0x584A8A */    MOVS            R1, #0x33 ; '3'
/* 0x584A8C */    MOVS            R2, #0
/* 0x584A8E */    MOVS            R3, #0
/* 0x584A90 */    BLX             j__ZN7CDarkel20RegisterKillByPlayerEPK4CPed11eWeaponTypebi; CDarkel::RegisterKillByPlayer(CPed const*,eWeaponType,bool,int)
/* 0x584A94 */    ADD             R5, SP, #0x28+var_24
/* 0x584A96 */    MOV             R1, R4; CVehicle *
/* 0x584A98 */    MOV             R0, R5; this
/* 0x584A9A */    BLX             j__ZN17CEventVehicleDiedC2EP8CVehicle; CEventVehicleDied::CEventVehicleDied(CVehicle *)
/* 0x584A9E */    LDR.W           R0, [R4,#0x464]
/* 0x584AA2 */    MOV             R1, R5; CEvent *
/* 0x584AA4 */    MOVS            R2, #0; bool
/* 0x584AA6 */    LDR.W           R0, [R0,#0x440]
/* 0x584AAA */    ADDS            R0, #0x68 ; 'h'; this
/* 0x584AAC */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x584AB0 */    MOV             R0, R5; this
/* 0x584AB2 */    BLX             j__ZN17CEventVehicleDiedD2Ev; CEventVehicleDied::~CEventVehicleDied()
/* 0x584AB6 */    LDRB.W          R0, [R4,#0x48C]; this
/* 0x584ABA */    CBZ             R0, loc_584B0C
/* 0x584ABC */    ADD.W           R8, SP, #0x28+var_24
/* 0x584AC0 */    MOVS            R6, #0
/* 0x584AC2 */    ADD.W           R5, R4, R6,LSL#2
/* 0x584AC6 */    LDR.W           R1, [R5,#0x468]
/* 0x584ACA */    CBZ             R1, loc_584B04
/* 0x584ACC */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x584AD0 */    CBNZ            R0, loc_584AE0
/* 0x584AD2 */    LDR.W           R0, [R5,#0x468]
/* 0x584AD6 */    MOVS            R1, #0x33 ; '3'
/* 0x584AD8 */    MOVS            R2, #0
/* 0x584ADA */    MOVS            R3, #0
/* 0x584ADC */    BLX             j__ZN7CDarkel20RegisterKillByPlayerEPK4CPed11eWeaponTypebi; CDarkel::RegisterKillByPlayer(CPed const*,eWeaponType,bool,int)
/* 0x584AE0 */    MOV             R0, R8; this
/* 0x584AE2 */    MOV             R1, R4; CVehicle *
/* 0x584AE4 */    BLX             j__ZN17CEventVehicleDiedC2EP8CVehicle; CEventVehicleDied::CEventVehicleDied(CVehicle *)
/* 0x584AE8 */    LDR.W           R0, [R5,#0x468]
/* 0x584AEC */    MOV             R1, R8; CEvent *
/* 0x584AEE */    MOVS            R2, #0; bool
/* 0x584AF0 */    LDR.W           R0, [R0,#0x440]
/* 0x584AF4 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x584AF6 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x584AFA */    MOV             R0, R8; this
/* 0x584AFC */    BLX             j__ZN17CEventVehicleDiedD2Ev; CEventVehicleDied::~CEventVehicleDied()
/* 0x584B00 */    LDRB.W          R0, [R4,#0x48C]
/* 0x584B04 */    ADDS            R6, #1
/* 0x584B06 */    UXTB            R1, R0
/* 0x584B08 */    CMP             R6, R1
/* 0x584B0A */    BLT             loc_584AC2
/* 0x584B0C */    ADD             SP, SP, #0x18
/* 0x584B0E */    POP.W           {R8}
/* 0x584B12 */    POP             {R4-R7,PC}
