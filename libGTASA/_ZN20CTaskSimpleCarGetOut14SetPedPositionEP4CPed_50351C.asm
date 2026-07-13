; =========================================================================
; Full Function Name : _ZN20CTaskSimpleCarGetOut14SetPedPositionEP4CPed
; Start Address       : 0x50351C
; End Address         : 0x50354A
; =========================================================================

/* 0x50351C */    PUSH            {R7,LR}
/* 0x50351E */    MOV             R7, SP
/* 0x503520 */    LDR             R3, [R0,#0xC]; CAnimBlendAssociation *
/* 0x503522 */    CMP             R3, #0
/* 0x503524 */    ITTT NE
/* 0x503526 */    VLDRNE          S0, [R3,#0x18]
/* 0x50352A */    VCMPNE.F32      S0, #0.0
/* 0x50352E */    VMRSNE          APSR_nzcv, FPSCR
/* 0x503532 */    BNE             loc_50353E
/* 0x503534 */    MOV             R0, R1; this
/* 0x503536 */    BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x50353A */    MOVS            R0, #1
/* 0x50353C */    POP             {R7,PC}
/* 0x50353E */    LDR             R2, [R0,#0x14]; CVehicle *
/* 0x503540 */    LDR             R0, [R0,#0x1C]; this
/* 0x503542 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x503546 */    MOVS            R0, #1
/* 0x503548 */    POP             {R7,PC}
