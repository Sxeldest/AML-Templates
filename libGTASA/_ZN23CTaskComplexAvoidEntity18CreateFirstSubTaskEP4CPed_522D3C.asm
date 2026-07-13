; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntity18CreateFirstSubTaskEP4CPed
; Start Address       : 0x522D3C
; End Address         : 0x522E36
; =========================================================================

/* 0x522D3C */    PUSH            {R4-R7,LR}
/* 0x522D3E */    ADD             R7, SP, #0xC
/* 0x522D40 */    PUSH.W          {R8}
/* 0x522D44 */    SUB             SP, SP, #0x60
/* 0x522D46 */    MOV             R4, R1
/* 0x522D48 */    MOV             R5, R0
/* 0x522D4A */    LDR             R0, [R4,#0x14]
/* 0x522D4C */    ADDS            R6, R4, #4
/* 0x522D4E */    VMOV.I32        Q9, #0
/* 0x522D52 */    ADD             R2, SP, #0x70+var_50; CEntity **
/* 0x522D54 */    CMP             R0, #0
/* 0x522D56 */    MOV             R1, R6
/* 0x522D58 */    IT NE
/* 0x522D5A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x522D5E */    ADD.W           R8, SP, #0x70+var_64
/* 0x522D62 */    VLDR            D16, [R1]
/* 0x522D66 */    LDR             R0, [R1,#8]
/* 0x522D68 */    STR             R0, [R5,#0x1C]
/* 0x522D6A */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x522D6E */    VSTR            D16, [R5,#0x14]
/* 0x522D72 */    LDR             R1, [R5,#0xC]
/* 0x522D74 */    VST1.32         {D18-D19}, [R0]
/* 0x522D78 */    ADD.W           R0, R2, #0x24 ; '$'
/* 0x522D7C */    VST1.32         {D18-D19}, [R0]
/* 0x522D80 */    ADD.W           R0, R2, #0x14
/* 0x522D84 */    VST1.32         {D18-D19}, [R0]
/* 0x522D88 */    ADDS            R0, R2, #4; this
/* 0x522D8A */    VST1.32         {D18-D19}, [R0]
/* 0x522D8E */    STR             R1, [SP,#0x70+var_50]
/* 0x522D90 */    MOV             R1, R8; CColSphere *
/* 0x522D92 */    BLX             j__ZN23CTaskComplexAvoidEntity13ComputeSphereER10CColSpherePP7CEntity; CTaskComplexAvoidEntity::ComputeSphere(CColSphere &,CEntity **)
/* 0x522D96 */    LDR             R0, [R4,#0x14]
/* 0x522D98 */    ADD.W           R2, R5, #0x14; CColSphere *
/* 0x522D9C */    ADD.W           R3, R5, #0x20 ; ' '; CVector *
/* 0x522DA0 */    MOV             R1, R8; CPed *
/* 0x522DA2 */    CMP             R0, #0
/* 0x522DA4 */    IT NE
/* 0x522DA6 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x522DAA */    LDR             R0, [R6,#8]
/* 0x522DAC */    ADD.W           R6, R5, #0x2C ; ','
/* 0x522DB0 */    STR             R0, [SP,#0x70+var_5C]
/* 0x522DB2 */    ADD.W           R0, R5, #0x38 ; '8'
/* 0x522DB6 */    STRD.W          R0, R6, [SP,#0x70+var_70]; CVector *
/* 0x522DBA */    MOV             R0, R4; this
/* 0x522DBC */    BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
/* 0x522DC0 */    CBZ             R0, loc_522E08
/* 0x522DC2 */    MOVS            R0, #word_2C; this
/* 0x522DC4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x522DC8 */    LDR             R4, [R5,#0x10]
/* 0x522DCA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x522DCE */    LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x522DD6)
/* 0x522DD0 */    LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x522DDA)
/* 0x522DD2 */    ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x522DD4 */    STR             R4, [R0,#8]
/* 0x522DD6 */    ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x522DD8 */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
/* 0x522DDA */    LDR             R2, [R2]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x522DDC */    ADDS            R1, #8
/* 0x522DDE */    STR             R1, [R0]
/* 0x522DE0 */    LDRB            R1, [R0,#0x1C]
/* 0x522DE2 */    ADDS            R2, #8
/* 0x522DE4 */    VLDR            D16, [R6]
/* 0x522DE8 */    LDRB            R3, [R0,#0x1D]
/* 0x522DEA */    AND.W           R1, R1, #0xC0
/* 0x522DEE */    LDR             R6, [R6,#8]
/* 0x522DF0 */    STR             R6, [R0,#0x14]
/* 0x522DF2 */    STR             R2, [R0]
/* 0x522DF4 */    MOV.W           R2, #0x3F000000
/* 0x522DF8 */    STR             R2, [R0,#0x18]
/* 0x522DFA */    AND.W           R2, R3, #0xE0
/* 0x522DFE */    STRB            R2, [R0,#0x1D]
/* 0x522E00 */    STRB            R1, [R0,#0x1C]
/* 0x522E02 */    VSTR            D16, [R0,#0xC]
/* 0x522E06 */    B               loc_522E2E
/* 0x522E08 */    LDRB.W          R0, [R5,#0x50]
/* 0x522E0C */    LSLS            R0, R0, #0x1F
/* 0x522E0E */    BEQ             loc_522E2C
/* 0x522E10 */    LDR             R0, =(g_ikChainMan_ptr - 0x522E18)
/* 0x522E12 */    MOV             R1, R4; CPed *
/* 0x522E14 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522E16 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522E18 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x522E1C */    CBZ             R0, loc_522E2C
/* 0x522E1E */    LDR             R0, =(g_ikChainMan_ptr - 0x522E28)
/* 0x522E20 */    MOV             R1, R4; CPed *
/* 0x522E22 */    MOVS            R2, #0xFA; int
/* 0x522E24 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522E26 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522E28 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x522E2C */    MOVS            R0, #0
/* 0x522E2E */    ADD             SP, SP, #0x60 ; '`'
/* 0x522E30 */    POP.W           {R8}
/* 0x522E34 */    POP             {R4-R7,PC}
