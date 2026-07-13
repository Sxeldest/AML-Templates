; =========================================================================
; Full Function Name : _ZNK32CTaskComplexFollowLeaderAnyMeans13CreateSubTaskEiPK4CPed
; Start Address       : 0x545370
; End Address         : 0x5454B2
; =========================================================================

/* 0x545370 */    PUSH            {R4-R7,LR}
/* 0x545372 */    ADD             R7, SP, #0xC
/* 0x545374 */    PUSH.W          {R8}
/* 0x545378 */    SUB             SP, SP, #8
/* 0x54537A */    MOV             R6, R2
/* 0x54537C */    MOV             R5, R0
/* 0x54537E */    MOVS            R4, #0
/* 0x545380 */    CMP.W           R1, #0x390
/* 0x545384 */    BGT             loc_5453C4
/* 0x545386 */    CMP             R1, #0xCB
/* 0x545388 */    BEQ             loc_545440
/* 0x54538A */    MOVW            R0, #0x2CF
/* 0x54538E */    CMP             R1, R0
/* 0x545390 */    BNE.W           loc_5454A8
/* 0x545394 */    MOVS            R0, #dword_70; this
/* 0x545396 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54539A */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x54539E */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x5453A0 */    MOVS            R3, #0; bool
/* 0x5453A2 */    MOV             R4, R0
/* 0x5453A4 */    MOVS            R5, #0
/* 0x5453A6 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x5453AA */    LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x5453B6)
/* 0x5453AC */    MOV.W           R1, #0x7D0; unsigned int
/* 0x5453B0 */    STR             R1, [R4,#0x60]
/* 0x5453B2 */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x5453B4 */    STRH.W          R5, [R4,#0x6C]
/* 0x5453B8 */    STRD.W          R5, R5, [R4,#0x64]
/* 0x5453BC */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x5453BE */    ADDS            R0, #8
/* 0x5453C0 */    STR             R0, [R4]
/* 0x5453C2 */    B               loc_5454A8
/* 0x5453C4 */    MOVW            R0, #0x391
/* 0x5453C8 */    CMP             R1, R0
/* 0x5453CA */    BEQ             loc_54545E
/* 0x5453CC */    MOVW            R0, #0x39A
/* 0x5453D0 */    CMP             R1, R0
/* 0x5453D2 */    BNE             loc_5454A8
/* 0x5453D4 */    MOVS            R0, #dword_34; this
/* 0x5453D6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5453DA */    MOV             R4, R0
/* 0x5453DC */    LDR.W           R8, [R5,#0x10]
/* 0x5453E0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5453E4 */    LDR             R1, =(_ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x5453F2)
/* 0x5453E6 */    MOV.W           R2, #0x3E8
/* 0x5453EA */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x5453F6)
/* 0x5453EC */    MOV             R6, R4
/* 0x5453EE */    ADD             R1, PC; _ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x5453F0 */    STR             R2, [R4,#0x10]
/* 0x5453F2 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x5453F4 */    MOV.W           R2, #0x41000000
/* 0x5453F8 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntityAnyMeans<CEntitySeekPosCalculatorXYOffset> ...
/* 0x5453FA */    CMP.W           R8, #0
/* 0x5453FE */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x545400 */    STR             R2, [R4,#0x14]
/* 0x545402 */    MOV.W           R2, #0
/* 0x545406 */    ADD.W           R1, R1, #8
/* 0x54540A */    STRH            R2, [R4,#0x20]
/* 0x54540C */    STRD.W          R2, R2, [R4,#0x2C]
/* 0x545410 */    ADD.W           R0, R0, #8
/* 0x545414 */    STRD.W          R2, R2, [R4,#0x18]
/* 0x545418 */    STR             R1, [R4]
/* 0x54541A */    MOV             R1, R4
/* 0x54541C */    STR             R0, [R4,#0x24]
/* 0x54541E */    STR.W           R2, [R6,#0x28]!
/* 0x545422 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x545426 */    ITT NE
/* 0x545428 */    MOVNE           R0, R8; this
/* 0x54542A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54542E */    VLDR            D16, [R5,#0x14]
/* 0x545432 */    LDR             R0, [R5,#0x1C]
/* 0x545434 */    STR             R0, [R6,#8]
/* 0x545436 */    MOVS            R0, #7
/* 0x545438 */    VSTR            D16, [R6]
/* 0x54543C */    STR             R0, [R4,#0x50]
/* 0x54543E */    B               loc_5454A8
/* 0x545440 */    MOVS            R0, #dword_20; this
/* 0x545442 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x545446 */    MOV             R4, R0
/* 0x545448 */    MOV.W           R0, #0x41000000
/* 0x54544C */    STR             R0, [SP,#0x18+var_18]; float
/* 0x54544E */    MOV             R0, R4; this
/* 0x545450 */    MOV.W           R1, #0x7D0; int
/* 0x545454 */    MOVS            R2, #0; bool
/* 0x545456 */    MOVS            R3, #0; bool
/* 0x545458 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x54545C */    B               loc_5454A8
/* 0x54545E */    MOVS            R0, #word_28; this
/* 0x545460 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x545464 */    MOV             R4, R0
/* 0x545466 */    LDRD.W          R8, R6, [R5,#0xC]
/* 0x54546A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x54546E */    LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x54547C)
/* 0x545470 */    MOV             R1, R4
/* 0x545472 */    STR.W           R8, [R4,#0xC]
/* 0x545476 */    MOVS            R3, #0
/* 0x545478 */    ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
/* 0x54547A */    MOVS            R2, #4
/* 0x54547C */    MOVT            R3, #0xBF80
/* 0x545480 */    ADD.W           R12, R4, #0x1C
/* 0x545484 */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
/* 0x545486 */    CMP             R6, #0
/* 0x545488 */    ADD.W           R0, R0, #8
/* 0x54548C */    STR             R0, [R4]
/* 0x54548E */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x545492 */    VLDR            D16, [R5,#0x14]
/* 0x545496 */    LDR             R0, [R5,#0x1C]
/* 0x545498 */    STM.W           R12, {R0,R2,R3}
/* 0x54549C */    VSTR            D16, [R4,#0x14]
/* 0x5454A0 */    ITT NE
/* 0x5454A2 */    MOVNE           R0, R6; this
/* 0x5454A4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5454A8 */    MOV             R0, R4
/* 0x5454AA */    ADD             SP, SP, #8
/* 0x5454AC */    POP.W           {R8}
/* 0x5454B0 */    POP             {R4-R7,PC}
