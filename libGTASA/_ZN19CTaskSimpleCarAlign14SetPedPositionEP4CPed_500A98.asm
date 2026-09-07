; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarAlign14SetPedPositionEP4CPed
; Start Address       : 0x500A98
; End Address         : 0x500ABE
; =========================================================================

/* 0x500A98 */    PUSH            {R4,R5,R7,LR}
/* 0x500A9A */    ADD             R7, SP, #8
/* 0x500A9C */    SUB             SP, SP, #0x10
/* 0x500A9E */    MOV             R5, R0
/* 0x500AA0 */    MOV             R4, R1
/* 0x500AA2 */    LDR             R1, [R5,#0x10]; CVehicle *
/* 0x500AA4 */    ADD             R0, SP, #0x18+var_14; this
/* 0x500AA6 */    LDR             R2, [R5,#0x20]; int
/* 0x500AA8 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x500AAC */    LDRD.W          R3, R2, [R5,#0xC]; CAnimBlendAssociation *
/* 0x500AB0 */    MOV             R1, R4; CPed *
/* 0x500AB2 */    LDR             R0, [R5,#0x24]; this
/* 0x500AB4 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x500AB8 */    MOVS            R0, #1
/* 0x500ABA */    ADD             SP, SP, #0x10
/* 0x500ABC */    POP             {R4,R5,R7,PC}
