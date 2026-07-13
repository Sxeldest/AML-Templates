; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarFallOut14SetPedPositionEP4CPed
; Start Address       : 0x505BD8
; End Address         : 0x505C12
; =========================================================================

/* 0x505BD8 */    PUSH            {R7,LR}
/* 0x505BDA */    MOV             R7, SP
/* 0x505BDC */    LDR             R2, [R0,#0x10]; CVehicle *
/* 0x505BDE */    CBZ             R2, loc_505BF2
/* 0x505BE0 */    LDRB.W          R12, [R0,#8]
/* 0x505BE4 */    LDR             R3, [R0,#0xC]; CAnimBlendAssociation *
/* 0x505BE6 */    CMP.W           R12, #0
/* 0x505BEA */    BEQ             loc_505BF6
/* 0x505BEC */    LDR             R0, [R0,#0x18]; this
/* 0x505BEE */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x505BF2 */    MOVS            R0, #1
/* 0x505BF4 */    POP             {R7,PC}
/* 0x505BF6 */    CMP             R3, #0
/* 0x505BF8 */    ITTT NE
/* 0x505BFA */    VLDRNE          S0, [R3,#0x18]
/* 0x505BFE */    VCMPNE.F32      S0, #0.0
/* 0x505C02 */    VMRSNE          APSR_nzcv, FPSCR
/* 0x505C06 */    BNE             loc_505BEC
/* 0x505C08 */    MOV             R0, R1; this
/* 0x505C0A */    BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x505C0E */    MOVS            R0, #1
/* 0x505C10 */    POP             {R7,PC}
