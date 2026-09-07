; =========================================================================
; Full Function Name : _ZN20CTaskSimpleCarGetOut13ComputeAnimIDERiS0_
; Start Address       : 0x503440
; End Address         : 0x5034F6
; =========================================================================

/* 0x503440 */    PUSH            {R4-R7,LR}
/* 0x503442 */    ADD             R7, SP, #0xC
/* 0x503444 */    PUSH.W          {R11}
/* 0x503448 */    SUB             SP, SP, #0x30
/* 0x50344A */    MOV             R6, R0
/* 0x50344C */    MOV             R4, R1
/* 0x50344E */    LDR             R1, [R6,#0x14]; CVehicle *
/* 0x503450 */    MOV             R5, R2
/* 0x503452 */    LDR.W           R0, [R1,#0x5A0]
/* 0x503456 */    CBZ             R0, loc_503460
/* 0x503458 */    MOV             R1, R6
/* 0x50345A */    LDRB.W          R0, [R1,#0x10]!
/* 0x50345E */    B               loc_503472
/* 0x503460 */    MOV             R0, SP; this
/* 0x503462 */    BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
/* 0x503466 */    CMP             R0, #0
/* 0x503468 */    MOV             R1, R6
/* 0x50346A */    IT NE
/* 0x50346C */    MOVNE           R0, #1
/* 0x50346E */    STRB.W          R0, [R1,#0x10]!
/* 0x503472 */    LDR             R2, [R6,#0x18]
/* 0x503474 */    CBZ             R0, loc_5034BA
/* 0x503476 */    LDR             R0, [R6,#0x14]
/* 0x503478 */    LDR             R0, [R0,#0x14]
/* 0x50347A */    VLDR            S0, [R0,#8]
/* 0x50347E */    BIC.W           R0, R2, #1
/* 0x503482 */    CMP             R0, #0xA
/* 0x503484 */    BNE             loc_5034A8
/* 0x503486 */    VMOV.F32        S2, #-0.5
/* 0x50348A */    VCMPE.F32       S0, S2
/* 0x50348E */    VMRS            APSR_nzcv, FPSCR
/* 0x503492 */    BLT             loc_5034B6
/* 0x503494 */    SUB.W           R0, R2, #8
/* 0x503498 */    CMP             R0, #3
/* 0x50349A */    BHI             loc_5034F2
/* 0x50349C */    ADR             R1, dword_5034F8
/* 0x50349E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5034A2 */    STR             R0, [R5]
/* 0x5034A4 */    MOVS            R0, #0
/* 0x5034A6 */    B               loc_5034E8
/* 0x5034A8 */    VMOV.F32        S2, #0.5
/* 0x5034AC */    VCMPE.F32       S0, S2
/* 0x5034B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5034B4 */    BLE             loc_503494
/* 0x5034B6 */    MOVS            R0, #0
/* 0x5034B8 */    STRB            R0, [R1]
/* 0x5034BA */    SUB.W           R0, R2, #8
/* 0x5034BE */    CMP             R0, #4
/* 0x5034C0 */    BCS             loc_5034CC
/* 0x5034C2 */    ADR             R1, dword_503508
/* 0x5034C4 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x5034C8 */    STR             R1, [R5]
/* 0x5034CA */    B               loc_5034CE
/* 0x5034CC */    LDR             R1, [R5]; int
/* 0x5034CE */    LDR             R0, [R6,#0x14]
/* 0x5034D0 */    MOVS            R3, #0x94
/* 0x5034D2 */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5034DC)
/* 0x5034D4 */    LDR.W           R0, [R0,#0x388]
/* 0x5034D8 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5034DA */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5034DC */    LDRB.W          R0, [R0,#0xDE]
/* 0x5034E0 */    SMLABB.W        R0, R0, R3, R2; this
/* 0x5034E4 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5034E8 */    STR             R0, [R4]
/* 0x5034EA */    ADD             SP, SP, #0x30 ; '0'
/* 0x5034EC */    POP.W           {R11}
/* 0x5034F0 */    POP             {R4-R7,PC}
/* 0x5034F2 */    MOVS            R0, #0
/* 0x5034F4 */    B               loc_5034E8
