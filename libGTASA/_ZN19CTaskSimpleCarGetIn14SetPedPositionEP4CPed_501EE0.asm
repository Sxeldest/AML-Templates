; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarGetIn14SetPedPositionEP4CPed
; Start Address       : 0x501EE0
; End Address         : 0x501EF2
; =========================================================================

/* 0x501EE0 */    PUSH            {R7,LR}
/* 0x501EE2 */    MOV             R7, SP
/* 0x501EE4 */    LDR             R3, [R0,#0xC]; CAnimBlendAssociation *
/* 0x501EE6 */    LDR             R2, [R0,#0x18]; CVehicle *
/* 0x501EE8 */    LDR             R0, [R0,#0x20]; this
/* 0x501EEA */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x501EEE */    MOVS            R0, #1
/* 0x501EF0 */    POP             {R7,PC}
