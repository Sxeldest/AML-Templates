; =========================================================================
; Full Function Name : _ZNK24CTaskComplexFleeAnyMeans13CreateSubTaskEiP4CPed
; Start Address       : 0x5145A0
; End Address         : 0x514754
; =========================================================================

/* 0x5145A0 */    PUSH            {R4-R7,LR}
/* 0x5145A2 */    ADD             R7, SP, #0xC
/* 0x5145A4 */    PUSH.W          {R8-R11}
/* 0x5145A8 */    SUB             SP, SP, #0x1C; float
/* 0x5145AA */    MOV             R6, R2
/* 0x5145AC */    MOV             R5, R0
/* 0x5145AE */    MOVS            R4, #0
/* 0x5145B0 */    CMP.W           R1, #0x384
/* 0x5145B4 */    BLE             loc_514632
/* 0x5145B6 */    MOVW            R0, #0x385
/* 0x5145BA */    CMP             R1, R0
/* 0x5145BC */    BEQ             loc_514666
/* 0x5145BE */    CMP.W           R1, #0x390
/* 0x5145C2 */    BEQ             loc_5146BE
/* 0x5145C4 */    CMP.W           R1, #0x3A0
/* 0x5145C8 */    BNE.W           loc_51474A
/* 0x5145CC */    MOVS            R0, #dword_54; this
/* 0x5145CE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5145D2 */    LDR.W           R10, [R5,#0xC]
/* 0x5145D6 */    MOV             R4, R0
/* 0x5145D8 */    LDRD.W          R6, R11, [R5,#0x1C]
/* 0x5145DC */    LDR             R0, [R5,#0x44]
/* 0x5145DE */    STR             R0, [SP,#0x38+var_20]
/* 0x5145E0 */    LDR             R0, [R5,#0x48]
/* 0x5145E2 */    STR             R0, [SP,#0x38+var_24]
/* 0x5145E4 */    MOV             R0, R4; this
/* 0x5145E6 */    LDRD.W          R8, R9, [R5,#0x28]
/* 0x5145EA */    LDRB.W          R5, [R5,#0x24]
/* 0x5145EE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5145F2 */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514600)
/* 0x5145F4 */    MOVS            R1, #7
/* 0x5145F6 */    STRB.W          R5, [R4,#0x24]
/* 0x5145FA */    MOV             R5, R4
/* 0x5145FC */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x5145FE */    STR.W           R8, [R4,#0x28]
/* 0x514602 */    STRD.W          R6, R11, [R4,#0x1C]
/* 0x514606 */    MOVS            R6, #0
/* 0x514608 */    LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x51460A */    CMP.W           R10, #0
/* 0x51460E */    STR.W           R9, [R4,#0x2C]
/* 0x514612 */    STR             R1, [R4,#0x30]
/* 0x514614 */    ADD.W           R0, R0, #8
/* 0x514618 */    STRH            R6, [R4,#0x3C]
/* 0x51461A */    STRD.W          R6, R6, [R4,#0x34]
/* 0x51461E */    STR             R0, [R4]
/* 0x514620 */    STR.W           R10, [R5,#0xC]!
/* 0x514624 */    BEQ             loc_514722
/* 0x514626 */    MOV             R0, R10; this
/* 0x514628 */    MOV             R1, R5; CEntity **
/* 0x51462A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51462E */    LDR             R0, [R5]
/* 0x514630 */    B               loc_514724
/* 0x514632 */    MOVW            R0, #0x2BE
/* 0x514636 */    CMP             R1, R0
/* 0x514638 */    BEQ             loc_514712
/* 0x51463A */    CMP.W           R1, #0x2D4
/* 0x51463E */    BNE.W           loc_51474A
/* 0x514642 */    MOVS            R0, #word_2C; this
/* 0x514644 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x514648 */    MOV             R4, R0
/* 0x51464A */    MOVS            R0, #0
/* 0x51464C */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x514650 */    MOVT            R0, #0x4220
/* 0x514654 */    MOVS            R2, #3
/* 0x514656 */    MOVS            R3, #1; int
/* 0x514658 */    STRD.W          R2, R0, [SP,#0x38+var_38]; int
/* 0x51465C */    MOV             R0, R4; this
/* 0x51465E */    MOVS            R2, #0; CEntity *
/* 0x514660 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x514664 */    B               loc_51474A
/* 0x514666 */    MOVS            R0, #dword_38; this
/* 0x514668 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51466C */    MOV             R4, R0
/* 0x51466E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x514676)
/* 0x514670 */    LDR             R3, [R5,#0x50]
/* 0x514672 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x514674 */    VLDR            S0, =0.35
/* 0x514678 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x51467A */    LDRSH.W         R1, [R3,#0x26]
/* 0x51467E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x514682 */    LDR             R1, =(_ZN27CTaskComplexGoToPointAiming20ms_fSlowDownDistanceE_ptr - 0x51468A)
/* 0x514684 */    LDR             R0, [R0,#0x2C]
/* 0x514686 */    ADD             R1, PC; _ZN27CTaskComplexGoToPointAiming20ms_fSlowDownDistanceE_ptr
/* 0x514688 */    LDR             R1, [R1]; CTaskComplexGoToPointAiming::ms_fSlowDownDistance ...
/* 0x51468A */    VLDR            S2, [R0,#0x24]
/* 0x51468E */    LDR             R0, [R3,#0x14]
/* 0x514690 */    VADD.F32        S0, S2, S0
/* 0x514694 */    VLDR            S2, [R1]
/* 0x514698 */    MOVS            R1, #0
/* 0x51469A */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x51469E */    CMP             R0, #0
/* 0x5146A0 */    VSTR            S2, [SP,#0x38+var_28]
/* 0x5146A4 */    STRD.W          R1, R1, [SP,#0x38+var_38]
/* 0x5146A8 */    MOV             R0, R4
/* 0x5146AA */    STR             R1, [SP,#0x38+var_30]
/* 0x5146AC */    MOV.W           R1, #6
/* 0x5146B0 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x5146B4 */    IT EQ
/* 0x5146B6 */    ADDEQ           R2, R3, #4
/* 0x5146B8 */    BLX             j__ZN29CTaskComplexGoToPointShootingC2EiRK7CVectorP7CEntityS0_ff; CTaskComplexGoToPointShooting::CTaskComplexGoToPointShooting(int,CVector const&,CEntity *,CVector,float,float)
/* 0x5146BC */    B               loc_51474A
/* 0x5146BE */    MOVS            R0, #word_28; this
/* 0x5146C0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5146C4 */    MOV             R4, R0
/* 0x5146C6 */    BLX             rand
/* 0x5146CA */    UXTH            R0, R0
/* 0x5146CC */    VLDR            S2, =0.000015259
/* 0x5146D0 */    VMOV            S0, R0
/* 0x5146D4 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5146E4)
/* 0x5146D6 */    VMOV.F32        S4, #8.0
/* 0x5146DA */    MOVS            R1, #7; int
/* 0x5146DC */    VCVT.F32.S32    S0, S0
/* 0x5146E0 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x5146E2 */    MOVS            R3, #0; bool
/* 0x5146E4 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x5146E6 */    VMUL.F32        S0, S0, S2
/* 0x5146EA */    VLDR            S2, [R0]
/* 0x5146EE */    VMUL.F32        S0, S0, S4
/* 0x5146F2 */    VCVT.S32.F32    S0, S0
/* 0x5146F6 */    VSTR            S2, [SP,#0x38+var_38]
/* 0x5146FA */    VMOV            R0, S0
/* 0x5146FE */    UXTB            R2, R0; unsigned __int8
/* 0x514700 */    MOV             R0, R4; this
/* 0x514702 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x514706 */    LDR             R0, =(_ZTV22CTaskComplexWanderFlee_ptr - 0x51470C)
/* 0x514708 */    ADD             R0, PC; _ZTV22CTaskComplexWanderFlee_ptr
/* 0x51470A */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderFlee ...
/* 0x51470C */    ADDS            R0, #8
/* 0x51470E */    STR             R0, [R4]
/* 0x514710 */    B               loc_51474A
/* 0x514712 */    MOVS            R0, #dword_20; this
/* 0x514714 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x514718 */    LDR             R1, [R5,#0x50]; CVehicle *
/* 0x51471A */    MOV             R4, R0
/* 0x51471C */    BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
/* 0x514720 */    B               loc_51474A
/* 0x514722 */    MOVS            R0, #0; this
/* 0x514724 */    LDR             R1, =(_ZTV24CTaskComplexFleeShooting_ptr - 0x51472E)
/* 0x514726 */    CMP             R0, #0
/* 0x514728 */    LDR             R2, [SP,#0x38+var_20]
/* 0x51472A */    ADD             R1, PC; _ZTV24CTaskComplexFleeShooting_ptr
/* 0x51472C */    STR             R2, [R4,#0x40]
/* 0x51472E */    LDR             R2, [SP,#0x38+var_24]
/* 0x514730 */    LDR             R1, [R1]; `vtable for'CTaskComplexFleeShooting ...
/* 0x514732 */    STR             R2, [R4,#0x44]
/* 0x514734 */    STRH.W          R6, [R4,#0x50]
/* 0x514738 */    ADD.W           R1, R1, #8
/* 0x51473C */    STRD.W          R6, R6, [R4,#0x48]
/* 0x514740 */    STR             R1, [R4]
/* 0x514742 */    BEQ             loc_51474A
/* 0x514744 */    MOV             R1, R5; CEntity **
/* 0x514746 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51474A */    MOV             R0, R4
/* 0x51474C */    ADD             SP, SP, #0x1C
/* 0x51474E */    POP.W           {R8-R11}
/* 0x514752 */    POP             {R4-R7,PC}
