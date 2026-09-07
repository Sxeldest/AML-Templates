; =========================================================================
; Full Function Name : _ZN36CTaskComplexSeekCoverUntilTargetDead18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E8DF0
; End Address         : 0x4E8F3E
; =========================================================================

/* 0x4E8DF0 */    PUSH            {R4-R7,LR}
/* 0x4E8DF2 */    ADD             R7, SP, #0xC
/* 0x4E8DF4 */    PUSH.W          {R8}
/* 0x4E8DF8 */    SUB             SP, SP, #8
/* 0x4E8DFA */    MOV             R4, R0
/* 0x4E8DFC */    MOV             R5, R1
/* 0x4E8DFE */    MOV             R8, R4
/* 0x4E8E00 */    LDR.W           R0, [R8,#0x10]!; this
/* 0x4E8E04 */    CMP             R0, #0
/* 0x4E8E06 */    ITT NE
/* 0x4E8E08 */    MOVNE           R1, R8; CEntity **
/* 0x4E8E0A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E8E0E */    MOV             R6, R4
/* 0x4E8E10 */    LDR.W           R0, [R6,#0x14]!; this
/* 0x4E8E14 */    CMP             R0, #0
/* 0x4E8E16 */    ITT NE
/* 0x4E8E18 */    MOVNE           R1, R6; CEntity **
/* 0x4E8E1A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E8E1E */    MOV             R1, R5; CPed *
/* 0x4E8E20 */    BLX             j__ZNK36CTaskComplexSeekCoverUntilTargetDead11GetCoverPedEP4CPed; CTaskComplexSeekCoverUntilTargetDead::GetCoverPed(CPed *)
/* 0x4E8E24 */    STR             R0, [R4,#0x14]
/* 0x4E8E26 */    MOV             R0, R4; this
/* 0x4E8E28 */    BLX             j__ZNK36CTaskComplexSeekCoverUntilTargetDead12GetTargetPedEv; CTaskComplexSeekCoverUntilTargetDead::GetTargetPed(void)
/* 0x4E8E2C */    STR             R0, [R4,#0x10]
/* 0x4E8E2E */    CMP             R0, #0
/* 0x4E8E30 */    ITT NE
/* 0x4E8E32 */    LDRNE           R1, [R4,#0x14]
/* 0x4E8E34 */    CMPNE           R1, #0
/* 0x4E8E36 */    MOV.W           R5, #0
/* 0x4E8E3A */    BEQ             loc_4E8F34
/* 0x4E8E3C */    MOV             R1, R8; CEntity **
/* 0x4E8E3E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E8E42 */    LDR             R0, [R6]; this
/* 0x4E8E44 */    MOV             R1, R6; CEntity **
/* 0x4E8E46 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E8E4A */    MOVS            R0, #dword_40; this
/* 0x4E8E4C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E8E50 */    MOV             R5, R0
/* 0x4E8E52 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4E8E56 */    MOVS            R0, #dword_54; this
/* 0x4E8E58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E8E5C */    MOV             R4, R0
/* 0x4E8E5E */    LDR             R6, [R6]
/* 0x4E8E60 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E8E64 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x4E8E70)
/* 0x4E8E66 */    ADR             R2, dword_4E8F40
/* 0x4E8E68 */    LDR             R0, =(_ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr - 0x4E8E7A)
/* 0x4E8E6A */    MOVS            R3, #6
/* 0x4E8E6C */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
/* 0x4E8E6E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4E8E72 */    ADD.W           R2, R4, #0x18
/* 0x4E8E76 */    ADD             R0, PC; _ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr
/* 0x4E8E78 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
/* 0x4E8E7A */    CMP             R6, #0
/* 0x4E8E7C */    VST1.32         {D16-D17}, [R2]
/* 0x4E8E80 */    MOV.W           R2, #0x3E8
/* 0x4E8E84 */    ADD.W           R1, R1, #8
/* 0x4E8E88 */    STR             R1, [R4]
/* 0x4E8E8A */    MOVW            R1, #0xC350
/* 0x4E8E8E */    STRD.W          R1, R2, [R4,#0x10]
/* 0x4E8E92 */    MOV.W           R1, #0
/* 0x4E8E96 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorRadiusAngleOffset ...
/* 0x4E8E98 */    STRH            R1, [R4,#0x30]
/* 0x4E8E9A */    STRH            R1, [R4,#0x3C]
/* 0x4E8E9C */    ADD.W           R0, R0, #8
/* 0x4E8EA0 */    STRD.W          R1, R1, [R4,#0x28]
/* 0x4E8EA4 */    STRD.W          R1, R1, [R4,#0x34]
/* 0x4E8EA8 */    LDRB.W          R2, [R4,#0x50]
/* 0x4E8EAC */    STRD.W          R0, R1, [R4,#0x40]
/* 0x4E8EB0 */    AND.W           R0, R2, #0xF0
/* 0x4E8EB4 */    STRD.W          R1, R3, [R4,#0x48]
/* 0x4E8EB8 */    MOV             R1, R4
/* 0x4E8EBA */    ORR.W           R0, R0, #3
/* 0x4E8EBE */    STRB.W          R0, [R4,#0x50]
/* 0x4E8EC2 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4E8EC6 */    ITT NE
/* 0x4E8EC8 */    MOVNE           R0, R6; this
/* 0x4E8ECA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E8ECE */    MOVW            R0, #0xFDB
/* 0x4E8ED2 */    MOV.W           R1, #0x3FC00000
/* 0x4E8ED6 */    MOVT            R0, #0x4049
/* 0x4E8EDA */    STRD.W          R1, R0, [R4,#0x44]
/* 0x4E8EDE */    MOV             R0, R5; this
/* 0x4E8EE0 */    MOV             R1, R4; CTask *
/* 0x4E8EE2 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4E8EE6 */    MOVS            R0, #word_28; this
/* 0x4E8EE8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E8EEC */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E8EF6)
/* 0x4E8EEE */    MOV             R4, R0
/* 0x4E8EF0 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E8EF8)
/* 0x4E8EF2 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4E8EF4 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4E8EF6 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x4E8EF8 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x4E8EFA */    LDR.W           R1, [R8]; CEntity *
/* 0x4E8EFE */    LDR             R3, [R3]; float
/* 0x4E8F00 */    LDR             R2, [R0]; float
/* 0x4E8F02 */    MOV             R0, R4; this
/* 0x4E8F04 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x4E8F08 */    MOV             R0, R5; this
/* 0x4E8F0A */    MOV             R1, R4; CTask *
/* 0x4E8F0C */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4E8F10 */    MOVS            R0, #dword_20; this
/* 0x4E8F12 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E8F16 */    MOV             R4, R0
/* 0x4E8F18 */    MOV.W           R0, #0x41000000
/* 0x4E8F1C */    STR             R0, [SP,#0x18+var_18]; float
/* 0x4E8F1E */    MOV             R0, R4; this
/* 0x4E8F20 */    MOV.W           R1, #0x7D0; int
/* 0x4E8F24 */    MOVS            R2, #0; bool
/* 0x4E8F26 */    MOVS            R3, #0; bool
/* 0x4E8F28 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E8F2C */    MOV             R0, R5; this
/* 0x4E8F2E */    MOV             R1, R4; CTask *
/* 0x4E8F30 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4E8F34 */    MOV             R0, R5
/* 0x4E8F36 */    ADD             SP, SP, #8
/* 0x4E8F38 */    POP.W           {R8}
/* 0x4E8F3C */    POP             {R4-R7,PC}
