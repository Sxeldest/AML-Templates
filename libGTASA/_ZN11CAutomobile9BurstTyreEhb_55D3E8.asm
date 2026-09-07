; =========================================================================
; Full Function Name : _ZN11CAutomobile9BurstTyreEhb
; Start Address       : 0x55D3E8
; End Address         : 0x55D546
; =========================================================================

/* 0x55D3E8 */    PUSH            {R4-R7,LR}
/* 0x55D3EA */    ADD             R7, SP, #0xC
/* 0x55D3EC */    PUSH.W          {R8}
/* 0x55D3F0 */    VPUSH           {D8-D9}
/* 0x55D3F4 */    SUB             SP, SP, #0x10
/* 0x55D3F6 */    MOV             R4, R0
/* 0x55D3F8 */    MOV             R5, R2
/* 0x55D3FA */    LDRH            R0, [R4,#0x26]
/* 0x55D3FC */    CMP.W           R0, #0x1B0
/* 0x55D400 */    BEQ             loc_55D43A
/* 0x55D402 */    LDR.W           R0, [R4,#0x42C]
/* 0x55D406 */    CMP             R0, #0
/* 0x55D408 */    BLT             loc_55D43A
/* 0x55D40A */    LDRB.W          R0, [R4,#0x47]
/* 0x55D40E */    LSLS            R0, R0, #0x1A
/* 0x55D410 */    BMI             loc_55D43A
/* 0x55D412 */    SUB.W           R0, R1, #0xD
/* 0x55D416 */    ADDW            R6, R4, #0x5B4
/* 0x55D41A */    UXTB            R0, R0
/* 0x55D41C */    CMP             R0, #3
/* 0x55D41E */    ITTTT LS
/* 0x55D420 */    LSLLS           R0, R0, #3
/* 0x55D422 */    MOVWLS          R1, #0x200
/* 0x55D426 */    MOVTLS          R1, #0x301
/* 0x55D42A */    LSRLS           R1, R0
/* 0x55D42C */    MOV             R0, R6; this
/* 0x55D42E */    UXTB.W          R8, R1
/* 0x55D432 */    MOV             R1, R8; int
/* 0x55D434 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x55D438 */    CBZ             R0, loc_55D448
/* 0x55D43A */    MOVS            R0, #0
/* 0x55D43C */    ADD             SP, SP, #0x10
/* 0x55D43E */    VPOP            {D8-D9}
/* 0x55D442 */    POP.W           {R8}
/* 0x55D446 */    POP             {R4-R7,PC}
/* 0x55D448 */    MOV             R0, R6; this
/* 0x55D44A */    MOV             R1, R8; int
/* 0x55D44C */    MOVS            R2, #1; unsigned int
/* 0x55D44E */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x55D452 */    MOVS            R0, #(dword_80+1); this
/* 0x55D454 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x55D458 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x55D45C */    ADD.W           R0, R4, #0x13C; this
/* 0x55D460 */    MOVS            R1, #0x5A ; 'Z'; int
/* 0x55D462 */    MOVS            R2, #0; float
/* 0x55D464 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x55D468 */    LDRB.W          R0, [R4,#0x3A]
/* 0x55D46C */    AND.W           R0, R0, #0xF8
/* 0x55D470 */    CMP             R0, #0x10
/* 0x55D472 */    ITT EQ
/* 0x55D474 */    MOVEQ           R0, R4; this
/* 0x55D476 */    BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x55D47A */    CMP             R5, #1
/* 0x55D47C */    BNE             loc_55D542
/* 0x55D47E */    LDR             R0, =(fBurstForceMult_ptr - 0x55D484)
/* 0x55D480 */    ADD             R0, PC; fBurstForceMult_ptr
/* 0x55D482 */    LDR             R5, [R0]; fBurstForceMult
/* 0x55D484 */    VLDR            S16, [R5]
/* 0x55D488 */    BLX             rand
/* 0x55D48C */    VMOV            S0, R0
/* 0x55D490 */    VLDR            S18, =4.6566e-10
/* 0x55D494 */    VADD.F32        S2, S16, S16
/* 0x55D498 */    VCVT.F32.S32    S0, S0
/* 0x55D49C */    LDR             R0, [R4,#0x14]
/* 0x55D49E */    VLDR            S4, [R0,#4]
/* 0x55D4A2 */    VLDR            S6, [R0,#8]
/* 0x55D4A6 */    VMUL.F32        S0, S0, S18
/* 0x55D4AA */    VMUL.F32        S0, S2, S0
/* 0x55D4AE */    VLDR            S2, [R4,#0x90]
/* 0x55D4B2 */    VSUB.F32        S0, S0, S16
/* 0x55D4B6 */    VMUL.F32        S0, S2, S0
/* 0x55D4BA */    VLDR            S2, [R0]
/* 0x55D4BE */    MOV             R0, R4
/* 0x55D4C0 */    VMUL.F32        S2, S2, S0
/* 0x55D4C4 */    VMUL.F32        S4, S4, S0
/* 0x55D4C8 */    VMUL.F32        S0, S6, S0
/* 0x55D4CC */    VMOV            R1, S2
/* 0x55D4D0 */    VMOV            R2, S4
/* 0x55D4D4 */    VMOV            R3, S0
/* 0x55D4D8 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x55D4DC */    VLDR            S16, [R5]
/* 0x55D4E0 */    BLX             rand
/* 0x55D4E4 */    VMOV            S0, R0
/* 0x55D4E8 */    VADD.F32        S2, S16, S16
/* 0x55D4EC */    VCVT.F32.S32    S0, S0
/* 0x55D4F0 */    LDR             R0, [R4,#0x14]
/* 0x55D4F2 */    VLDR            S4, [R0,#4]
/* 0x55D4F6 */    VLDR            S6, [R0,#8]
/* 0x55D4FA */    VMUL.F32        S0, S0, S18
/* 0x55D4FE */    VMUL.F32        S0, S2, S0
/* 0x55D502 */    VLDR            S2, [R4,#0x94]
/* 0x55D506 */    VSUB.F32        S0, S0, S16
/* 0x55D50A */    VMUL.F32        S0, S2, S0
/* 0x55D50E */    VLDR            S2, [R0]
/* 0x55D512 */    LDRD.W          R6, R5, [R0,#0x10]
/* 0x55D516 */    LDR             R0, [R0,#0x18]
/* 0x55D518 */    STRD.W          R6, R5, [SP,#0x30+var_30]
/* 0x55D51C */    STR             R0, [SP,#0x30+var_28]
/* 0x55D51E */    MOV             R0, R4
/* 0x55D520 */    VMUL.F32        S2, S2, S0
/* 0x55D524 */    VMUL.F32        S4, S4, S0
/* 0x55D528 */    VMUL.F32        S0, S6, S0
/* 0x55D52C */    VMOV            R1, S2
/* 0x55D530 */    VMOV            R2, S4
/* 0x55D534 */    VMOV            R3, S0
/* 0x55D538 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x55D53C */    MOVS            R0, #0
/* 0x55D53E */    STRB.W          R0, [R4,#0xBC]
/* 0x55D542 */    MOVS            R0, #1
/* 0x55D544 */    B               loc_55D43C
