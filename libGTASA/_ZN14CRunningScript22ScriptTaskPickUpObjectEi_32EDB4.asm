; =========================================================================
; Full Function Name : _ZN14CRunningScript22ScriptTaskPickUpObjectEi
; Start Address       : 0x32EDB4
; End Address         : 0x32EF6E
; =========================================================================

/* 0x32EDB4 */    PUSH            {R4-R7,LR}
/* 0x32EDB6 */    ADD             R7, SP, #0xC
/* 0x32EDB8 */    PUSH.W          {R8-R11}
/* 0x32EDBC */    SUB             SP, SP, #0x54
/* 0x32EDBE */    MOV             R5, R0
/* 0x32EDC0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x32EDCA)
/* 0x32EDC2 */    MOV             R4, R1
/* 0x32EDC4 */    MOVS            R1, #7; __int16
/* 0x32EDC6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x32EDC8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x32EDCA */    LDR             R0, [R0]
/* 0x32EDCC */    STR             R0, [SP,#0x70+var_20]
/* 0x32EDCE */    MOV             R0, R5; this
/* 0x32EDD0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32EDD4 */    LDR             R0, =(ScriptParams_ptr - 0x32EDDA)
/* 0x32EDD6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32EDD8 */    LDR             R0, [R0]; ScriptParams
/* 0x32EDDA */    LDRD.W          R6, R1, [R0]
/* 0x32EDDE */    CMP             R1, #0
/* 0x32EDE0 */    STR             R4, [SP,#0x70+var_58]
/* 0x32EDE2 */    BLT             loc_32EE04
/* 0x32EDE4 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32EDEE)
/* 0x32EDE6 */    UXTB            R3, R1
/* 0x32EDE8 */    LSRS            R1, R1, #8
/* 0x32EDEA */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x32EDEC */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x32EDEE */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x32EDF0 */    LDR             R2, [R0,#4]
/* 0x32EDF2 */    LDRB            R2, [R2,R1]
/* 0x32EDF4 */    CMP             R2, R3
/* 0x32EDF6 */    BNE             loc_32EE04
/* 0x32EDF8 */    MOV.W           R2, #0x1A4
/* 0x32EDFC */    LDR             R0, [R0]
/* 0x32EDFE */    MLA.W           R0, R1, R2, R0
/* 0x32EE02 */    B               loc_32EE06
/* 0x32EE04 */    MOVS            R0, #0
/* 0x32EE06 */    STR             R0, [SP,#0x70+var_5C]
/* 0x32EE08 */    LDR             R0, =(ScriptParams_ptr - 0x32EE0E)
/* 0x32EE0A */    ADD             R0, PC; ScriptParams_ptr
/* 0x32EE0C */    LDR             R0, [R0]; ScriptParams
/* 0x32EE0E */    ADD.W           R4, R0, #8
/* 0x32EE12 */    LDM             R4, {R1-R4}
/* 0x32EE14 */    STR             R4, [SP,#0x70+var_60]
/* 0x32EE16 */    ADD             R4, SP, #0x70+var_38
/* 0x32EE18 */    LDR.W           R8, [R0,#(dword_81A920 - 0x81A908)]
/* 0x32EE1C */    ADD             R0, SP, #0x70+var_54
/* 0x32EE1E */    STM             R0!, {R1-R3}
/* 0x32EE20 */    MOV             R0, R5; this
/* 0x32EE22 */    MOV             R1, R4; char *
/* 0x32EE24 */    MOVS            R2, #0x18; unsigned __int8
/* 0x32EE26 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x32EE2A */    ADD             R1, SP, #0x70+var_48; char *
/* 0x32EE2C */    MOV             R0, R5; this
/* 0x32EE2E */    MOVS            R2, #0x10; unsigned __int8
/* 0x32EE30 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x32EE34 */    ADR             R1, aNull; "NULL"
/* 0x32EE36 */    MOV             R0, R4; char *
/* 0x32EE38 */    BLX             strcmp
/* 0x32EE3C */    CBZ             R0, loc_32EE54
/* 0x32EE3E */    ADD             R0, SP, #0x70+var_48; char *
/* 0x32EE40 */    ADR             R1, aNull; "NULL"
/* 0x32EE42 */    BLX             strcmp
/* 0x32EE46 */    MOV.W           R9, #0
/* 0x32EE4A */    CMP             R0, #0
/* 0x32EE4C */    IT EQ
/* 0x32EE4E */    MOVEQ.W         R9, #1
/* 0x32EE52 */    B               loc_32EE58
/* 0x32EE54 */    MOV.W           R9, #1
/* 0x32EE58 */    MOV             R0, R5; this
/* 0x32EE5A */    MOVS            R1, #1; __int16
/* 0x32EE5C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32EE60 */    LDR             R0, =(ScriptParams_ptr - 0x32EE66)
/* 0x32EE62 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32EE64 */    LDR             R0, [R0]; ScriptParams
/* 0x32EE66 */    LDR.W           R10, [R0]
/* 0x32EE6A */    MOVS            R0, #off_3C; this
/* 0x32EE6C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x32EE70 */    MOV             R11, R0
/* 0x32EE72 */    CMP.W           R9, #1
/* 0x32EE76 */    BNE             loc_32EE98
/* 0x32EE78 */    MOVS            R0, #0
/* 0x32EE7A */    MOVS            R1, #0xBF
/* 0x32EE7C */    UXTB.W          R2, R8
/* 0x32EE80 */    STRD.W          R2, R1, [SP,#0x70+var_70]
/* 0x32EE84 */    ADD             R2, SP, #0x70+var_54
/* 0x32EE86 */    STRD.W          R0, R0, [SP,#0x70+var_68]
/* 0x32EE8A */    LDR             R0, [SP,#0x70+var_60]
/* 0x32EE8C */    LDR             R1, [SP,#0x70+var_5C]
/* 0x32EE8E */    UXTB            R3, R0
/* 0x32EE90 */    MOV             R0, R11
/* 0x32EE92 */    BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhh11AnimationId12AssocGroupIdb; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,AnimationId,AssocGroupId,bool)
/* 0x32EE96 */    B               loc_32EEBE
/* 0x32EE98 */    MOVS            R0, #0x10
/* 0x32EE9A */    CMP.W           R10, #0
/* 0x32EE9E */    IT EQ
/* 0x32EEA0 */    MOVEQ           R0, #0x18
/* 0x32EEA2 */    UXTB.W          R1, R8
/* 0x32EEA6 */    STRD.W          R1, R4, [SP,#0x70+var_70]; unsigned __int8
/* 0x32EEAA */    ADD             R1, SP, #0x70+var_48
/* 0x32EEAC */    STRD.W          R1, R0, [SP,#0x70+var_68]; char *
/* 0x32EEB0 */    ADD             R2, SP, #0x70+var_54; CVector *
/* 0x32EEB2 */    LDR             R0, [SP,#0x70+var_60]
/* 0x32EEB4 */    LDR             R1, [SP,#0x70+var_5C]; CEntity *
/* 0x32EEB6 */    UXTB            R3, R0; unsigned __int8
/* 0x32EEB8 */    MOV             R0, R11; this
/* 0x32EEBA */    BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhhPKcS6_i_0; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,char const*,char const*,int)
/* 0x32EEBE */    LDR             R5, [SP,#0x70+var_58]
/* 0x32EEC0 */    ADDS            R0, R6, #1
/* 0x32EEC2 */    BEQ             loc_32EF22
/* 0x32EEC4 */    CMP             R6, #0
/* 0x32EEC6 */    BLT             loc_32EEE8
/* 0x32EEC8 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32EED2)
/* 0x32EECA */    LSRS            R1, R6, #8
/* 0x32EECC */    UXTB            R3, R6
/* 0x32EECE */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32EED0 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32EED2 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x32EED4 */    LDR             R2, [R0,#4]
/* 0x32EED6 */    LDRB            R2, [R2,R1]
/* 0x32EED8 */    CMP             R2, R3
/* 0x32EEDA */    BNE             loc_32EEE8
/* 0x32EEDC */    MOVW            R2, #0x7CC
/* 0x32EEE0 */    LDR             R0, [R0]
/* 0x32EEE2 */    MLA.W           R4, R1, R2, R0
/* 0x32EEE6 */    B               loc_32EEEA
/* 0x32EEE8 */    MOVS            R4, #0
/* 0x32EEEA */    LDR.W           R0, [R4,#0x440]
/* 0x32EEEE */    MOVW            R1, #0x70A
/* 0x32EEF2 */    CMP             R5, R1
/* 0x32EEF4 */    MOV             R1, R11; CTask *
/* 0x32EEF6 */    ADD.W           R0, R0, #4; this
/* 0x32EEFA */    ITE NE
/* 0x32EEFC */    MOVNE           R2, #0
/* 0x32EEFE */    MOVEQ           R2, #4; int
/* 0x32EF00 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x32EF04 */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x32EF0A)
/* 0x32EF06 */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
/* 0x32EF08 */    LDR             R6, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x32EF0A */    BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
/* 0x32EF0E */    ADD.W           R0, R0, R0,LSL#2
/* 0x32EF12 */    MOV             R1, R4; CPed *
/* 0x32EF14 */    MOV             R2, R5; int
/* 0x32EF16 */    MOV             R3, R11; CTask *
/* 0x32EF18 */    ADD.W           R0, R6, R0,LSL#2; this
/* 0x32EF1C */    BLX             j__ZN26CPedScriptedTaskRecordData3SetEP4CPediPK5CTask; CPedScriptedTaskRecordData::Set(CPed *,int,CTask const*)
/* 0x32EF20 */    B               loc_32EF54
/* 0x32EF22 */    MOVW            R0, #0x70A
/* 0x32EF26 */    CMP             R5, R0
/* 0x32EF28 */    BNE             loc_32EF54
/* 0x32EF2A */    MOVS            R0, #dword_14; this
/* 0x32EF2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x32EF30 */    MOVS            R1, #1; bool
/* 0x32EF32 */    MOVS            R2, #4; int
/* 0x32EF34 */    MOV             R3, R11; CTask *
/* 0x32EF36 */    MOV             R4, R0
/* 0x32EF38 */    BLX             j__ZN35CTaskSimpleAffectSecondaryBehaviourC2EbiP5CTask; CTaskSimpleAffectSecondaryBehaviour::CTaskSimpleAffectSecondaryBehaviour(bool,int,CTask *)
/* 0x32EF3C */    LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x32EF44)
/* 0x32EF3E */    LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x32EF46)
/* 0x32EF40 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x32EF42 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x32EF44 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x32EF46 */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x32EF48 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x32EF4A */    ADD.W           R0, R1, R0,LSL#6; this
/* 0x32EF4E */    MOV             R1, R4; CTask *
/* 0x32EF50 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x32EF54 */    LDR             R0, =(__stack_chk_guard_ptr - 0x32EF5C)
/* 0x32EF56 */    LDR             R1, [SP,#0x70+var_20]
/* 0x32EF58 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x32EF5A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x32EF5C */    LDR             R0, [R0]
/* 0x32EF5E */    SUBS            R0, R0, R1
/* 0x32EF60 */    ITTT EQ
/* 0x32EF62 */    ADDEQ           SP, SP, #0x54 ; 'T'
/* 0x32EF64 */    POPEQ.W         {R8-R11}
/* 0x32EF68 */    POPEQ           {R4-R7,PC}
/* 0x32EF6A */    BLX             __stack_chk_fail
