; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering18CreateFirstSubTaskEP4CPed
; Start Address       : 0x521D64
; End Address         : 0x521EAC
; =========================================================================

/* 0x521D64 */    PUSH            {R4-R7,LR}
/* 0x521D66 */    ADD             R7, SP, #0xC
/* 0x521D68 */    PUSH.W          {R8-R10}
/* 0x521D6C */    SUB             SP, SP, #0x40
/* 0x521D6E */    MOV             R5, R0
/* 0x521D70 */    MOV             R4, R1
/* 0x521D72 */    LDR             R0, [R5,#0xC]
/* 0x521D74 */    MOV             R8, #0xFFFFFFBF
/* 0x521D78 */    MOV.W           R9, #0xFFFFFFFF
/* 0x521D7C */    CMP             R0, #0
/* 0x521D7E */    BEQ             loc_521E72
/* 0x521D80 */    LDR             R0, [R4,#0x14]
/* 0x521D82 */    ADDS            R6, R4, #4
/* 0x521D84 */    ADD.W           R10, SP, #0x58+var_4C
/* 0x521D88 */    CMP             R0, #0
/* 0x521D8A */    MOV             R1, R6
/* 0x521D8C */    IT NE
/* 0x521D8E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x521D92 */    MOV             R2, R10; CColSphere *
/* 0x521D94 */    VLDR            D16, [R1]
/* 0x521D98 */    LDR             R0, [R1,#8]
/* 0x521D9A */    MOV             R1, R4; CPed *
/* 0x521D9C */    STR             R0, [R5,#0x18]
/* 0x521D9E */    MOV             R0, R5; this
/* 0x521DA0 */    VSTR            D16, [R5,#0x10]
/* 0x521DA4 */    BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWandering18ComputeAvoidSphereERK4CPedR10CColSphere; CTaskComplexAvoidOtherPedWhileWandering::ComputeAvoidSphere(CPed const&,CColSphere &)
/* 0x521DA8 */    LDRD.W          R0, R1, [R5,#0x10]
/* 0x521DAC */    ADD             R2, SP, #0x58+var_28; CColSphere *
/* 0x521DAE */    STRD.W          R0, R1, [SP,#0x58+var_28]
/* 0x521DB2 */    ADD             R3, SP, #0x58+var_38; CVector *
/* 0x521DB4 */    LDRD.W          R0, R1, [R5,#0x1C]
/* 0x521DB8 */    STRD.W          R0, R1, [SP,#0x58+var_38]
/* 0x521DBC */    MOV             R1, R10; CPed *
/* 0x521DBE */    LDR             R0, [R4,#0x14]
/* 0x521DC0 */    CMP             R0, #0
/* 0x521DC2 */    IT NE
/* 0x521DC4 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x521DC8 */    LDR             R0, [R6,#8]
/* 0x521DCA */    ADD.W           R6, R5, #0x28 ; '('
/* 0x521DCE */    STR             R0, [SP,#0x58+var_20]
/* 0x521DD0 */    STR             R0, [SP,#0x58+var_30]
/* 0x521DD2 */    STR             R0, [SP,#0x58+var_44]
/* 0x521DD4 */    ADD.W           R0, R5, #0x34 ; '4'
/* 0x521DD8 */    STRD.W          R0, R6, [SP,#0x58+var_58]; CVector *
/* 0x521DDC */    MOV             R0, R4; this
/* 0x521DDE */    BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
/* 0x521DE2 */    CMP             R0, #0
/* 0x521DE4 */    BEQ             loc_521E4E
/* 0x521DE6 */    LDR.W           R0, [R4,#0x490]
/* 0x521DEA */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x521DEE */    STR.W           R0, [R4,#0x490]
/* 0x521DF2 */    MOVS            R0, #word_2C; this
/* 0x521DF4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x521DF8 */    LDR             R4, [R5,#0x58]
/* 0x521DFA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x521DFE */    LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x521E06)
/* 0x521E00 */    LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x521E0A)
/* 0x521E02 */    ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x521E04 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x521E10)
/* 0x521E06 */    ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x521E08 */    STR             R4, [R0,#8]
/* 0x521E0A */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
/* 0x521E0C */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x521E0E */    LDR             R2, [R2]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x521E10 */    ADDS            R1, #8
/* 0x521E12 */    STR             R1, [R0]
/* 0x521E14 */    LDRB            R1, [R0,#0x1C]
/* 0x521E16 */    ADDS            R2, #8
/* 0x521E18 */    VLDR            D16, [R6]
/* 0x521E1C */    LDRB            R4, [R0,#0x1D]
/* 0x521E1E */    AND.W           R1, R1, #0xC0
/* 0x521E22 */    LDR             R6, [R6,#8]
/* 0x521E24 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x521E26 */    STR             R6, [R0,#0x14]
/* 0x521E28 */    STR             R2, [R0]
/* 0x521E2A */    MOV.W           R2, #0x3F000000
/* 0x521E2E */    STR             R2, [R0,#0x18]
/* 0x521E30 */    AND.W           R2, R4, #0xE0
/* 0x521E34 */    STRB            R2, [R0,#0x1D]
/* 0x521E36 */    STRB            R1, [R0,#0x1C]
/* 0x521E38 */    MOVS            R1, #1
/* 0x521E3A */    VSTR            D16, [R0,#0xC]
/* 0x521E3E */    LDR             R2, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x521E40 */    STRB.W          R1, [R5,#0x54]
/* 0x521E44 */    MOV.W           R1, #0x7D0
/* 0x521E48 */    STRD.W          R2, R1, [R5,#0x4C]
/* 0x521E4C */    B               loc_521EA4
/* 0x521E4E */    LDRB.W          R0, [R5,#0x5C]
/* 0x521E52 */    LSLS            R0, R0, #0x1F
/* 0x521E54 */    BEQ             loc_521E72
/* 0x521E56 */    LDR             R0, =(g_ikChainMan_ptr - 0x521E5E)
/* 0x521E58 */    MOV             R1, R4; CPed *
/* 0x521E5A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x521E5C */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x521E5E */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x521E62 */    CBZ             R0, loc_521E72
/* 0x521E64 */    LDR             R0, =(g_ikChainMan_ptr - 0x521E6E)
/* 0x521E66 */    MOV             R1, R4; CPed *
/* 0x521E68 */    MOVS            R2, #0xFA; int
/* 0x521E6A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x521E6C */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x521E6E */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x521E72 */    LDR.W           R0, [R4,#0x484]
/* 0x521E76 */    LDR.W           R1, [R4,#0x488]
/* 0x521E7A */    LDR.W           R2, [R4,#0x48C]
/* 0x521E7E */    AND.W           R0, R0, R9
/* 0x521E82 */    LDR.W           R3, [R4,#0x490]
/* 0x521E86 */    AND.W           R1, R1, R9
/* 0x521E8A */    STR.W           R0, [R4,#0x484]
/* 0x521E8E */    AND.W           R2, R2, R9
/* 0x521E92 */    STR.W           R1, [R4,#0x488]
/* 0x521E96 */    AND.W           R3, R3, R8
/* 0x521E9A */    STR.W           R2, [R4,#0x48C]
/* 0x521E9E */    MOVS            R0, #0
/* 0x521EA0 */    STR.W           R3, [R4,#0x490]
/* 0x521EA4 */    ADD             SP, SP, #0x40 ; '@'
/* 0x521EA6 */    POP.W           {R8-R10}
/* 0x521EAA */    POP             {R4-R7,PC}
