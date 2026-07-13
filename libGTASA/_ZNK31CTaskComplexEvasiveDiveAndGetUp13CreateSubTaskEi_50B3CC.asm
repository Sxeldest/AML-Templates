; =========================================================================
; Full Function Name : _ZNK31CTaskComplexEvasiveDiveAndGetUp13CreateSubTaskEi
; Start Address       : 0x50B3CC
; End Address         : 0x50B486
; =========================================================================

/* 0x50B3CC */    PUSH            {R4,R5,R7,LR}; float
/* 0x50B3CE */    ADD             R7, SP, #8
/* 0x50B3D0 */    MOV             R5, R0
/* 0x50B3D2 */    MOVS            R4, #0
/* 0x50B3D4 */    CMP.W           R1, #0x1F6
/* 0x50B3D8 */    BGT             loc_50B3F0
/* 0x50B3DA */    CMP             R1, #0xCA
/* 0x50B3DC */    BEQ             loc_50B42A
/* 0x50B3DE */    CMP             R1, #0xCD
/* 0x50B3E0 */    BNE             loc_50B482
/* 0x50B3E2 */    MOVS            R0, #word_10; this
/* 0x50B3E4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50B3E8 */    MOV             R4, R0
/* 0x50B3EA */    BLX             j__ZN16CTaskSimpleGetUpC2Ev; CTaskSimpleGetUp::CTaskSimpleGetUp(void)
/* 0x50B3EE */    POP             {R4,R5,R7,PC}
/* 0x50B3F0 */    MOVW            R0, #0x1F7
/* 0x50B3F4 */    CMP             R1, R0
/* 0x50B3F6 */    BEQ             loc_50B44E
/* 0x50B3F8 */    MOVW            R0, #0x386
/* 0x50B3FC */    CMP             R1, R0
/* 0x50B3FE */    BNE             loc_50B482
/* 0x50B400 */    MOVS            R0, #off_18; this
/* 0x50B402 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50B406 */    MOV             R4, R0
/* 0x50B408 */    LDRD.W          R0, R1, [R5,#0x14]; float
/* 0x50B40C */    MOVS            R2, #0; float
/* 0x50B40E */    MOVS            R3, #0; float
/* 0x50B410 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x50B414 */    MOV             R1, R0; float
/* 0x50B416 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x50B420)
/* 0x50B418 */    MOV.W           R2, #0x40000000; float
/* 0x50B41C */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x50B41E */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x50B420 */    LDR             R3, [R0]; float
/* 0x50B422 */    MOV             R0, R4; this
/* 0x50B424 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x50B428 */    POP             {R4,R5,R7,PC}
/* 0x50B42A */    MOVS            R0, #off_18; this
/* 0x50B42C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50B430 */    MOV             R4, R0
/* 0x50B432 */    LDR             R5, [R5,#0x10]
/* 0x50B434 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50B438 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x50B442)
/* 0x50B43A */    MOVS            R1, #0; unsigned int
/* 0x50B43C */    STRH            R1, [R4,#0x10]
/* 0x50B43E */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x50B440 */    STR             R5, [R4,#0x14]
/* 0x50B442 */    STRD.W          R1, R1, [R4,#8]
/* 0x50B446 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x50B448 */    ADDS            R0, #8
/* 0x50B44A */    STR             R0, [R4]
/* 0x50B44C */    B               loc_50B482
/* 0x50B44E */    MOVS            R0, #dword_14; this
/* 0x50B450 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50B454 */    MOV             R4, R0
/* 0x50B456 */    LDR             R5, [R5,#0xC]
/* 0x50B458 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50B45C */    LDR             R0, =(_ZTV22CTaskSimpleEvasiveDive_ptr - 0x50B468)
/* 0x50B45E */    MOVS            R1, #0
/* 0x50B460 */    STRB            R1, [R4,#0xC]
/* 0x50B462 */    CMP             R5, #0
/* 0x50B464 */    ADD             R0, PC; _ZTV22CTaskSimpleEvasiveDive_ptr
/* 0x50B466 */    STR             R1, [R4,#0x10]
/* 0x50B468 */    MOV             R1, R4
/* 0x50B46A */    LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveDive ...
/* 0x50B46C */    ADD.W           R0, R0, #8
/* 0x50B470 */    STR             R0, [R4]
/* 0x50B472 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50B476 */    BEQ             loc_50B482
/* 0x50B478 */    MOV             R0, R5; this
/* 0x50B47A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50B47E */    MOV             R0, R4
/* 0x50B480 */    POP             {R4,R5,R7,PC}
/* 0x50B482 */    MOV             R0, R4
/* 0x50B484 */    POP             {R4,R5,R7,PC}
