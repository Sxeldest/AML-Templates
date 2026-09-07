; =========================================================================
; Full Function Name : _ZN11CAutomobile26RemoveBonnetInPedCollisionEv
; Start Address       : 0x559408
; End Address         : 0x559492
; =========================================================================

/* 0x559408 */    PUSH            {R4-R7,LR}
/* 0x55940A */    ADD             R7, SP, #0xC
/* 0x55940C */    PUSH.W          {R11}
/* 0x559410 */    MOV             R5, R0
/* 0x559412 */    LDR.W           R0, [R5,#0x69C]
/* 0x559416 */    CBZ             R0, loc_559488
/* 0x559418 */    ADDW            R4, R5, #0x5B4
/* 0x55941C */    MOVS            R1, #0
/* 0x55941E */    MOV             R0, R4
/* 0x559420 */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x559424 */    CMP             R0, #1
/* 0x559426 */    BEQ             loc_559436
/* 0x559428 */    MOV             R0, R4
/* 0x55942A */    MOVS            R1, #0
/* 0x55942C */    MOVS            R6, #0
/* 0x55942E */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x559432 */    CMP             R0, #3
/* 0x559434 */    BNE             loc_55948A
/* 0x559436 */    ADDW            R0, R5, #0x5CC
/* 0x55943A */    VLDR            S0, =0.4
/* 0x55943E */    VLDR            S2, [R0]
/* 0x559442 */    ADD.W           R0, R5, #0x5D8
/* 0x559446 */    VMUL.F32        S0, S2, S0
/* 0x55944A */    VLDR            S2, [R0]
/* 0x55944E */    VCMPE.F32       S2, S0
/* 0x559452 */    VMRS            APSR_nzcv, FPSCR
/* 0x559456 */    BLE             loc_559488
/* 0x559458 */    MOV             R0, R5; this
/* 0x55945A */    MOVS            R1, #0x10; int
/* 0x55945C */    MOVS            R2, #2; unsigned int
/* 0x55945E */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x559462 */    MOV             R6, R0
/* 0x559464 */    ADD.W           R0, R5, #0x13C; this
/* 0x559468 */    MOVS            R1, #0x5D ; ']'; int
/* 0x55946A */    MOV             R2, R6; CEntity *
/* 0x55946C */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEiP7CEntity; CAEVehicleAudioEntity::AddAudioEvent(int,CEntity *)
/* 0x559470 */    LDR.W           R1, [R5,#0x69C]
/* 0x559474 */    MOV             R0, R5
/* 0x559476 */    MOVS            R2, #0
/* 0x559478 */    BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
/* 0x55947C */    MOV             R0, R4
/* 0x55947E */    MOVS            R1, #0
/* 0x559480 */    MOVS            R2, #4
/* 0x559482 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x559486 */    B               loc_55948A
/* 0x559488 */    MOVS            R6, #0
/* 0x55948A */    MOV             R0, R6
/* 0x55948C */    POP.W           {R11}
/* 0x559490 */    POP             {R4-R7,PC}
