; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCreateCarAndGetIn10ProcessPedEP4CPed
; Start Address       : 0x5063D4
; End Address         : 0x50660E
; =========================================================================

/* 0x5063D4 */    PUSH            {R4-R7,LR}
/* 0x5063D6 */    ADD             R7, SP, #0xC
/* 0x5063D8 */    PUSH.W          {R8-R10}
/* 0x5063DC */    SUB             SP, SP, #0x68
/* 0x5063DE */    MOV             R4, R0
/* 0x5063E0 */    LDR             R0, =(ThePaths_ptr - 0x5063EC)
/* 0x5063E2 */    ADD.W           R3, R4, #8
/* 0x5063E6 */    MOVS            R5, #0
/* 0x5063E8 */    ADD             R0, PC; ThePaths_ptr
/* 0x5063EA */    MOVS            R6, #1
/* 0x5063EC */    MOV             R10, R1
/* 0x5063EE */    LDM             R3, {R1-R3}
/* 0x5063F0 */    STR             R5, [SP,#0x80+var_68]
/* 0x5063F2 */    STRD.W          R5, R5, [SP,#0x80+var_70]
/* 0x5063F6 */    STRD.W          R6, R6, [SP,#0x80+var_78]
/* 0x5063FA */    LDR             R6, [R0]; ThePaths
/* 0x5063FC */    MOV             R0, #0x497423FE
/* 0x506404 */    STRD.W          R5, R0, [SP,#0x80+var_80]
/* 0x506408 */    MOV             R0, R6
/* 0x50640A */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x50640E */    MOV             R2, R0
/* 0x506410 */    ADD             R0, SP, #0x80+var_28
/* 0x506412 */    SUB.W           R3, R7, #-var_19
/* 0x506416 */    MOV             R1, R6
/* 0x506418 */    BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
/* 0x50641C */    LDRB.W          R0, [R7,#var_19]
/* 0x506420 */    CMP             R0, #0
/* 0x506422 */    BEQ.W           loc_50652C
/* 0x506426 */    STRB.W          R5, [R4,#0x30]
/* 0x50642A */    LDR             R1, [R4,#0x18]
/* 0x50642C */    VLDR            D16, [SP,#0x80+var_28]
/* 0x506430 */    LDR             R0, [SP,#0x80+var_20]
/* 0x506432 */    CMP             R1, #0
/* 0x506434 */    STR             R0, [R4,#0x24]
/* 0x506436 */    VSTR            D16, [R4,#0x1C]
/* 0x50643A */    BEQ.W           loc_506562
/* 0x50643E */    MOV.W           R0, #0x41000000
/* 0x506442 */    MOVS            R1, #0; int
/* 0x506444 */    STR             R0, [SP,#0x80+var_80]; float
/* 0x506446 */    ADD             R0, SP, #0x80+var_48; this
/* 0x506448 */    MOVS            R2, #0; bool
/* 0x50644A */    MOVS            R3, #0; bool
/* 0x50644C */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x506450 */    MOV             R1, R10; CPed *
/* 0x506452 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x506456 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x50645E)
/* 0x506458 */    LDR             R6, [R4,#0x14]
/* 0x50645A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x50645C */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x50645E */    ADD.W           R1, R6, R6,LSL#2
/* 0x506462 */    ADD.W           R0, R0, R1,LSL#2
/* 0x506466 */    LDRB            R0, [R0,#0x10]
/* 0x506468 */    CMP             R0, #1
/* 0x50646A */    BNE.W           loc_50657C
/* 0x50646E */    LDR             R0, [R4,#0x18]
/* 0x506470 */    CBNZ            R0, loc_5064EA
/* 0x506472 */    ADD.W           R3, R4, #0x1C
/* 0x506476 */    MOV.W           R9, #1
/* 0x50647A */    MOV             R0, R6
/* 0x50647C */    LDM             R3, {R1-R3}
/* 0x50647E */    STR.W           R9, [SP,#0x80+var_80]
/* 0x506482 */    BLX             j__ZN8CCarCtrl18CreateCarForScriptEi7CVectorh; CCarCtrl::CreateCarForScript(int,CVector,uchar)
/* 0x506486 */    MOV             R6, R0
/* 0x506488 */    ADD             R0, SP, #0x80+var_64; this
/* 0x50648A */    STR             R6, [R4,#0x18]
/* 0x50648C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506490 */    LDR             R1, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x50649E)
/* 0x506492 */    ADD.W           R8, R0, #0x10
/* 0x506496 */    MOVS            R2, #0
/* 0x506498 */    CMP             R6, #0
/* 0x50649A */    ADD             R1, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
/* 0x50649C */    STRB.W          R2, [SP,#0x80+var_5C]
/* 0x5064A0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
/* 0x5064A2 */    ADD.W           R1, R1, #8
/* 0x5064A6 */    STR             R1, [SP,#0x80+var_64]
/* 0x5064A8 */    STRD.W          R2, R6, [SP,#0x80+var_58]
/* 0x5064AC */    STRB.W          R2, [SP,#0x80+var_4A]
/* 0x5064B0 */    STRH.W          R2, [SP,#0x80+var_4C]
/* 0x5064B4 */    STR             R2, [SP,#0x80+var_50]
/* 0x5064B6 */    ITTT NE
/* 0x5064B8 */    MOVNE           R0, R6; this
/* 0x5064BA */    MOVNE           R1, R8; CEntity **
/* 0x5064BC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5064C0 */    ADD             R0, SP, #0x80+var_64; this
/* 0x5064C2 */    MOV             R1, R10; CPed *
/* 0x5064C4 */    STRB.W          R9, [SP,#0x80+var_4C]
/* 0x5064C8 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriver10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsDriver::ProcessPed(CPed *)
/* 0x5064CC */    LDR             R0, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x5064D2)
/* 0x5064CE */    ADD             R0, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
/* 0x5064D0 */    LDR             R1, [R0]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
/* 0x5064D2 */    LDR             R0, [SP,#0x80+var_54]; this
/* 0x5064D4 */    ADDS            R1, #8
/* 0x5064D6 */    STR             R1, [SP,#0x80+var_64]
/* 0x5064D8 */    CMP             R0, #0
/* 0x5064DA */    ITT NE
/* 0x5064DC */    MOVNE           R1, R8; CEntity **
/* 0x5064DE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5064E2 */    ADD             R0, SP, #0x80+var_64; this
/* 0x5064E4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x5064E8 */    LDR             R0, [R4,#0x18]; this
/* 0x5064EA */    LDR             R1, [R0,#0x1C]; CVehicle *
/* 0x5064EC */    MOVS            R6, #0
/* 0x5064EE */    TST.W           R1, #0x40004
/* 0x5064F2 */    BNE             loc_506586
/* 0x5064F4 */    BLX             j__ZN11CTheScripts18CleanUpThisVehicleEP8CVehicle; CTheScripts::CleanUpThisVehicle(CVehicle *)
/* 0x5064F8 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x506500)
/* 0x5064FA */    LDR             R1, [R4,#0x18]
/* 0x5064FC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x5064FE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x506500 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x506502 */    LDRD.W          R2, R0, [R0]
/* 0x506506 */    SUBS            R1, R1, R2
/* 0x506508 */    MOV             R2, #0xBFE6D523
/* 0x506510 */    ASRS            R1, R1, #2
/* 0x506512 */    MULS            R1, R2
/* 0x506514 */    LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x50651A)
/* 0x506516 */    ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x506518 */    LDRB            R3, [R0,R1]
/* 0x50651A */    LDR             R0, [R2]; this
/* 0x50651C */    ORR.W           R1, R3, R1,LSL#8; int
/* 0x506520 */    MOVS            R2, #1; unsigned __int8
/* 0x506522 */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x506526 */    STR             R6, [R4,#0x18]
/* 0x506528 */    MOVS            R6, #1
/* 0x50652A */    B               loc_506586
/* 0x50652C */    LDRB.W          R0, [R4,#0x30]
/* 0x506530 */    CBNZ            R0, loc_506548
/* 0x506532 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50653C)
/* 0x506534 */    MOV.W           R1, #0x7D0
/* 0x506538 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x50653A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x50653C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x50653E */    STRD.W          R0, R1, [R4,#0x28]
/* 0x506542 */    MOVS            R0, #1
/* 0x506544 */    STRB.W          R0, [R4,#0x30]
/* 0x506548 */    LDRB.W          R0, [R4,#0x31]
/* 0x50654C */    CBZ             R0, loc_50658E
/* 0x50654E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x506556)
/* 0x506550 */    MOVS            R1, #0
/* 0x506552 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x506554 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x506556 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x506558 */    STRB.W          R1, [R4,#0x31]
/* 0x50655C */    STR             R0, [R4,#0x28]
/* 0x50655E */    MOV             R1, R0
/* 0x506560 */    B               loc_506598
/* 0x506562 */    LDR             R0, =(TheCamera_ptr - 0x506572)
/* 0x506564 */    MOVS            R2, #0
/* 0x506566 */    ADD.W           R1, R4, #0x1C; CVector *
/* 0x50656A */    MOVT            R2, #0x4040; float
/* 0x50656E */    ADD             R0, PC; TheCamera_ptr
/* 0x506570 */    LDR             R0, [R0]; TheCamera ; this
/* 0x506572 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x506576 */    CBZ             R0, loc_5065AE
/* 0x506578 */    MOVS            R6, #1
/* 0x50657A */    B               loc_5065A4
/* 0x50657C */    MOV             R0, R6; this
/* 0x50657E */    MOVS            R1, #0xC; int
/* 0x506580 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x506584 */    MOVS            R6, #0
/* 0x506586 */    ADD             R0, SP, #0x80+var_48; this
/* 0x506588 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x50658C */    B               loc_5065A4
/* 0x50658E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x506596)
/* 0x506590 */    LDR             R1, [R4,#0x28]
/* 0x506592 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x506594 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x506596 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x506598 */    LDR             R2, [R4,#0x2C]
/* 0x50659A */    MOVS            R6, #0
/* 0x50659C */    ADD             R1, R2
/* 0x50659E */    CMP             R1, R0
/* 0x5065A0 */    IT LS
/* 0x5065A2 */    MOVLS           R6, #1
/* 0x5065A4 */    MOV             R0, R6
/* 0x5065A6 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x5065A8 */    POP.W           {R8-R10}
/* 0x5065AC */    POP             {R4-R7,PC}
/* 0x5065AE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5065BC)
/* 0x5065B0 */    ADD.W           R8, R10, #4
/* 0x5065B4 */    LDRSH.W         R1, [R10,#0x26]
/* 0x5065B8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5065BA */    LDR.W           R3, [R10,#0x14]
/* 0x5065BE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5065C0 */    CMP             R3, #0
/* 0x5065C2 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5065C6 */    LDR             R1, =(TheCamera_ptr - 0x5065CE)
/* 0x5065C8 */    LDR             R2, [R0,#0x2C]
/* 0x5065CA */    ADD             R1, PC; TheCamera_ptr
/* 0x5065CC */    LDR             R0, [R1]; TheCamera ; this
/* 0x5065CE */    MOV             R1, R8
/* 0x5065D0 */    LDR             R2, [R2,#0x24]; float
/* 0x5065D2 */    IT NE
/* 0x5065D4 */    ADDNE.W         R1, R3, #0x30 ; '0'; CVector *
/* 0x5065D8 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x5065DC */    MOVS            R6, #(stderr+1)
/* 0x5065DE */    CMP             R0, #0
/* 0x5065E0 */    BNE             loc_5065A4
/* 0x5065E2 */    LDR.W           R0, [R10,#0x14]
/* 0x5065E6 */    MOVS            R1, #0
/* 0x5065E8 */    STRD.W          R6, R6, [SP,#0x80+var_80]; CEntity **
/* 0x5065EC */    MOVT            R1, #0x4040; CVector *
/* 0x5065F0 */    CMP             R0, #0
/* 0x5065F2 */    STR             R6, [SP,#0x80+var_78]; unsigned __int8
/* 0x5065F4 */    IT NE
/* 0x5065F6 */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x5065FA */    MOV.W           R2, #0xFFFFFFFF; float
/* 0x5065FE */    MOV             R0, R8; this
/* 0x506600 */    MOVS            R3, #0; int
/* 0x506602 */    BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
/* 0x506606 */    CMP             R0, #1
/* 0x506608 */    BEQ.W           loc_50643E
/* 0x50660C */    B               loc_5065A4
