; =========================================================================
; Full Function Name : _ZN13CPedAttractor18BroadcastDepartureEP4CPed
; Start Address       : 0x4A8EFC
; End Address         : 0x4A90BA
; =========================================================================

/* 0x4A8EFC */    PUSH            {R4-R7,LR}
/* 0x4A8EFE */    ADD             R7, SP, #0xC
/* 0x4A8F00 */    PUSH.W          {R8-R11}
/* 0x4A8F04 */    SUB             SP, SP, #4
/* 0x4A8F06 */    VPUSH           {D8}
/* 0x4A8F0A */    SUB             SP, SP, #0x30; float
/* 0x4A8F0C */    MOV             R4, R0
/* 0x4A8F0E */    MOVS            R0, #0
/* 0x4A8F10 */    LDR             R5, [R4,#0x1C]
/* 0x4A8F12 */    CMP             R5, #1
/* 0x4A8F14 */    BLT.W           loc_4A90AC
/* 0x4A8F18 */    LDR             R3, [R4,#0x20]
/* 0x4A8F1A */    MOV.W           R11, #0xFFFFFFFF
/* 0x4A8F1E */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x4A8F22 */    CMP             R2, R1
/* 0x4A8F24 */    IT EQ
/* 0x4A8F26 */    MOVEQ           R11, R0
/* 0x4A8F28 */    ADDS            R0, #1
/* 0x4A8F2A */    CMP             R0, R5
/* 0x4A8F2C */    BGE             loc_4A8F32
/* 0x4A8F2E */    CMP             R2, R1
/* 0x4A8F30 */    BNE             loc_4A8F1E
/* 0x4A8F32 */    CMP.W           R11, #0
/* 0x4A8F36 */    BLT             loc_4A9010
/* 0x4A8F38 */    ADD.W           R10, R11, #1
/* 0x4A8F3C */    STR             R1, [SP,#0x58+var_48]
/* 0x4A8F3E */    CMP             R10, R5
/* 0x4A8F40 */    BGE             loc_4A8FE8
/* 0x4A8F42 */    MOV.W           R0, #0x7D0
/* 0x4A8F46 */    STR             R5, [SP,#0x58+var_44]
/* 0x4A8F48 */    MUL.W           R0, R11, R0
/* 0x4A8F4C */    ADD.W           R6, R0, #0x7D0
/* 0x4A8F50 */    LDR             R0, [R4,#0x20]
/* 0x4A8F52 */    SUB.W           R5, R10, #1
/* 0x4A8F56 */    ADD             R2, SP, #0x58+var_34
/* 0x4A8F58 */    MOV             R1, R5
/* 0x4A8F5A */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x4A8F5E */    STR             R0, [SP,#0x58+var_3C]
/* 0x4A8F60 */    LDR             R0, [R4]
/* 0x4A8F62 */    LDR             R3, [R0,#0x10]
/* 0x4A8F64 */    MOV             R0, R4
/* 0x4A8F66 */    STR             R5, [SP,#0x58+var_40]
/* 0x4A8F68 */    BLX             R3
/* 0x4A8F6A */    LDR             R0, [R4]
/* 0x4A8F6C */    ADD             R2, SP, #0x58+var_38
/* 0x4A8F6E */    MOV             R1, R5
/* 0x4A8F70 */    LDR             R3, [R0,#0x14]
/* 0x4A8F72 */    MOV             R0, R4
/* 0x4A8F74 */    BLX             R3
/* 0x4A8F76 */    MOVS            R0, #dword_40; this
/* 0x4A8F78 */    VLDR            S16, [R4,#0x3C]
/* 0x4A8F7C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A8F80 */    MOV             R9, R0
/* 0x4A8F82 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4A8F86 */    MOVS            R0, #dword_20; this
/* 0x4A8F88 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A8F8C */    MOV             R8, R0
/* 0x4A8F8E */    MOV.W           R0, #0x41000000
/* 0x4A8F92 */    STR             R0, [SP,#0x58+var_58]; float
/* 0x4A8F94 */    MOV             R0, R8; this
/* 0x4A8F96 */    MOV             R1, R6; int
/* 0x4A8F98 */    MOVS            R2, #0; bool
/* 0x4A8F9A */    MOVS            R3, #0; bool
/* 0x4A8F9C */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4A8FA0 */    MOV             R0, R9; this
/* 0x4A8FA2 */    MOV             R1, R8; CTask *
/* 0x4A8FA4 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4A8FA8 */    MOVS            R0, #word_2C; this
/* 0x4A8FAA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A8FAE */    MOV             R5, R0
/* 0x4A8FB0 */    LDR             R0, [SP,#0x58+var_40]
/* 0x4A8FB2 */    LDR             R3, [SP,#0x58+var_38]; float
/* 0x4A8FB4 */    ADD             R2, SP, #0x58+var_34; CVector *
/* 0x4A8FB6 */    STR             R0, [SP,#0x58+var_54]; int
/* 0x4A8FB8 */    MOVS            R0, #4
/* 0x4A8FBA */    STR             R0, [SP,#0x58+var_50]; int
/* 0x4A8FBC */    MOV             R0, R5; this
/* 0x4A8FBE */    MOV             R1, R4; CPedAttractor *
/* 0x4A8FC0 */    VSTR            S16, [SP,#0x58+var_58]
/* 0x4A8FC4 */    BLX             j__ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii; CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *,CVector const&,float,float,int,int)
/* 0x4A8FC8 */    MOV             R0, R9; this
/* 0x4A8FCA */    MOV             R1, R5; CTask *
/* 0x4A8FCC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4A8FD0 */    LDR             R1, [SP,#0x58+var_3C]; CPed *
/* 0x4A8FD2 */    MOV             R0, R4; this
/* 0x4A8FD4 */    MOV             R2, R9; CTask *
/* 0x4A8FD6 */    BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
/* 0x4A8FDA */    LDR             R5, [SP,#0x58+var_44]
/* 0x4A8FDC */    ADD.W           R10, R10, #1
/* 0x4A8FE0 */    ADD.W           R6, R6, #0x7D0
/* 0x4A8FE4 */    CMP             R5, R10
/* 0x4A8FE6 */    BNE             loc_4A8F50
/* 0x4A8FE8 */    LDR             R1, [R4,#0x28]
/* 0x4A8FEA */    LDR             R5, [SP,#0x58+var_48]
/* 0x4A8FEC */    CBZ             R1, loc_4A9022
/* 0x4A8FEE */    ADD.W           R3, R1, R1,LSL#2
/* 0x4A8FF2 */    MOV             R2, #0xFFFFFFEC
/* 0x4A8FF6 */    LDR             R0, [R4,#0x2C]; dest
/* 0x4A8FF8 */    ADD.W           R2, R2, R3,LSL#2; n
/* 0x4A8FFC */    MOVS            R3, #0
/* 0x4A8FFE */    LDR             R6, [R0]
/* 0x4A9000 */    CMP             R6, R5
/* 0x4A9002 */    BEQ             loc_4A9014
/* 0x4A9004 */    ADDS            R3, #1
/* 0x4A9006 */    ADDS            R0, #0x14
/* 0x4A9008 */    SUBS            R2, #0x14
/* 0x4A900A */    CMP             R3, R1
/* 0x4A900C */    BCC             loc_4A8FFE
/* 0x4A900E */    B               loc_4A9022
/* 0x4A9010 */    MOVS            R0, #0
/* 0x4A9012 */    B               loc_4A90AC
/* 0x4A9014 */    ADD.W           R1, R0, #0x14; src
/* 0x4A9018 */    BLX             memmove_1
/* 0x4A901C */    LDR             R0, [R4,#0x28]
/* 0x4A901E */    SUBS            R0, #1
/* 0x4A9020 */    STR             R0, [R4,#0x28]
/* 0x4A9022 */    LDRD.W          R2, R0, [R4,#0x1C]
/* 0x4A9026 */    MOV             R3, #0x3FFFFFFF
/* 0x4A902A */    SUB.W           R3, R3, R11
/* 0x4A902E */    ADD.W           R0, R0, R11,LSL#2; dest
/* 0x4A9032 */    ADD             R2, R3
/* 0x4A9034 */    ADDS            R1, R0, #4; src
/* 0x4A9036 */    LSLS            R2, R2, #2; n
/* 0x4A9038 */    BLX             memmove_1
/* 0x4A903C */    LDR             R1, [R4,#0x1C]
/* 0x4A903E */    LDR             R0, [R4,#0x10]
/* 0x4A9040 */    SUBS            R6, R1, #1
/* 0x4A9042 */    STR             R6, [R4,#0x1C]
/* 0x4A9044 */    CMP             R0, #1
/* 0x4A9046 */    BLT             loc_4A90AA
/* 0x4A9048 */    SUB.W           R11, R0, #1
/* 0x4A904C */    ADD.W           R9, SP, #0x58+var_34
/* 0x4A9050 */    MOV.W           R8, #0
/* 0x4A9054 */    B               loc_4A905C
/* 0x4A9056 */    ADD.W           R8, R8, #1
/* 0x4A905A */    LDR             R6, [R4,#0x1C]
/* 0x4A905C */    LDR             R0, [R4,#0x14]
/* 0x4A905E */    MOV             R1, R6
/* 0x4A9060 */    MOV             R2, R9
/* 0x4A9062 */    LDR.W           R10, [R0,R8,LSL#2]
/* 0x4A9066 */    LDR             R0, [R4]
/* 0x4A9068 */    LDR             R3, [R0,#0x10]
/* 0x4A906A */    MOV             R0, R4
/* 0x4A906C */    BLX             R3
/* 0x4A906E */    LDR             R0, [R4]
/* 0x4A9070 */    ADD             R2, SP, #0x58+var_38
/* 0x4A9072 */    MOV             R1, R6
/* 0x4A9074 */    LDR             R3, [R0,#0x14]
/* 0x4A9076 */    MOV             R0, R4
/* 0x4A9078 */    BLX             R3
/* 0x4A907A */    MOVS            R0, #word_2C; this
/* 0x4A907C */    VLDR            S16, [R4,#0x38]
/* 0x4A9080 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A9084 */    LDR             R3, [SP,#0x58+var_38]; float
/* 0x4A9086 */    MOV             R5, R0
/* 0x4A9088 */    MOVS            R0, #4
/* 0x4A908A */    STR             R6, [SP,#0x58+var_54]; int
/* 0x4A908C */    STR             R0, [SP,#0x58+var_50]; int
/* 0x4A908E */    MOV             R0, R5; this
/* 0x4A9090 */    MOV             R1, R4; CPedAttractor *
/* 0x4A9092 */    MOV             R2, R9; CVector *
/* 0x4A9094 */    VSTR            S16, [SP,#0x58+var_58]
/* 0x4A9098 */    BLX             j__ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii; CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *,CVector const&,float,float,int,int)
/* 0x4A909C */    MOV             R0, R4; this
/* 0x4A909E */    MOV             R1, R10; CPed *
/* 0x4A90A0 */    MOV             R2, R5; CTask *
/* 0x4A90A2 */    BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
/* 0x4A90A6 */    CMP             R11, R8
/* 0x4A90A8 */    BNE             loc_4A9056
/* 0x4A90AA */    MOVS            R0, #1
/* 0x4A90AC */    ADD             SP, SP, #0x30 ; '0'
/* 0x4A90AE */    VPOP            {D8}
/* 0x4A90B2 */    ADD             SP, SP, #4
/* 0x4A90B4 */    POP.W           {R8-R11}
/* 0x4A90B8 */    POP             {R4-R7,PC}
