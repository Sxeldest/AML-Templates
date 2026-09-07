; =========================================================================
; Full Function Name : _ZN21CTaskComplexFleePoint17CreateNextSubTaskEP4CPed
; Start Address       : 0x512CC8
; End Address         : 0x512FA8
; =========================================================================

/* 0x512CC8 */    PUSH            {R4-R7,LR}
/* 0x512CCA */    ADD             R7, SP, #0xC
/* 0x512CCC */    PUSH.W          {R8-R10}
/* 0x512CD0 */    VPUSH           {D8}
/* 0x512CD4 */    SUB             SP, SP, #0x18
/* 0x512CD6 */    MOV             R4, R0
/* 0x512CD8 */    MOV             R10, R1
/* 0x512CDA */    LDR             R0, [R4,#8]
/* 0x512CDC */    LDR             R1, [R0]
/* 0x512CDE */    LDR             R1, [R1,#0x14]
/* 0x512CE0 */    BLX             R1
/* 0x512CE2 */    LDR             R0, [R4,#8]
/* 0x512CE4 */    LDR             R1, [R0]
/* 0x512CE6 */    LDR             R1, [R1,#0x14]
/* 0x512CE8 */    BLX             R1
/* 0x512CEA */    MOVW            R1, #0x387; unsigned int
/* 0x512CEE */    MOVS            R6, #0
/* 0x512CF0 */    CMP             R0, R1
/* 0x512CF2 */    BEQ.W           loc_512E1A
/* 0x512CF6 */    CMP.W           R0, #0x384
/* 0x512CFA */    BEQ.W           loc_512E60
/* 0x512CFE */    MOVW            R1, #0x2CA
/* 0x512D02 */    CMP             R0, R1
/* 0x512D04 */    BNE.W           loc_512F9A
/* 0x512D08 */    LDR.W           R0, [R10,#0x14]
/* 0x512D0C */    ADD.W           R5, R10, #4
/* 0x512D10 */    VLDR            S0, [R4,#0xC]
/* 0x512D14 */    MOV.W           R9, #0
/* 0x512D18 */    CMP             R0, #0
/* 0x512D1A */    MOV             R1, R5
/* 0x512D1C */    VLDR            S2, [R4,#0x10]
/* 0x512D20 */    IT NE
/* 0x512D22 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x512D26 */    VLDR            S4, [R1]
/* 0x512D2A */    ADD             R0, SP, #0x38+var_2C; this
/* 0x512D2C */    VLDR            S6, [R1,#4]
/* 0x512D30 */    VSUB.F32        S0, S4, S0
/* 0x512D34 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x512D38 */    VSUB.F32        S0, S6, S2
/* 0x512D3C */    STR.W           R9, [SP,#0x38+var_24]
/* 0x512D40 */    VSTR            S0, [SP,#0x38+var_28]
/* 0x512D44 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x512D48 */    BLX             rand
/* 0x512D4C */    VMOV            S0, R0
/* 0x512D50 */    VLDR            S16, =4.6566e-10
/* 0x512D54 */    VLDR            S2, =0.66
/* 0x512D58 */    VCVT.F32.S32    S0, S0
/* 0x512D5C */    VMUL.F32        S0, S0, S16
/* 0x512D60 */    VMUL.F32        S0, S0, S2
/* 0x512D64 */    VLDR            S2, =-0.33
/* 0x512D68 */    VADD.F32        S0, S0, S2
/* 0x512D6C */    VMOV            R6, S0
/* 0x512D70 */    MOV             R0, R6; x
/* 0x512D72 */    BLX             cosf
/* 0x512D76 */    MOV             R8, R0
/* 0x512D78 */    MOV             R0, R6; x
/* 0x512D7A */    BLX             sinf
/* 0x512D7E */    MOV             R6, R0
/* 0x512D80 */    BLX             rand
/* 0x512D84 */    VMOV            S0, R0
/* 0x512D88 */    VMOV.F32        S2, #3.0
/* 0x512D8C */    VCVT.F32.S32    S0, S0
/* 0x512D90 */    VLDR            S6, [SP,#0x38+var_2C]
/* 0x512D94 */    VMOV            S10, R8
/* 0x512D98 */    VLDR            S8, [SP,#0x38+var_28]
/* 0x512D9C */    VMOV            S4, R6
/* 0x512DA0 */    LDR.W           R0, [R10,#0x14]
/* 0x512DA4 */    VMUL.F32        S6, S10, S6
/* 0x512DA8 */    VMUL.F32        S4, S4, S8
/* 0x512DAC */    CMP             R0, #0
/* 0x512DAE */    IT NE
/* 0x512DB0 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x512DB4 */    MOVS            R0, #word_2C; this
/* 0x512DB6 */    VMUL.F32        S0, S0, S16
/* 0x512DBA */    VMUL.F32        S0, S0, S2
/* 0x512DBE */    VADD.F32        S0, S0, S2
/* 0x512DC2 */    VADD.F32        S2, S6, S4
/* 0x512DC6 */    VSUB.F32        S4, S6, S4
/* 0x512DCA */    VLDR            S6, [R5]
/* 0x512DCE */    VMUL.F32        S2, S0, S2
/* 0x512DD2 */    VMUL.F32        S0, S0, S4
/* 0x512DD6 */    VADD.F32        S2, S6, S2
/* 0x512DDA */    VSTR            S2, [R4,#0x18]
/* 0x512DDE */    VLDR            S2, [R5,#4]
/* 0x512DE2 */    VADD.F32        S0, S0, S2
/* 0x512DE6 */    VLDR            S2, =0.0
/* 0x512DEA */    VSTR            S0, [R4,#0x1C]
/* 0x512DEE */    VLDR            S0, [R5,#8]
/* 0x512DF2 */    VADD.F32        S0, S0, S2
/* 0x512DF6 */    VSTR            S0, [R4,#0x20]
/* 0x512DFA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512DFE */    MOV             R6, R0
/* 0x512E00 */    LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x512E0C)
/* 0x512E02 */    ADD.W           R2, R4, #0x18; CVector *
/* 0x512E06 */    MOVS            R1, #7; int
/* 0x512E08 */    ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x512E0A */    STRD.W          R9, R9, [SP,#0x38+var_38]; bool
/* 0x512E0E */    LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x512E10 */    LDR             R3, [R0]; float
/* 0x512E12 */    MOV             R0, R6; this
/* 0x512E14 */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x512E18 */    B               loc_512F9A
/* 0x512E1A */    MOVS            R0, #dword_40; this
/* 0x512E1C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512E20 */    MOV             R4, R0
/* 0x512E22 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x512E26 */    MOVS            R0, #dword_20; this
/* 0x512E28 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512E2C */    MOVS            R1, #0
/* 0x512E2E */    MOVS            R2, #0xA5
/* 0x512E30 */    MOV.W           R3, #0x40800000
/* 0x512E34 */    MOV             R5, R0
/* 0x512E36 */    STR             R6, [SP,#0x38+var_38]
/* 0x512E38 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x512E3C */    MOV             R0, R4; this
/* 0x512E3E */    MOV             R1, R5; CTask *
/* 0x512E40 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x512E44 */    MOVS            R0, #dword_1C; this
/* 0x512E46 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512E4A */    MOV.W           R1, #0x7D0; int
/* 0x512E4E */    MOV             R5, R0
/* 0x512E50 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x512E54 */    MOV             R0, R4; this
/* 0x512E56 */    MOV             R1, R5; CTask *
/* 0x512E58 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x512E5C */    MOV             R6, R4
/* 0x512E5E */    B               loc_512F9A
/* 0x512E60 */    LDR.W           R0, [R10,#0x14]
/* 0x512E64 */    ADD.W           R5, R10, #4
/* 0x512E68 */    VLDR            S0, [R4,#0xC]
/* 0x512E6C */    CMP             R0, #0
/* 0x512E6E */    MOV             R1, R5
/* 0x512E70 */    VLDR            S2, [R4,#0x10]
/* 0x512E74 */    IT NE
/* 0x512E76 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x512E7A */    VLDR            S4, [R1]
/* 0x512E7E */    MOVS            R0, #0
/* 0x512E80 */    VLDR            S6, [R1,#4]
/* 0x512E84 */    VSUB.F32        S0, S4, S0
/* 0x512E88 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x512E8C */    VSUB.F32        S0, S6, S2
/* 0x512E90 */    STR             R0, [SP,#0x38+var_24]
/* 0x512E92 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x512E94 */    VSTR            S0, [SP,#0x38+var_28]
/* 0x512E98 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x512E9C */    BLX             rand
/* 0x512EA0 */    VMOV            S0, R0
/* 0x512EA4 */    VLDR            S16, =4.6566e-10
/* 0x512EA8 */    VLDR            S2, =0.66
/* 0x512EAC */    VCVT.F32.S32    S0, S0
/* 0x512EB0 */    VMUL.F32        S0, S0, S16
/* 0x512EB4 */    VMUL.F32        S0, S0, S2
/* 0x512EB8 */    VLDR            S2, =-0.33
/* 0x512EBC */    VADD.F32        S0, S0, S2
/* 0x512EC0 */    VMOV            R6, S0
/* 0x512EC4 */    MOV             R0, R6; x
/* 0x512EC6 */    BLX             cosf
/* 0x512ECA */    MOV             R8, R0
/* 0x512ECC */    MOV             R0, R6; x
/* 0x512ECE */    BLX             sinf
/* 0x512ED2 */    MOV             R6, R0
/* 0x512ED4 */    BLX             rand
/* 0x512ED8 */    VMOV            S0, R0
/* 0x512EDC */    MOV.W           R1, #0x384
/* 0x512EE0 */    VMOV.F32        S2, #3.0
/* 0x512EE4 */    VCVT.F32.S32    S0, S0
/* 0x512EE8 */    VLDR            S6, [SP,#0x38+var_2C]
/* 0x512EEC */    VMOV            S10, R8
/* 0x512EF0 */    VLDR            S8, [SP,#0x38+var_28]
/* 0x512EF4 */    VMOV            S4, R6
/* 0x512EF8 */    LDR.W           R0, [R10,#0x14]
/* 0x512EFC */    VMUL.F32        S6, S10, S6
/* 0x512F00 */    VMUL.F32        S4, S4, S8
/* 0x512F04 */    CMP             R0, #0
/* 0x512F06 */    IT NE
/* 0x512F08 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x512F0C */    MOV             R0, R4; this
/* 0x512F0E */    VMUL.F32        S0, S0, S16
/* 0x512F12 */    VMUL.F32        S0, S0, S2
/* 0x512F16 */    VADD.F32        S0, S0, S2
/* 0x512F1A */    VADD.F32        S2, S6, S4
/* 0x512F1E */    VSUB.F32        S4, S6, S4
/* 0x512F22 */    VLDR            S6, [R5]
/* 0x512F26 */    VMUL.F32        S2, S0, S2
/* 0x512F2A */    VMUL.F32        S0, S0, S4
/* 0x512F2E */    VADD.F32        S2, S6, S2
/* 0x512F32 */    VSTR            S2, [R4,#0x18]
/* 0x512F36 */    VLDR            S4, [R5,#4]
/* 0x512F3A */    VADD.F32        S0, S0, S4
/* 0x512F3E */    VLDR            S4, =0.0
/* 0x512F42 */    VSTR            S0, [R4,#0x1C]
/* 0x512F46 */    VLDR            S6, [R5,#8]
/* 0x512F4A */    VADD.F32        S4, S6, S4
/* 0x512F4E */    VSTR            S4, [R4,#0x20]
/* 0x512F52 */    VLDR            S6, [R4,#0xC]
/* 0x512F56 */    VLDR            S8, [R4,#0x10]
/* 0x512F5A */    VSUB.F32        S2, S2, S6
/* 0x512F5E */    VLDR            S10, [R4,#0x14]
/* 0x512F62 */    VSUB.F32        S0, S0, S8
/* 0x512F66 */    VLDR            S12, [R4,#0x34]
/* 0x512F6A */    VSUB.F32        S4, S4, S10
/* 0x512F6E */    VMUL.F32        S2, S2, S2
/* 0x512F72 */    VMUL.F32        S0, S0, S0
/* 0x512F76 */    VMUL.F32        S4, S4, S4
/* 0x512F7A */    VADD.F32        S0, S2, S0
/* 0x512F7E */    VMUL.F32        S2, S12, S12
/* 0x512F82 */    VADD.F32        S0, S0, S4
/* 0x512F86 */    VCMPE.F32       S0, S2
/* 0x512F8A */    VMRS            APSR_nzcv, FPSCR
/* 0x512F8E */    IT GT
/* 0x512F90 */    MOVWGT          R1, #0x387; int
/* 0x512F94 */    BLX             j__ZN21CTaskComplexFleePoint13CreateSubTaskEi; CTaskComplexFleePoint::CreateSubTask(int)
/* 0x512F98 */    MOV             R6, R0
/* 0x512F9A */    MOV             R0, R6
/* 0x512F9C */    ADD             SP, SP, #0x18
/* 0x512F9E */    VPOP            {D8}
/* 0x512FA2 */    POP.W           {R8-R10}
/* 0x512FA6 */    POP             {R4-R7,PC}
