; =========================================================================
; Full Function Name : _ZN24CTaskComplexPartnerGreet18GetPartnerSequenceEv
; Start Address       : 0x534EDC
; End Address         : 0x535286
; =========================================================================

/* 0x534EDC */    PUSH            {R4-R7,LR}
/* 0x534EDE */    ADD             R7, SP, #0xC
/* 0x534EE0 */    PUSH.W          {R8-R11}
/* 0x534EE4 */    SUB             SP, SP, #4
/* 0x534EE6 */    VPUSH           {D8-D11}
/* 0x534EEA */    SUB             SP, SP, #0x20
/* 0x534EEC */    MOV             R5, R0
/* 0x534EEE */    MOVS            R0, #dword_40; this
/* 0x534EF0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534EF4 */    MOV             R4, R0
/* 0x534EF6 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x534EFA */    MOVS            R0, #word_28; this
/* 0x534EFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534F00 */    MOV             R6, R0
/* 0x534F02 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x534F0E)
/* 0x534F04 */    LDR             R1, [R5,#0x38]; CEntity *
/* 0x534F06 */    MOVW            R3, #0x126F
/* 0x534F0A */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x534F0C */    MOVT            R3, #0x3A83; float
/* 0x534F10 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x534F12 */    LDR             R2, [R0]; float
/* 0x534F14 */    MOV             R0, R6; this
/* 0x534F16 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x534F1A */    MOV             R0, R4; this
/* 0x534F1C */    MOV             R1, R6; CTask *
/* 0x534F1E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x534F22 */    LDR             R0, [R5,#0x74]
/* 0x534F24 */    CMP             R0, #5; switch 6 cases
/* 0x534F26 */    BHI             def_534F28; jumptable 00534F28 default case
/* 0x534F28 */    TBB.W           [PC,R0]; switch jump
/* 0x534F2C */    DCB 3; jump table for switch statement
/* 0x534F2D */    DCB 0xE
/* 0x534F2E */    DCB 0x19
/* 0x534F2F */    DCB 0x30
/* 0x534F30 */    DCB 0x3B
/* 0x534F31 */    DCB 0x46
/* 0x534F32 */    MOVS            R0, #dword_20; jumptable 00534F28 case 0
/* 0x534F34 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534F38 */    MOV             R6, R0
/* 0x534F3A */    MOVS            R0, #0
/* 0x534F3C */    STR             R0, [SP,#0x60+var_60]
/* 0x534F3E */    MOV             R0, R6
/* 0x534F40 */    MOVS            R1, #0x34 ; '4'
/* 0x534F42 */    MOVW            R2, #0x121
/* 0x534F46 */    B               loc_534FCC
/* 0x534F48 */    MOVS            R0, #dword_20; jumptable 00534F28 case 1
/* 0x534F4A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534F4E */    MOV             R6, R0
/* 0x534F50 */    MOVS            R0, #0
/* 0x534F52 */    STR             R0, [SP,#0x60+var_60]
/* 0x534F54 */    MOV             R0, R6
/* 0x534F56 */    MOVS            R1, #0x34 ; '4'
/* 0x534F58 */    MOV.W           R2, #0x122
/* 0x534F5C */    B               loc_534FCC
/* 0x534F5E */    MOVS            R0, #dword_20; jumptable 00534F28 case 2
/* 0x534F60 */    LDRB.W          R6, [R5,#0x58]
/* 0x534F64 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534F68 */    MOV             R8, R0
/* 0x534F6A */    MOVS            R0, #0
/* 0x534F6C */    CMP             R6, #0
/* 0x534F6E */    STR             R0, [SP,#0x60+var_60]
/* 0x534F70 */    ITE NE
/* 0x534F72 */    MOVWNE          R2, #0x123
/* 0x534F76 */    MOVEQ.W         R2, #0x124
/* 0x534F7A */    MOV             R0, R8
/* 0x534F7C */    MOVS            R1, #0x34 ; '4'
/* 0x534F7E */    MOV.W           R3, #0x40800000
/* 0x534F82 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x534F86 */    MOV             R0, R4
/* 0x534F88 */    MOV             R1, R8
/* 0x534F8A */    B               loc_534FD8
/* 0x534F8C */    MOVS            R0, #dword_20; jumptable 00534F28 case 3
/* 0x534F8E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534F92 */    MOV             R6, R0
/* 0x534F94 */    MOVS            R0, #0
/* 0x534F96 */    STR             R0, [SP,#0x60+var_60]
/* 0x534F98 */    MOV             R0, R6
/* 0x534F9A */    MOVS            R1, #0x34 ; '4'
/* 0x534F9C */    MOVW            R2, #0x125
/* 0x534FA0 */    B               loc_534FCC
/* 0x534FA2 */    MOVS            R0, #dword_20; jumptable 00534F28 case 4
/* 0x534FA4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534FA8 */    MOV             R6, R0
/* 0x534FAA */    MOVS            R0, #0
/* 0x534FAC */    STR             R0, [SP,#0x60+var_60]
/* 0x534FAE */    MOV             R0, R6
/* 0x534FB0 */    MOVS            R1, #0x34 ; '4'
/* 0x534FB2 */    MOV.W           R2, #0x126
/* 0x534FB6 */    B               loc_534FCC
/* 0x534FB8 */    MOVS            R0, #dword_20; jumptable 00534F28 case 5
/* 0x534FBA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534FBE */    MOV             R6, R0
/* 0x534FC0 */    MOVS            R0, #0
/* 0x534FC2 */    STR             R0, [SP,#0x60+var_60]
/* 0x534FC4 */    MOV             R0, R6
/* 0x534FC6 */    MOVS            R1, #0x34 ; '4'
/* 0x534FC8 */    MOVW            R2, #0x127
/* 0x534FCC */    MOV.W           R3, #0x40800000
/* 0x534FD0 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x534FD4 */    MOV             R0, R4; this
/* 0x534FD6 */    MOV             R1, R6; CTask *
/* 0x534FD8 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x534FDC */    BLX             rand; jumptable 00534F28 default case
/* 0x534FE0 */    UXTH            R0, R0
/* 0x534FE2 */    VMOV            S0, R0
/* 0x534FE6 */    VCVT.F32.S32    S16, S0
/* 0x534FEA */    BLX             rand
/* 0x534FEE */    UXTH            R0, R0
/* 0x534FF0 */    VMOV            S0, R0
/* 0x534FF4 */    VCVT.F32.S32    S18, S0
/* 0x534FF8 */    BLX             rand
/* 0x534FFC */    UXTH            R0, R0
/* 0x534FFE */    VMOV            S0, R0
/* 0x535002 */    VCVT.F32.S32    S20, S0
/* 0x535006 */    BLX             rand
/* 0x53500A */    UXTH            R0, R0
/* 0x53500C */    VLDR            S2, =0.000015259
/* 0x535010 */    VMOV            S0, R0
/* 0x535014 */    VMUL.F32        S4, S16, S2
/* 0x535018 */    VCVT.F32.S32    S0, S0
/* 0x53501C */    VMUL.F32        S6, S18, S2
/* 0x535020 */    VMUL.F32        S8, S20, S2
/* 0x535024 */    VMUL.F32        S0, S0, S2
/* 0x535028 */    VLDR            S2, =4000.0
/* 0x53502C */    VMUL.F32        S4, S4, S2
/* 0x535030 */    VMUL.F32        S6, S6, S2
/* 0x535034 */    VMUL.F32        S16, S8, S2
/* 0x535038 */    VMUL.F32        S18, S0, S2
/* 0x53503C */    VCVT.S32.F32    S20, S4
/* 0x535040 */    VCVT.S32.F32    S22, S6
/* 0x535044 */    BLX             rand
/* 0x535048 */    VMOV            R2, S20
/* 0x53504C */    LDRB.W          R1, [R5,#0x58]; unsigned int
/* 0x535050 */    VCVT.S32.F32    S0, S16
/* 0x535054 */    AND.W           R11, R0, #1
/* 0x535058 */    VCVT.S32.F32    S2, S18
/* 0x53505C */    CMP             R1, #0
/* 0x53505E */    ADDW            R5, R2, #0xBB8
/* 0x535062 */    VMOV            R2, S22
/* 0x535066 */    ADDW            R9, R2, #0xBB8
/* 0x53506A */    VMOV            R2, S0
/* 0x53506E */    ADDW            R3, R2, #0xBB8
/* 0x535072 */    VMOV            R2, S2
/* 0x535076 */    ADDW            R2, R2, #0xBB8
/* 0x53507A */    STRD.W          R3, R2, [SP,#0x60+var_48]
/* 0x53507E */    BEQ             loc_535172
/* 0x535080 */    MOVS            R0, #(byte_9+3); this
/* 0x535082 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535086 */    MOV             R6, R0
/* 0x535088 */    BLX             j__ZN23CTaskSimpleDoHandSignalC2Ev; CTaskSimpleDoHandSignal::CTaskSimpleDoHandSignal(void)
/* 0x53508C */    MOV             R0, R4; this
/* 0x53508E */    MOV             R1, R6; CTask *
/* 0x535090 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x535094 */    MOVS            R0, #dword_20; this
/* 0x535096 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53509A */    MOV.W           R8, #0x41000000
/* 0x53509E */    MOV.W           R1, #0x3E8; int
/* 0x5350A2 */    MOVS            R2, #0; bool
/* 0x5350A4 */    MOVS            R3, #0; bool
/* 0x5350A6 */    MOV             R6, R0
/* 0x5350A8 */    STR.W           R8, [SP,#0x60+var_60]; float
/* 0x5350AC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5350B0 */    MOV             R0, R4; this
/* 0x5350B2 */    MOV             R1, R6; CTask *
/* 0x5350B4 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x5350B8 */    MOVS            R0, #dword_20; this
/* 0x5350BA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5350BE */    MOV             R1, R5; int
/* 0x5350C0 */    MOVS            R2, #0; bool
/* 0x5350C2 */    MOVS            R3, #0; bool
/* 0x5350C4 */    MOV             R6, R0
/* 0x5350C6 */    STR.W           R8, [SP,#0x60+var_60]; float
/* 0x5350CA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5350CE */    MOV             R0, R4; this
/* 0x5350D0 */    MOV             R1, R6; CTask *
/* 0x5350D2 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x5350D6 */    MOVS            R0, #dword_34; this
/* 0x5350D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5350DC */    MOV             R5, R0
/* 0x5350DE */    LDR             R0, =(aChat - 0x5350EC); "Chat"
/* 0x5350E0 */    MOVW            R10, #0
/* 0x5350E4 */    MOV.W           R6, #0x1A0
/* 0x5350E8 */    ADD             R0, PC; "Chat"
/* 0x5350EA */    MOVT            R10, #0xC080
/* 0x5350EE */    STRD.W          R10, R9, [SP,#0x60+var_60]; float
/* 0x5350F2 */    MOV.W           R9, #0
/* 0x5350F6 */    STRD.W          R6, R0, [SP,#0x60+var_58]; int
/* 0x5350FA */    MOV             R0, R5; int
/* 0x5350FC */    MOVS            R1, #0; int
/* 0x5350FE */    MOVS            R2, #0xC; int
/* 0x535100 */    MOV.W           R3, #0x40800000; int
/* 0x535104 */    STR.W           R9, [SP,#0x60+var_50]; int
/* 0x535108 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x53510C */    LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x535114)
/* 0x53510E */    MOV             R1, R5; CTask *
/* 0x535110 */    ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x535112 */    LDR             R0, [R0]; `vtable for'CTaskSimpleChat ...
/* 0x535114 */    ADDS            R0, #8
/* 0x535116 */    STR             R0, [R5]
/* 0x535118 */    MOV             R0, R4; this
/* 0x53511A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x53511E */    CMP.W           R11, #0
/* 0x535122 */    BEQ.W           loc_535276
/* 0x535126 */    MOVS            R0, #dword_20; this
/* 0x535128 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53512C */    LDR             R1, [SP,#0x60+var_48]; int
/* 0x53512E */    MOVS            R2, #0; bool
/* 0x535130 */    MOVS            R3, #0; bool
/* 0x535132 */    MOV             R5, R0
/* 0x535134 */    STR.W           R8, [SP,#0x60+var_60]; float
/* 0x535138 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x53513C */    MOV             R0, R4; this
/* 0x53513E */    MOV             R1, R5; CTask *
/* 0x535140 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x535144 */    MOVS            R0, #dword_34; this
/* 0x535146 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53514A */    MOV             R5, R0
/* 0x53514C */    LDR             R0, =(aChat - 0x535156); "Chat"
/* 0x53514E */    LDR             R1, [SP,#0x60+var_44]
/* 0x535150 */    MOVS            R2, #0xC; int
/* 0x535152 */    ADD             R0, PC; "Chat"
/* 0x535154 */    STR.W           R10, [SP,#0x60+var_60]; float
/* 0x535158 */    STRD.W          R1, R6, [SP,#0x60+var_5C]; int
/* 0x53515C */    MOVS            R1, #0; int
/* 0x53515E */    STRD.W          R0, R9, [SP,#0x60+var_54]; int
/* 0x535162 */    MOV             R0, R5; int
/* 0x535164 */    MOV.W           R3, #0x40800000; int
/* 0x535168 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x53516C */    LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x535172)
/* 0x53516E */    ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x535170 */    B               loc_535268
/* 0x535172 */    MOVS            R0, #dword_20; this
/* 0x535174 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535178 */    MOV.W           R10, #0x41000000
/* 0x53517C */    MOV.W           R1, #0x3E8; int
/* 0x535180 */    MOVS            R2, #0; bool
/* 0x535182 */    MOVS            R3, #0; bool
/* 0x535184 */    MOV             R6, R0
/* 0x535186 */    STR.W           R10, [SP,#0x60+var_60]; float
/* 0x53518A */    MOV.W           R8, #0
/* 0x53518E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x535192 */    MOV             R0, R4; this
/* 0x535194 */    MOV             R1, R6; CTask *
/* 0x535196 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x53519A */    MOVS            R0, #(byte_9+3); this
/* 0x53519C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5351A0 */    MOV             R6, R0
/* 0x5351A2 */    BLX             j__ZN23CTaskSimpleDoHandSignalC2Ev; CTaskSimpleDoHandSignal::CTaskSimpleDoHandSignal(void)
/* 0x5351A6 */    MOV             R0, R4; this
/* 0x5351A8 */    MOV             R1, R6; CTask *
/* 0x5351AA */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x5351AE */    MOVS            R0, #dword_34; this
/* 0x5351B0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5351B4 */    MOV             R6, R0
/* 0x5351B6 */    LDR             R0, =(aChat - 0x5351C2); "Chat"
/* 0x5351B8 */    MOVS            R2, #0
/* 0x5351BA */    MOV.W           R1, #0x1A0
/* 0x5351BE */    ADD             R0, PC; "Chat"
/* 0x5351C0 */    MOVT            R2, #0xC080
/* 0x5351C4 */    STRD.W          R2, R5, [SP,#0x60+var_60]; float
/* 0x5351C8 */    MOVS            R2, #0xC; int
/* 0x5351CA */    STRD.W          R1, R0, [SP,#0x60+var_58]; int
/* 0x5351CE */    MOV             R0, R6; int
/* 0x5351D0 */    MOVS            R1, #0; int
/* 0x5351D2 */    MOV.W           R3, #0x40800000; int
/* 0x5351D6 */    STR.W           R8, [SP,#0x60+var_50]; int
/* 0x5351DA */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x5351DE */    LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x5351E6)
/* 0x5351E0 */    MOV             R1, R6; CTask *
/* 0x5351E2 */    ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x5351E4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleChat ...
/* 0x5351E6 */    ADDS            R0, #8
/* 0x5351E8 */    STR             R0, [R6]
/* 0x5351EA */    MOV             R0, R4; this
/* 0x5351EC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x5351F0 */    MOVS            R0, #dword_20; this
/* 0x5351F2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5351F6 */    MOV             R1, R9; int
/* 0x5351F8 */    MOVS            R2, #0; bool
/* 0x5351FA */    MOVS            R3, #0; bool
/* 0x5351FC */    MOV             R5, R0
/* 0x5351FE */    STR.W           R10, [SP,#0x60+var_60]; float
/* 0x535202 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x535206 */    MOV             R0, R4; this
/* 0x535208 */    MOV             R1, R5; CTask *
/* 0x53520A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x53520E */    CMP.W           R11, #0
/* 0x535212 */    BEQ             loc_535276
/* 0x535214 */    MOVS            R0, #dword_20; this
/* 0x535216 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53521A */    LDR             R1, [SP,#0x60+var_48]; int
/* 0x53521C */    MOVS            R2, #0; bool
/* 0x53521E */    MOVS            R3, #0; bool
/* 0x535220 */    MOV             R5, R0
/* 0x535222 */    STR.W           R10, [SP,#0x60+var_60]; float
/* 0x535226 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x53522A */    MOV             R0, R4; this
/* 0x53522C */    MOV             R1, R5; CTask *
/* 0x53522E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x535232 */    MOVS            R0, #dword_34; this
/* 0x535234 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535238 */    MOVS            R1, #0
/* 0x53523A */    MOV             R5, R0
/* 0x53523C */    LDR             R0, =(aChat - 0x53524C); "Chat"
/* 0x53523E */    MOVT            R1, #0xC080
/* 0x535242 */    STR             R1, [SP,#0x60+var_60]; float
/* 0x535244 */    MOVS            R2, #0xC; int
/* 0x535246 */    LDR             R1, [SP,#0x60+var_44]
/* 0x535248 */    ADD             R0, PC; "Chat"
/* 0x53524A */    STR             R1, [SP,#0x60+var_5C]; int
/* 0x53524C */    MOV.W           R1, #0x1A0
/* 0x535250 */    STRD.W          R1, R0, [SP,#0x60+var_58]; int
/* 0x535254 */    MOVS            R0, #0
/* 0x535256 */    STR             R0, [SP,#0x60+var_50]; int
/* 0x535258 */    MOV             R0, R5; int
/* 0x53525A */    MOVS            R1, #0; int
/* 0x53525C */    MOV.W           R3, #0x40800000; int
/* 0x535260 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x535264 */    LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x53526A)
/* 0x535266 */    ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x535268 */    LDR             R0, [R0]; `vtable for'CTaskSimpleChat ...
/* 0x53526A */    MOV             R1, R5; CTask *
/* 0x53526C */    ADDS            R0, #8
/* 0x53526E */    STR             R0, [R5]
/* 0x535270 */    MOV             R0, R4; this
/* 0x535272 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x535276 */    MOV             R0, R4
/* 0x535278 */    ADD             SP, SP, #0x20 ; ' '
/* 0x53527A */    VPOP            {D8-D11}
/* 0x53527E */    ADD             SP, SP, #4
/* 0x535280 */    POP.W           {R8-R11}
/* 0x535284 */    POP             {R4-R7,PC}
