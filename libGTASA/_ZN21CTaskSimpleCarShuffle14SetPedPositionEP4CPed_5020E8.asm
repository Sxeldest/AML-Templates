; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarShuffle14SetPedPositionEP4CPed
; Start Address       : 0x5020E8
; End Address         : 0x502124
; =========================================================================

/* 0x5020E8 */    PUSH            {R7,LR}
/* 0x5020EA */    MOV             R7, SP
/* 0x5020EC */    LDRB.W          R2, [R1,#0x485]
/* 0x5020F0 */    LSLS            R2, R2, #0x1F
/* 0x5020F2 */    BNE             loc_5020F8
/* 0x5020F4 */    LDR             R3, [R0,#0xC]
/* 0x5020F6 */    B               loc_50210E
/* 0x5020F8 */    LDR             R3, [R0,#0xC]; CAnimBlendAssociation *
/* 0x5020FA */    CBZ             R3, loc_50211A
/* 0x5020FC */    VLDR            S0, =0.9
/* 0x502100 */    VLDR            S2, [R3,#0x18]
/* 0x502104 */    VCMPE.F32       S2, S0
/* 0x502108 */    VMRS            APSR_nzcv, FPSCR
/* 0x50210C */    BLE             loc_50211A
/* 0x50210E */    LDR             R2, [R0,#0x10]; CVehicle *
/* 0x502110 */    LDR             R0, [R0,#0x18]; this
/* 0x502112 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x502116 */    MOVS            R0, #1
/* 0x502118 */    POP             {R7,PC}
/* 0x50211A */    MOV             R0, R1; this
/* 0x50211C */    BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x502120 */    MOVS            R0, #1
/* 0x502122 */    POP             {R7,PC}
