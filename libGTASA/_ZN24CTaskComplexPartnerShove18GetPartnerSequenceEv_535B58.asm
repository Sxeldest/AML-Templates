; =========================================================================
; Full Function Name : _ZN24CTaskComplexPartnerShove18GetPartnerSequenceEv
; Start Address       : 0x535B58
; End Address         : 0x535BCE
; =========================================================================

/* 0x535B58 */    PUSH            {R4-R7,LR}
/* 0x535B5A */    ADD             R7, SP, #0xC
/* 0x535B5C */    PUSH.W          {R11}
/* 0x535B60 */    SUB             SP, SP, #8
/* 0x535B62 */    MOV             R5, R0
/* 0x535B64 */    MOVS            R0, #dword_40; this
/* 0x535B66 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535B6A */    MOV             R4, R0
/* 0x535B6C */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x535B70 */    MOVS            R0, #word_28; this
/* 0x535B72 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535B76 */    MOV             R6, R0
/* 0x535B78 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x535B84)
/* 0x535B7A */    LDR             R1, [R5,#0x38]; CEntity *
/* 0x535B7C */    MOVW            R3, #0x126F
/* 0x535B80 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x535B82 */    MOVT            R3, #0x3A83; float
/* 0x535B86 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x535B88 */    LDR             R2, [R0]; float
/* 0x535B8A */    MOV             R0, R6; this
/* 0x535B8C */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x535B90 */    MOV             R0, R4; this
/* 0x535B92 */    MOV             R1, R6; CTask *
/* 0x535B94 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x535B98 */    MOVS            R0, #dword_20; this
/* 0x535B9A */    LDRB.W          R6, [R5,#0x58]
/* 0x535B9E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535BA2 */    MOV             R5, R0
/* 0x535BA4 */    MOVS            R0, #0
/* 0x535BA6 */    CMP             R6, #0
/* 0x535BA8 */    STR             R0, [SP,#0x18+var_18]
/* 0x535BAA */    ITE EQ
/* 0x535BAC */    MOVEQ           R2, #0x8E
/* 0x535BAE */    MOVNE           R2, #0xA4
/* 0x535BB0 */    MOV             R0, R5
/* 0x535BB2 */    MOVS            R1, #0
/* 0x535BB4 */    MOV.W           R3, #0x40800000
/* 0x535BB8 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x535BBC */    MOV             R0, R4; this
/* 0x535BBE */    MOV             R1, R5; CTask *
/* 0x535BC0 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x535BC4 */    MOV             R0, R4
/* 0x535BC6 */    ADD             SP, SP, #8
/* 0x535BC8 */    POP.W           {R11}
/* 0x535BCC */    POP             {R4-R7,PC}
