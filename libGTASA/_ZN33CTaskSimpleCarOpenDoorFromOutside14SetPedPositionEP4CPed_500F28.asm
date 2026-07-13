; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarOpenDoorFromOutside14SetPedPositionEP4CPed
; Start Address       : 0x500F28
; End Address         : 0x500F3A
; =========================================================================

/* 0x500F28 */    PUSH            {R7,LR}
/* 0x500F2A */    MOV             R7, SP
/* 0x500F2C */    LDRD.W          R3, R2, [R0,#0xC]; CAnimBlendAssociation *
/* 0x500F30 */    LDR             R0, [R0,#0x1C]; this
/* 0x500F32 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x500F36 */    MOVS            R0, #1
/* 0x500F38 */    POP             {R7,PC}
