; =========================================================================
; Full Function Name : _ZN23CTaskComplexPartnerDeal18GetPartnerSequenceEv
; Start Address       : 0x534CBC
; End Address         : 0x534D38
; =========================================================================

/* 0x534CBC */    PUSH            {R4-R7,LR}
/* 0x534CBE */    ADD             R7, SP, #0xC
/* 0x534CC0 */    PUSH.W          {R8}
/* 0x534CC4 */    SUB             SP, SP, #8
/* 0x534CC6 */    MOV             R5, R0
/* 0x534CC8 */    MOVS            R0, #dword_40; this
/* 0x534CCA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534CCE */    MOV             R4, R0
/* 0x534CD0 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x534CD4 */    MOVS            R0, #word_28; this
/* 0x534CD6 */    LDRB.W          R8, [R5,#0x58]
/* 0x534CDA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534CDE */    MOV             R6, R0
/* 0x534CE0 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x534CEC)
/* 0x534CE2 */    LDR             R1, [R5,#0x38]; CEntity *
/* 0x534CE4 */    MOVW            R3, #0xD70A
/* 0x534CE8 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x534CEA */    MOVT            R3, #0x3CA3; float
/* 0x534CEE */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x534CF0 */    LDR             R2, [R0]; float
/* 0x534CF2 */    MOV             R0, R6; this
/* 0x534CF4 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x534CF8 */    MOV             R0, R4; this
/* 0x534CFA */    MOV             R1, R6; CTask *
/* 0x534CFC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x534D00 */    MOVS            R0, #dword_20; this
/* 0x534D02 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534D06 */    MOV             R5, R0
/* 0x534D08 */    MOVS            R0, #0
/* 0x534D0A */    CMP.W           R8, #0
/* 0x534D0E */    STR             R0, [SP,#0x18+var_18]
/* 0x534D10 */    ITE EQ
/* 0x534D12 */    MOVEQ.W         R2, #0x120
/* 0x534D16 */    MOVWNE          R2, #0x11F
/* 0x534D1A */    MOV             R0, R5
/* 0x534D1C */    MOVS            R1, #0x34 ; '4'
/* 0x534D1E */    MOV.W           R3, #0x40800000
/* 0x534D22 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x534D26 */    MOV             R0, R4; this
/* 0x534D28 */    MOV             R1, R5; CTask *
/* 0x534D2A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x534D2E */    MOV             R0, R4
/* 0x534D30 */    ADD             SP, SP, #8
/* 0x534D32 */    POP.W           {R8}
/* 0x534D36 */    POP             {R4-R7,PC}
