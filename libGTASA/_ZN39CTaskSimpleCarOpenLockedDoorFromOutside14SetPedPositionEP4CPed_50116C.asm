; =========================================================================
; Full Function Name : _ZN39CTaskSimpleCarOpenLockedDoorFromOutside14SetPedPositionEP4CPed
; Start Address       : 0x50116C
; End Address         : 0x50117E
; =========================================================================

/* 0x50116C */    PUSH            {R7,LR}
/* 0x50116E */    MOV             R7, SP
/* 0x501170 */    LDRD.W          R3, R2, [R0,#0xC]; CAnimBlendAssociation *
/* 0x501174 */    LDR             R0, [R0,#0x18]; this
/* 0x501176 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x50117A */    MOVS            R0, #1
/* 0x50117C */    POP             {R7,PC}
