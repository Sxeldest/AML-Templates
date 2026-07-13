; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarCloseDoorFromOutside14SetPedPositionEP4CPed
; Start Address       : 0x501C1C
; End Address         : 0x501C2E
; =========================================================================

/* 0x501C1C */    PUSH            {R7,LR}
/* 0x501C1E */    MOV             R7, SP
/* 0x501C20 */    LDRD.W          R3, R2, [R0,#0xC]; CAnimBlendAssociation *
/* 0x501C24 */    LDR             R0, [R0,#0x18]; this
/* 0x501C26 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x501C2A */    MOVS            R0, #1
/* 0x501C2C */    POP             {R7,PC}
