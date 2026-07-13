; =========================================================================
; Full Function Name : _ZN9CPedGroup8TeleportERK7CVector
; Start Address       : 0x4B6D5C
; End Address         : 0x4B6EB4
; =========================================================================

/* 0x4B6D5C */    PUSH            {R4-R7,LR}
/* 0x4B6D5E */    ADD             R7, SP, #0xC
/* 0x4B6D60 */    PUSH.W          {R8-R11}
/* 0x4B6D64 */    SUB             SP, SP, #4
/* 0x4B6D66 */    VPUSH           {D8}
/* 0x4B6D6A */    SUB             SP, SP, #0x20
/* 0x4B6D6C */    MOV             R9, R0
/* 0x4B6D6E */    MOV             R10, R1
/* 0x4B6D70 */    LDR.W           R6, [R9,#0x28]
/* 0x4B6D74 */    CBZ             R6, loc_4B6D90
/* 0x4B6D76 */    MOV             R0, R6; this
/* 0x4B6D78 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4B6D7C */    CMP             R0, #1
/* 0x4B6D7E */    BNE             loc_4B6D90
/* 0x4B6D80 */    LDR             R0, [R6]
/* 0x4B6D82 */    LDM.W           R10, {R1-R3}
/* 0x4B6D86 */    LDR             R5, [R0,#0x3C]
/* 0x4B6D88 */    MOVS            R0, #0
/* 0x4B6D8A */    STR             R0, [SP,#0x48+var_48]
/* 0x4B6D8C */    MOV             R0, R6
/* 0x4B6D8E */    BLX             R5
/* 0x4B6D90 */    LDR.W           R0, [R9,#0x34]
/* 0x4B6D94 */    CBZ             R0, loc_4B6DA4
/* 0x4B6D96 */    LDR             R0, [R0,#0x10]
/* 0x4B6D98 */    LDR             R1, [R0]
/* 0x4B6D9A */    LDR             R1, [R1,#8]
/* 0x4B6D9C */    BLX             R1
/* 0x4B6D9E */    CMP             R0, #0x4D ; 'M'
/* 0x4B6DA0 */    BEQ.W           loc_4B6EA6
/* 0x4B6DA4 */    CBZ             R6, loc_4B6E0E
/* 0x4B6DA6 */    LDRB.W          R0, [R6,#0x485]
/* 0x4B6DAA */    LSLS            R0, R0, #0x1F
/* 0x4B6DAC */    BNE             loc_4B6E0E
/* 0x4B6DAE */    ADD.W           R4, R9, #0xC
/* 0x4B6DB2 */    ADD.W           R8, SP, #0x48+var_40
/* 0x4B6DB6 */    MOVS            R5, #0
/* 0x4B6DB8 */    B               loc_4B6DF2
/* 0x4B6DBA */    MOV             R0, R6; this
/* 0x4B6DBC */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4B6DC0 */    CMP             R0, #1
/* 0x4B6DC2 */    BNE             loc_4B6E08
/* 0x4B6DC4 */    LDR.W           R11, [R6,#0x590]
/* 0x4B6DC8 */    MOV             R1, R6; CVehicle *
/* 0x4B6DCA */    MOV             R0, R11; this
/* 0x4B6DCC */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x4B6DD0 */    MOV             R2, R0; int
/* 0x4B6DD2 */    MOV             R0, R8; this
/* 0x4B6DD4 */    MOV             R1, R11; CVehicle *
/* 0x4B6DD6 */    MOVS            R3, #0; bool
/* 0x4B6DD8 */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x4B6DDC */    MOVS            R0, #1
/* 0x4B6DDE */    MOV             R1, R6; CPed *
/* 0x4B6DE0 */    STRB.W          R0, [SP,#0x48+var_2F]
/* 0x4B6DE4 */    MOV             R0, R8; this
/* 0x4B6DE6 */    BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
/* 0x4B6DEA */    MOV             R0, R8; this
/* 0x4B6DEC */    BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
/* 0x4B6DF0 */    B               loc_4B6E08
/* 0x4B6DF2 */    LDR.W           R6, [R4,R5,LSL#2]
/* 0x4B6DF6 */    CBZ             R6, loc_4B6E08
/* 0x4B6DF8 */    LDRB.W          R0, [R6,#0x485]
/* 0x4B6DFC */    LSLS            R0, R0, #0x1F
/* 0x4B6DFE */    ITT NE
/* 0x4B6E00 */    LDRBNE.W        R0, [R6,#0x448]
/* 0x4B6E04 */    CMPNE           R0, #2
/* 0x4B6E06 */    BNE             loc_4B6DBA
/* 0x4B6E08 */    ADDS            R5, #1
/* 0x4B6E0A */    CMP             R5, #7
/* 0x4B6E0C */    BNE             loc_4B6DF2
/* 0x4B6E0E */    LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4B6E20)
/* 0x4B6E10 */    ADD.W           R9, R9, #0xC
/* 0x4B6E14 */    VLDR            S16, =0.0
/* 0x4B6E18 */    MOV.W           R8, #0
/* 0x4B6E1C */    ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x4B6E1E */    MOVS            R6, #0
/* 0x4B6E20 */    LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x4B6E22 */    ADDS            R4, R0, #4
/* 0x4B6E24 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4B6E28 */    CBZ             R5, loc_4B6E9E
/* 0x4B6E2A */    MOV             R0, R5; this
/* 0x4B6E2C */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4B6E30 */    CMP             R0, #1
/* 0x4B6E32 */    BNE             loc_4B6E9E
/* 0x4B6E34 */    VLDR            S4, [R10,#8]
/* 0x4B6E38 */    VLDR            S0, [R10]
/* 0x4B6E3C */    VLDR            S6, [R4,#-4]
/* 0x4B6E40 */    VADD.F32        S4, S4, S16
/* 0x4B6E44 */    VLDR            S2, [R10,#4]
/* 0x4B6E48 */    VLDR            S8, [R4]
/* 0x4B6E4C */    VADD.F32        S0, S6, S0
/* 0x4B6E50 */    LDR             R0, [R5]
/* 0x4B6E52 */    VADD.F32        S2, S8, S2
/* 0x4B6E56 */    LDR.W           R12, [R0,#0x3C]
/* 0x4B6E5A */    MOV             R0, R5
/* 0x4B6E5C */    VMOV            R3, S4
/* 0x4B6E60 */    STR.W           R8, [SP,#0x48+var_48]
/* 0x4B6E64 */    VMOV            R1, S0
/* 0x4B6E68 */    VMOV            R2, S2
/* 0x4B6E6C */    BLX             R12
/* 0x4B6E6E */    MOV             R0, R5; this
/* 0x4B6E70 */    BLX             j__ZN4CPed28PositionAnyPedOutOfCollisionEv; CPed::PositionAnyPedOutOfCollision(void)
/* 0x4B6E74 */    LDR.W           R1, [R5,#0x440]
/* 0x4B6E78 */    LDR             R0, [R1,#4]
/* 0x4B6E7A */    CBNZ            R0, loc_4B6E90
/* 0x4B6E7C */    LDR             R0, [R1,#8]
/* 0x4B6E7E */    CMP             R0, #0
/* 0x4B6E80 */    ITT EQ
/* 0x4B6E82 */    LDREQ           R0, [R1,#0xC]
/* 0x4B6E84 */    CMPEQ           R0, #0
/* 0x4B6E86 */    BEQ             loc_4B6E9E
/* 0x4B6E88 */    LDR             R0, [R1,#8]
/* 0x4B6E8A */    CMP             R0, #0
/* 0x4B6E8C */    IT EQ
/* 0x4B6E8E */    LDREQ           R0, [R1,#0xC]
/* 0x4B6E90 */    LDR             R1, [R0]
/* 0x4B6E92 */    MOVS            R2, #0
/* 0x4B6E94 */    MOVS            R3, #0
/* 0x4B6E96 */    LDR.W           R12, [R1,#0x1C]
/* 0x4B6E9A */    MOV             R1, R5
/* 0x4B6E9C */    BLX             R12
/* 0x4B6E9E */    ADDS            R6, #1
/* 0x4B6EA0 */    ADDS            R4, #8
/* 0x4B6EA2 */    CMP             R6, #7
/* 0x4B6EA4 */    BNE             loc_4B6E24
/* 0x4B6EA6 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4B6EA8 */    VPOP            {D8}
/* 0x4B6EAC */    ADD             SP, SP, #4
/* 0x4B6EAE */    POP.W           {R8-R11}
/* 0x4B6EB2 */    POP             {R4-R7,PC}
