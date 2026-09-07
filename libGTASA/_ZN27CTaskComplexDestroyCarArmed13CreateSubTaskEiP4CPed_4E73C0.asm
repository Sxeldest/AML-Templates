; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarArmed13CreateSubTaskEiP4CPed
; Start Address       : 0x4E73C0
; End Address         : 0x4E756C
; =========================================================================

/* 0x4E73C0 */    PUSH            {R4-R7,LR}
/* 0x4E73C2 */    ADD             R7, SP, #0xC
/* 0x4E73C4 */    PUSH.W          {R11}
/* 0x4E73C8 */    SUB             SP, SP, #0x10; float
/* 0x4E73CA */    MOV             R5, R0
/* 0x4E73CC */    MOVW            R0, #0x38A
/* 0x4E73D0 */    MOVS            R4, #0
/* 0x4E73D2 */    CMP             R1, R0
/* 0x4E73D4 */    BGT             loc_4E7416
/* 0x4E73D6 */    CMP             R1, #0xCA
/* 0x4E73D8 */    BEQ             loc_4E74AC
/* 0x4E73DA */    MOVW            R0, #0x387
/* 0x4E73DE */    CMP             R1, R0
/* 0x4E73E0 */    BNE.W           loc_4E7562
/* 0x4E73E4 */    MOVS            R0, #word_28; this
/* 0x4E73E6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E73EA */    MOV             R4, R0
/* 0x4E73EC */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x4E73F6)
/* 0x4E73EE */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4E73FC)
/* 0x4E73F0 */    MOVS            R2, #0
/* 0x4E73F2 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x4E73F4 */    STRD.W          R2, R2, [SP,#0x20+var_1C]; bool
/* 0x4E73F8 */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x4E73FA */    ADD.W           R2, R5, #0x20 ; ' '; CVector *
/* 0x4E73FE */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x4E7400 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x4E7402 */    LDR             R3, [R0]; float
/* 0x4E7404 */    MOV             R0, R4; this
/* 0x4E7406 */    VLDR            S0, [R1]
/* 0x4E740A */    MOVS            R1, #6; int
/* 0x4E740C */    VSTR            S0, [SP,#0x20+var_20]
/* 0x4E7410 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x4E7414 */    B               loc_4E7562
/* 0x4E7416 */    MOVW            R0, #0x38B
/* 0x4E741A */    CMP             R1, R0
/* 0x4E741C */    BEQ             loc_4E74D0
/* 0x4E741E */    CMP.W           R1, #0x3FC
/* 0x4E7422 */    BNE.W           loc_4E7562
/* 0x4E7426 */    LDRSB.W         R0, [R2,#0x71C]
/* 0x4E742A */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E742E */    ADD.W           R0, R2, R0,LSL#2
/* 0x4E7432 */    LDR.W           R4, [R0,#0x5A4]
/* 0x4E7436 */    MOV             R0, R2; this
/* 0x4E7438 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E743C */    MOV             R1, R0
/* 0x4E743E */    MOV             R0, R4
/* 0x4E7440 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E7444 */    LDRB            R0, [R0,#0x19]
/* 0x4E7446 */    LSLS            R0, R0, #0x1F
/* 0x4E7448 */    BNE             loc_4E7530
/* 0x4E744A */    MOVS            R0, #off_3C; this
/* 0x4E744C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7450 */    MOV             R4, R0
/* 0x4E7452 */    LDR             R5, [R5,#0x10]
/* 0x4E7454 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E7458 */    LDR             R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4E7468)
/* 0x4E745A */    VMOV.I32        Q8, #0
/* 0x4E745E */    ADD.W           R1, R4, #0x10
/* 0x4E7462 */    MOVS            R6, #0
/* 0x4E7464 */    ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
/* 0x4E7466 */    CMP             R5, #0
/* 0x4E7468 */    VST1.32         {D16-D17}, [R1]
/* 0x4E746C */    MOV             R1, R4
/* 0x4E746E */    LDR             R0, [R0]; `vtable for'CTaskSimpleGunControl ...
/* 0x4E7470 */    STRB            R6, [R4,#8]
/* 0x4E7472 */    STRD.W          R6, R6, [R4,#0x20]
/* 0x4E7476 */    ADD.W           R0, R0, #8
/* 0x4E747A */    STR             R0, [R4]
/* 0x4E747C */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4E7480 */    ITT NE
/* 0x4E7482 */    MOVNE           R0, R5; this
/* 0x4E7484 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E7488 */    MOVS            R0, #5
/* 0x4E748A */    STRH            R0, [R4,#0x2C]
/* 0x4E748C */    MOVS            R0, #3
/* 0x4E748E */    STRB.W          R0, [R4,#0x2E]
/* 0x4E7492 */    MOV.W           R0, #0x3F800000
/* 0x4E7496 */    STRD.W          R0, R6, [R4,#0x30]
/* 0x4E749A */    MOVW            R0, #0x1388
/* 0x4E749E */    STR             R0, [R4,#0x28]
/* 0x4E74A0 */    MOVS            R0, #1
/* 0x4E74A2 */    STRB.W          R0, [R4,#0x38]
/* 0x4E74A6 */    STRB.W          R6, [R4,#0x39]
/* 0x4E74AA */    B               loc_4E7562
/* 0x4E74AC */    MOVS            R0, #off_18; this
/* 0x4E74AE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E74B2 */    MOV             R4, R0
/* 0x4E74B4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E74B8 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E74C4)
/* 0x4E74BA */    MOVS            R1, #0; unsigned int
/* 0x4E74BC */    MOVS            R2, #0x64 ; 'd'
/* 0x4E74BE */    STRH            R1, [R4,#0x10]
/* 0x4E74C0 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E74C2 */    STR             R2, [R4,#0x14]
/* 0x4E74C4 */    STRD.W          R1, R1, [R4,#8]
/* 0x4E74C8 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4E74CA */    ADDS            R0, #8
/* 0x4E74CC */    STR             R0, [R4]
/* 0x4E74CE */    B               loc_4E7562
/* 0x4E74D0 */    MOVS            R0, #dword_4C; this
/* 0x4E74D2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E74D6 */    MOV             R4, R0
/* 0x4E74D8 */    LDR             R5, [R5,#0x10]
/* 0x4E74DA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E74DE */    ADR             R2, dword_4E7570
/* 0x4E74E0 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E74EE)
/* 0x4E74E2 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4E74E6 */    ADD.W           R2, R4, #0x18
/* 0x4E74EA */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E74EC */    MOV.W           R3, #0x3E8
/* 0x4E74F0 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E74FE)
/* 0x4E74F2 */    VST1.32         {D16-D17}, [R2]
/* 0x4E74F6 */    MOVW            R2, #0xC350
/* 0x4E74FA */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E74FC */    STRD.W          R2, R3, [R4,#0x10]
/* 0x4E7500 */    MOVS            R2, #0
/* 0x4E7502 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E7504 */    STRH            R2, [R4,#0x30]
/* 0x4E7506 */    STRH            R2, [R4,#0x3C]
/* 0x4E7508 */    ADDS            R0, #8
/* 0x4E750A */    STRD.W          R2, R2, [R4,#0x28]
/* 0x4E750E */    STRD.W          R2, R2, [R4,#0x34]
/* 0x4E7512 */    MOVS            R2, #6
/* 0x4E7514 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E7516 */    LDRB.W          R3, [R4,#0x48]
/* 0x4E751A */    ADDS            R1, #8
/* 0x4E751C */    STR             R1, [R4]
/* 0x4E751E */    STRD.W          R0, R2, [R4,#0x40]
/* 0x4E7522 */    AND.W           R0, R3, #0xF0
/* 0x4E7526 */    ORR.W           R0, R0, #3
/* 0x4E752A */    STRB.W          R0, [R4,#0x48]
/* 0x4E752E */    B               loc_4E7552
/* 0x4E7530 */    MOVS            R0, #dword_1C; this
/* 0x4E7532 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7536 */    MOV             R4, R0
/* 0x4E7538 */    LDR             R5, [R5,#0x10]
/* 0x4E753A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E753E */    LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4E754A)
/* 0x4E7540 */    MOVS            R1, #0
/* 0x4E7542 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x4E7546 */    ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
/* 0x4E7548 */    STR             R1, [R4,#0x18]
/* 0x4E754A */    STRH            R1, [R4,#8]
/* 0x4E754C */    LDR             R0, [R0]; `vtable for'CTaskSimpleThrowControl ...
/* 0x4E754E */    ADDS            R0, #8
/* 0x4E7550 */    STR             R0, [R4]
/* 0x4E7552 */    MOV             R1, R4
/* 0x4E7554 */    CMP             R5, #0
/* 0x4E7556 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4E755A */    ITT NE
/* 0x4E755C */    MOVNE           R0, R5; this
/* 0x4E755E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E7562 */    MOV             R0, R4
/* 0x4E7564 */    ADD             SP, SP, #0x10
/* 0x4E7566 */    POP.W           {R11}
/* 0x4E756A */    POP             {R4-R7,PC}
