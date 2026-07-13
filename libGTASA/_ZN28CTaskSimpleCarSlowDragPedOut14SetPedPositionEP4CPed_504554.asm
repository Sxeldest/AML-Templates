; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCarSlowDragPedOut14SetPedPositionEP4CPed
; Start Address       : 0x504554
; End Address         : 0x504566
; =========================================================================

/* 0x504554 */    PUSH            {R7,LR}
/* 0x504556 */    MOV             R7, SP
/* 0x504558 */    LDRD.W          R3, R2, [R0,#0xC]; CAnimBlendAssociation *
/* 0x50455C */    LDR             R0, [R0,#0x18]; this
/* 0x50455E */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x504562 */    MOVS            R0, #1
/* 0x504564 */    POP             {R7,PC}
