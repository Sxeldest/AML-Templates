; =========================================================================
; Full Function Name : _ZN14CRunningScript21PlayAnimScriptCommandEi
; Start Address       : 0x334DC0
; End Address         : 0x334F90
; =========================================================================

/* 0x334DC0 */    PUSH            {R4-R7,LR}
/* 0x334DC2 */    ADD             R7, SP, #0xC
/* 0x334DC4 */    PUSH.W          {R8-R11}
/* 0x334DC8 */    SUB             SP, SP, #4
/* 0x334DCA */    VPUSH           {D8}
/* 0x334DCE */    SUB             SP, SP, #0x50; float
/* 0x334DD0 */    MOV             R9, R0
/* 0x334DD2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x334DDC)
/* 0x334DD4 */    MOV             R4, R1
/* 0x334DD6 */    MOVS            R1, #1; __int16
/* 0x334DD8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x334DDA */    MOVS            R6, #1
/* 0x334DDC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x334DDE */    LDR             R0, [R0]
/* 0x334DE0 */    STR             R0, [SP,#0x78+var_2C]
/* 0x334DE2 */    MOV             R0, R9; this
/* 0x334DE4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x334DE8 */    LDR             R0, =(ScriptParams_ptr - 0x334DF2)
/* 0x334DEA */    ADD             R1, SP, #0x78+var_44; char *
/* 0x334DEC */    MOVS            R2, #0x18; unsigned __int8
/* 0x334DEE */    ADD             R0, PC; ScriptParams_ptr
/* 0x334DF0 */    LDR             R0, [R0]; ScriptParams
/* 0x334DF2 */    LDR             R5, [R0]
/* 0x334DF4 */    MOV             R0, R9; this
/* 0x334DF6 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x334DFA */    ADD             R1, SP, #0x78+var_54; char *
/* 0x334DFC */    MOV             R0, R9; this
/* 0x334DFE */    MOVS            R2, #0x10; unsigned __int8
/* 0x334E00 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x334E04 */    MOVW            R0, #0x889
/* 0x334E08 */    MOV.W           R11, #0
/* 0x334E0C */    CMP             R4, R0
/* 0x334E0E */    STR             R5, [SP,#0x78+var_58]
/* 0x334E10 */    BGT             loc_334E32
/* 0x334E12 */    MOVW            R0, #0x605
/* 0x334E16 */    CMP             R4, R0
/* 0x334E18 */    BEQ             loc_334E42
/* 0x334E1A */    MOVW            R0, #0x812
/* 0x334E1E */    CMP             R4, R0
/* 0x334E20 */    BNE             loc_334E74
/* 0x334E22 */    MOV             R0, R9; this
/* 0x334E24 */    MOVS            R1, #6; __int16
/* 0x334E26 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x334E2A */    MOVS            R6, #0
/* 0x334E2C */    MOV.W           R11, #0
/* 0x334E30 */    B               loc_334E74
/* 0x334E32 */    MOVW            R0, #0x88A
/* 0x334E36 */    CMP             R4, R0
/* 0x334E38 */    BEQ             loc_334E52
/* 0x334E3A */    MOVW            R0, #0xA1A
/* 0x334E3E */    CMP             R4, R0
/* 0x334E40 */    BNE             loc_334E74
/* 0x334E42 */    MOV             R0, R9; this
/* 0x334E44 */    MOVS            R1, #6; __int16
/* 0x334E46 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x334E4A */    MOV.W           R11, #0
/* 0x334E4E */    MOVS            R6, #1
/* 0x334E50 */    B               loc_334E74
/* 0x334E52 */    MOV             R0, R9; this
/* 0x334E54 */    MOVS            R1, #8; __int16
/* 0x334E56 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x334E5A */    LDR             R0, =(ScriptParams_ptr - 0x334E60)
/* 0x334E5C */    ADD             R0, PC; ScriptParams_ptr
/* 0x334E5E */    LDR             R0, [R0]; ScriptParams
/* 0x334E60 */    LDRD.W          R6, R11, [R0,#(dword_81A920 - 0x81A908)]
/* 0x334E64 */    CMP.W           R11, #0
/* 0x334E68 */    IT NE
/* 0x334E6A */    MOVNE.W         R11, #1
/* 0x334E6E */    CMP             R6, #0
/* 0x334E70 */    IT NE
/* 0x334E72 */    MOVNE           R6, #1
/* 0x334E74 */    LDR             R0, =(ScriptParams_ptr - 0x334E7C)
/* 0x334E76 */    STR             R6, [SP,#0x78+var_5C]
/* 0x334E78 */    ADD             R0, PC; ScriptParams_ptr
/* 0x334E7A */    LDR             R0, [R0]; ScriptParams
/* 0x334E7C */    LDR.W           R8, [R0,#(dword_81A91C - 0x81A908)]
/* 0x334E80 */    VLDR            S16, [R0]
/* 0x334E84 */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x334E86 */    CBZ             R0, loc_334E92
/* 0x334E88 */    LDR             R0, =(ScriptParams_ptr - 0x334E8E)
/* 0x334E8A */    ADD             R0, PC; ScriptParams_ptr
/* 0x334E8C */    LDR             R0, [R0]; ScriptParams
/* 0x334E8E */    LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
/* 0x334E90 */    B               loc_334EA6
/* 0x334E92 */    LDR             R0, =(ScriptParams_ptr - 0x334E9E)
/* 0x334E94 */    MOVS            R6, #0x10
/* 0x334E96 */    CMP.W           R8, #1
/* 0x334E9A */    ADD             R0, PC; ScriptParams_ptr
/* 0x334E9C */    LDR             R0, [R0]; ScriptParams
/* 0x334E9E */    LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
/* 0x334EA0 */    BLT             loc_334EA8
/* 0x334EA2 */    CBNZ            R0, loc_334EA8
/* 0x334EA4 */    MOVS            R0, #0
/* 0x334EA6 */    MOVS            R6, #0x12
/* 0x334EA8 */    LDR             R1, =(ScriptParams_ptr - 0x334EB0)
/* 0x334EAA */    LDR             R2, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x334EB2)
/* 0x334EAC */    ADD             R1, PC; ScriptParams_ptr
/* 0x334EAE */    ADD             R2, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x334EB0 */    LDR             R1, [R1]; ScriptParams
/* 0x334EB2 */    LDR             R2, [R2]; CTaskSequences::ms_iActiveSequence ...
/* 0x334EB4 */    LDRD.W          R3, R1, [R1,#(dword_81A910 - 0x81A908)]; unsigned int
/* 0x334EB8 */    CMP             R3, #0
/* 0x334EBA */    LDR.W           R10, [R2]; CTaskSequences::ms_iActiveSequence
/* 0x334EBE */    IT NE
/* 0x334EC0 */    ORRNE.W         R6, R6, #0x40 ; '@'
/* 0x334EC4 */    CMP             R1, #0
/* 0x334EC6 */    IT NE
/* 0x334EC8 */    ORRNE.W         R6, R6, #0x80
/* 0x334ECC */    CMP             R0, #0
/* 0x334ECE */    MOVW            R0, #0xA1A
/* 0x334ED2 */    IT EQ
/* 0x334ED4 */    ORREQ.W         R6, R6, #8
/* 0x334ED8 */    CMP             R4, R0
/* 0x334EDA */    MOV.W           R0, #dword_64; this
/* 0x334EDE */    IT EQ
/* 0x334EE0 */    ORREQ.W         R6, R6, #0x400
/* 0x334EE4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334EE8 */    MOV             R5, R0
/* 0x334EEA */    MOVS            R0, #0
/* 0x334EEC */    CMP.W           R8, #1
/* 0x334EF0 */    BLT             loc_334F10
/* 0x334EF2 */    CMP.W           R10, #0xFFFFFFFF
/* 0x334EF6 */    MOV.W           R1, #0
/* 0x334EFA */    IT GT
/* 0x334EFC */    MOVGT           R1, #1
/* 0x334EFE */    LDR             R2, [SP,#0x78+var_5C]
/* 0x334F00 */    CMP             R2, #0
/* 0x334F02 */    MOV.W           R2, #0
/* 0x334F06 */    IT EQ
/* 0x334F08 */    MOVEQ           R2, #1
/* 0x334F0A */    STR.W           R8, [SP,#0x78+var_74]
/* 0x334F0E */    B               loc_334F2E
/* 0x334F10 */    CMP.W           R10, #0xFFFFFFFF
/* 0x334F14 */    MOV.W           R1, #0
/* 0x334F18 */    IT GT
/* 0x334F1A */    MOVGT           R1, #1
/* 0x334F1C */    LDR             R2, [SP,#0x78+var_5C]
/* 0x334F1E */    MOV.W           R3, #0xFFFFFFFF
/* 0x334F22 */    CMP             R2, #0
/* 0x334F24 */    MOV.W           R2, #0
/* 0x334F28 */    IT EQ
/* 0x334F2A */    MOVEQ           R2, #1
/* 0x334F2C */    STR             R3, [SP,#0x78+var_74]; int
/* 0x334F2E */    STRD.W          R2, R1, [SP,#0x78+var_70]; bool
/* 0x334F32 */    ADD             R1, SP, #0x78+var_44; char *
/* 0x334F34 */    ADD             R2, SP, #0x78+var_54; char *
/* 0x334F36 */    STRD.W          R11, R0, [SP,#0x78+var_68]; bool
/* 0x334F3A */    MOV             R0, R5; this
/* 0x334F3C */    MOV             R3, R6; int
/* 0x334F3E */    VSTR            S16, [SP,#0x78+var_78]
/* 0x334F42 */    BLX             j__ZN23CTaskSimpleRunNamedAnimC2EPKcS1_ifibbbb; CTaskSimpleRunNamedAnim::CTaskSimpleRunNamedAnim(char const*,char const*,int,float,int,bool,bool,bool,bool)
/* 0x334F46 */    LDR             R6, [SP,#0x78+var_58]
/* 0x334F48 */    MOVW            R0, #0xA1A
/* 0x334F4C */    CMP             R4, R0
/* 0x334F4E */    BNE             loc_334F62
/* 0x334F50 */    MOVS            R0, #dword_14; this
/* 0x334F52 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334F56 */    MOVS            R1, #1; bool
/* 0x334F58 */    MOVS            R2, #4; int
/* 0x334F5A */    MOV             R3, R5; CTask *
/* 0x334F5C */    BLX             j__ZN35CTaskSimpleAffectSecondaryBehaviourC2EbiP5CTask; CTaskSimpleAffectSecondaryBehaviour::CTaskSimpleAffectSecondaryBehaviour(bool,int,CTask *)
/* 0x334F60 */    MOV             R5, R0
/* 0x334F62 */    MOV             R0, R9; this
/* 0x334F64 */    MOV             R1, R6; int
/* 0x334F66 */    MOV             R2, R5; CTask *
/* 0x334F68 */    MOV             R3, R4; int
/* 0x334F6A */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x334F6E */    LDR             R0, =(__stack_chk_guard_ptr - 0x334F76)
/* 0x334F70 */    LDR             R1, [SP,#0x78+var_2C]
/* 0x334F72 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x334F74 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x334F76 */    LDR             R0, [R0]
/* 0x334F78 */    SUBS            R0, R0, R1
/* 0x334F7A */    ITTTT EQ
/* 0x334F7C */    ADDEQ           SP, SP, #0x50 ; 'P'
/* 0x334F7E */    VPOPEQ          {D8}
/* 0x334F82 */    ADDEQ           SP, SP, #4
/* 0x334F84 */    POPEQ.W         {R8-R11}
/* 0x334F88 */    IT EQ
/* 0x334F8A */    POPEQ           {R4-R7,PC}
/* 0x334F8C */    BLX             __stack_chk_fail
