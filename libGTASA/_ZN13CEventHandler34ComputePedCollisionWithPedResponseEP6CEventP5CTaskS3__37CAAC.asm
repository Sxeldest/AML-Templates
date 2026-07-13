; =========================================================================
; Full Function Name : _ZN13CEventHandler34ComputePedCollisionWithPedResponseEP6CEventP5CTaskS3_
; Start Address       : 0x37CAAC
; End Address         : 0x37D4C6
; =========================================================================

/* 0x37CAAC */    PUSH            {R4-R7,LR}
/* 0x37CAAE */    ADD             R7, SP, #0xC
/* 0x37CAB0 */    PUSH.W          {R8-R11}
/* 0x37CAB4 */    SUB             SP, SP, #4
/* 0x37CAB6 */    VPUSH           {D8-D15}
/* 0x37CABA */    SUB             SP, SP, #0x90
/* 0x37CABC */    MOV             R6, R1
/* 0x37CABE */    MOV             R4, R3
/* 0x37CAC0 */    LDR.W           R10, [R6,#0x10]
/* 0x37CAC4 */    MOV             R5, R0
/* 0x37CAC6 */    CMP.W           R10, #0
/* 0x37CACA */    BEQ.W           loc_37D480
/* 0x37CACE */    LDR.W           R0, [R10,#0x440]
/* 0x37CAD2 */    ADDS            R0, #4; this
/* 0x37CAD4 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x37CAD8 */    STR             R5, [SP,#0xF0+var_CC]
/* 0x37CADA */    LDR             R0, [R5]; this
/* 0x37CADC */    LDR.W           R1, [R10,#0x14]; CPed *
/* 0x37CAE0 */    LDR             R2, [R0,#0x14]
/* 0x37CAE2 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x37CAE6 */    CMP             R1, #0
/* 0x37CAE8 */    IT EQ
/* 0x37CAEA */    ADDEQ.W         R3, R10, #4
/* 0x37CAEE */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x37CAF2 */    CMP             R2, #0
/* 0x37CAF4 */    VLDR            S22, [R3]
/* 0x37CAF8 */    VLDR            S26, [R3,#4]
/* 0x37CAFC */    VLDR            S24, [R3,#8]
/* 0x37CB00 */    IT EQ
/* 0x37CB02 */    ADDEQ           R5, R0, #4
/* 0x37CB04 */    VLDR            S28, [R5]
/* 0x37CB08 */    VLDR            S17, [R5,#4]
/* 0x37CB0C */    VLDR            S30, [R5,#8]
/* 0x37CB10 */    VLDR            S16, [R1,#0x10]
/* 0x37CB14 */    VLDR            S20, [R1,#0x14]
/* 0x37CB18 */    VLDR            S18, [R1,#0x18]
/* 0x37CB1C */    VLDR            S19, [R2,#0x10]
/* 0x37CB20 */    VLDR            S23, [R2,#0x14]
/* 0x37CB24 */    VLDR            S21, [R2,#0x18]
/* 0x37CB28 */    LDRH.W          R11, [R6,#0x2E]
/* 0x37CB2C */    LDRH.W          R8, [R6,#0x2C]
/* 0x37CB30 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x37CB34 */    MOV             R5, R0
/* 0x37CB36 */    CMP             R5, #0
/* 0x37CB38 */    BEQ             loc_37CB62
/* 0x37CB3A */    ADD.W           R0, R5, #8; this
/* 0x37CB3E */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x37CB42 */    MOV             R4, R0
/* 0x37CB44 */    MOV             R0, R10; this
/* 0x37CB46 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x37CB4A */    MOV             R6, R0
/* 0x37CB4C */    CMP             R6, #0
/* 0x37CB4E */    BEQ             loc_37CC0A
/* 0x37CB50 */    ADD.W           R0, R6, #8; this
/* 0x37CB54 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x37CB58 */    MOV             R9, R0
/* 0x37CB5A */    CMP             R5, R6
/* 0x37CB5C */    BEQ             loc_37CC12
/* 0x37CB5E */    MOVS            R5, #0
/* 0x37CB60 */    B               loc_37CC38
/* 0x37CB62 */    VSUB.F32        S0, S26, S17
/* 0x37CB66 */    CMP.W           R8, #4
/* 0x37CB6A */    VSUB.F32        S4, S22, S28
/* 0x37CB6E */    VSUB.F32        S6, S24, S30
/* 0x37CB72 */    VMUL.F32        S2, S0, S23
/* 0x37CB76 */    VMUL.F32        S8, S4, S19
/* 0x37CB7A */    VMUL.F32        S10, S6, S21
/* 0x37CB7E */    VADD.F32        S2, S8, S2
/* 0x37CB82 */    VADD.F32        S2, S2, S10
/* 0x37CB86 */    BNE.W           loc_37CCBE
/* 0x37CB8A */    CMP.W           R11, #1
/* 0x37CB8E */    BHI.W           loc_37CCBE
/* 0x37CB92 */    VCMPE.F32       S2, #0.0
/* 0x37CB96 */    VMRS            APSR_nzcv, FPSCR
/* 0x37CB9A */    BLT.W           loc_37CD5C
/* 0x37CB9E */    MOVS            R5, #0
/* 0x37CBA0 */    CMP             R4, #0
/* 0x37CBA2 */    BEQ.W           loc_37CFC2
/* 0x37CBA6 */    MOV             R0, R4; this
/* 0x37CBA8 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x37CBAC */    MOVS            R6, #0
/* 0x37CBAE */    CMP             R0, #0
/* 0x37CBB0 */    BEQ.W           loc_37CFC4
/* 0x37CBB4 */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37CBB8 */    ADD.W           R2, R4, #0xC; CEntity *
/* 0x37CBBC */    STR             R6, [SP,#0xF0+var_C8]
/* 0x37CBBE */    ADD             R4, SP, #0xF0+var_C8
/* 0x37CBC0 */    MOV             R1, R10; CPed *
/* 0x37CBC2 */    LDR.W           R0, [R11]; this
/* 0x37CBC6 */    MOV             R3, R4; CVector *
/* 0x37CBC8 */    STR             R6, [SP,#0xF0+var_F0]; float
/* 0x37CBCA */    BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
/* 0x37CBCE */    MOVS            R0, #off_3C; this
/* 0x37CBD0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37CBD4 */    LDR.W           R1, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x37CBE2)
/* 0x37CBD8 */    MOVS            R3, #1
/* 0x37CBDA */    LDR.W           R2, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x37CBE8)
/* 0x37CBDE */    ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x37CBE0 */    STRD.W          R6, R3, [SP,#0xF0+var_E8]; bool
/* 0x37CBE4 */    ADD             R2, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
/* 0x37CBE6 */    STR             R3, [SP,#0xF0+var_E0]; bool
/* 0x37CBE8 */    LDR             R1, [R1]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x37CBEA */    MOVS            R3, #0; int
/* 0x37CBEC */    LDR             R2, [R2]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
/* 0x37CBEE */    VLDR            S0, [R1]
/* 0x37CBF2 */    MOVS            R1, #4; int
/* 0x37CBF4 */    VLDR            S2, [R2]
/* 0x37CBF8 */    MOV             R2, R4; CPointRoute *
/* 0x37CBFA */    VSTR            S0, [SP,#0xF0+var_F0]
/* 0x37CBFE */    VSTR            S2, [SP,#0xF0+var_EC]
/* 0x37CC02 */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x37CC06 */    MOV             R6, R0
/* 0x37CC08 */    B               loc_37CFC8
/* 0x37CC0A */    MOV.W           R9, #0
/* 0x37CC0E */    CMP             R5, R6
/* 0x37CC10 */    BNE             loc_37CB5E
/* 0x37CC12 */    MOV.W           R0, #0x80000000
/* 0x37CC16 */    CMP             R10, R4
/* 0x37CC18 */    ITTT EQ
/* 0x37CC1A */    LDREQ.W         R1, [R10,#0x48C]
/* 0x37CC1E */    ORREQ           R1, R0
/* 0x37CC20 */    STREQ.W         R1, [R10,#0x48C]
/* 0x37CC24 */    MOVS            R5, #1
/* 0x37CC26 */    LDR             R1, [SP,#0xF0+var_CC]
/* 0x37CC28 */    LDR             R1, [R1]
/* 0x37CC2A */    CMP             R1, R4
/* 0x37CC2C */    ITTT EQ
/* 0x37CC2E */    LDREQ.W         R1, [R4,#0x48C]
/* 0x37CC32 */    ORREQ           R0, R1
/* 0x37CC34 */    STREQ.W         R0, [R4,#0x48C]
/* 0x37CC38 */    MOV             R0, R10; this
/* 0x37CC3A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37CC3E */    CMP             R0, #1
/* 0x37CC40 */    BNE             loc_37CC76
/* 0x37CC42 */    MOVS            R0, #dword_1C; this
/* 0x37CC44 */    MOVS            R4, #0x1C
/* 0x37CC46 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37CC4A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37CC4E */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37CC5A)
/* 0x37CC52 */    MOVS            R2, #0
/* 0x37CC54 */    STRH            R2, [R0,#0x18]
/* 0x37CC56 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37CC58 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x37CC5C */    MOV.W           R2, #0xFFFFFFFF
/* 0x37CC60 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37CC62 */    STRD.W          R4, R2, [R0,#8]
/* 0x37CC66 */    ADDS            R1, #8
/* 0x37CC68 */    STR             R1, [R0]
/* 0x37CC6A */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37CC6E */    STR.W           R0, [R11,#0x2C]
/* 0x37CC72 */    B.W             loc_37D47A
/* 0x37CC76 */    CMP.W           R11, #1
/* 0x37CC7A */    IT NE
/* 0x37CC7C */    MOVNE.W         R11, #0
/* 0x37CC80 */    CMP.W           R8, #1
/* 0x37CC84 */    IT NE
/* 0x37CC86 */    MOVNE.W         R8, #0
/* 0x37CC8A */    CMP             R6, #0
/* 0x37CC8C */    ORR.W           R0, R8, R11
/* 0x37CC90 */    BEQ             loc_37CD50
/* 0x37CC92 */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37CC96 */    CMP             R0, #1
/* 0x37CC98 */    BNE.W           loc_37D47A
/* 0x37CC9C */    CMP             R5, #0
/* 0x37CC9E */    BEQ.W           loc_37CF32
/* 0x37CCA2 */    CMP             R10, R9
/* 0x37CCA4 */    BEQ.W           loc_37D244
/* 0x37CCA8 */    CMP             R4, #0
/* 0x37CCAA */    BEQ.W           loc_37D47A
/* 0x37CCAE */    LDR.W           R0, [R4,#0x440]; this
/* 0x37CCB2 */    BLX             j__ZNK16CPedIntelligence24GetMoveStateFromGoToTaskEv; CPedIntelligence::GetMoveStateFromGoToTask(void)
/* 0x37CCB6 */    CMP             R0, #1
/* 0x37CCB8 */    BEQ.W           loc_37D244
/* 0x37CCBC */    B               loc_37D47A
/* 0x37CCBE */    VMUL.F32        S0, S0, S20
/* 0x37CCC2 */    CMP.W           R8, #4
/* 0x37CCC6 */    VMUL.F32        S4, S4, S16
/* 0x37CCCA */    IT EQ
/* 0x37CCCC */    CMPEQ.W         R11, #4
/* 0x37CCD0 */    VMUL.F32        S6, S6, S18
/* 0x37CCD4 */    VADD.F32        S0, S4, S0
/* 0x37CCD8 */    VADD.F32        S0, S0, S6
/* 0x37CCDC */    BNE             loc_37CDC6
/* 0x37CCDE */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37CCE2 */    VCMPE.F32       S2, #0.0
/* 0x37CCE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x37CCEA */    BLT.W           loc_37CEBE
/* 0x37CCEE */    MOV             R0, R4; this
/* 0x37CCF0 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x37CCF4 */    CMP             R0, #0
/* 0x37CCF6 */    BEQ.W           loc_37CFEC
/* 0x37CCFA */    MOVS            R5, #0
/* 0x37CCFC */    ADD.W           R2, R4, #0xC; CEntity *
/* 0x37CD00 */    STR             R5, [SP,#0xF0+var_C8]
/* 0x37CD02 */    ADD             R4, SP, #0xF0+var_C8
/* 0x37CD04 */    LDR.W           R0, [R11]; this
/* 0x37CD08 */    MOV             R1, R10; CPed *
/* 0x37CD0A */    MOV             R3, R4; CVector *
/* 0x37CD0C */    STR             R5, [SP,#0xF0+var_F0]; float
/* 0x37CD0E */    BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
/* 0x37CD12 */    MOVS            R0, #off_3C; this
/* 0x37CD14 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37CD18 */    LDR.W           R1, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x37CD28)
/* 0x37CD1C */    MOV             R6, R0
/* 0x37CD1E */    LDR.W           R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x37CD2E)
/* 0x37CD22 */    MOVS            R2, #1
/* 0x37CD24 */    ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
/* 0x37CD26 */    STRD.W          R5, R2, [SP,#0xF0+var_E8]; bool
/* 0x37CD2A */    ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x37CD2C */    STR             R2, [SP,#0xF0+var_E0]; bool
/* 0x37CD2E */    LDR             R1, [R1]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
/* 0x37CD30 */    MOV             R2, R4; CPointRoute *
/* 0x37CD32 */    LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x37CD34 */    MOVS            R3, #0; int
/* 0x37CD36 */    VLDR            S2, [R1]
/* 0x37CD3A */    MOVS            R1, #4; int
/* 0x37CD3C */    VLDR            S0, [R0]
/* 0x37CD40 */    MOV             R0, R6; this
/* 0x37CD42 */    VSTR            S0, [SP,#0xF0+var_F0]
/* 0x37CD46 */    VSTR            S2, [SP,#0xF0+var_EC]
/* 0x37CD4A */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x37CD4E */    B               loc_37CFEE
/* 0x37CD50 */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37CD54 */    CMP             R0, #1
/* 0x37CD56 */    BNE.W           loc_37D47A
/* 0x37CD5A */    B               loc_37D36A
/* 0x37CD5C */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37CD6E)
/* 0x37CD60 */    MOVS            R0, #5
/* 0x37CD62 */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37CD66 */    MOV.W           R1, #0x7D0
/* 0x37CD6A */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37CD6C */    MOVS            R6, #0
/* 0x37CD6E */    MOV.W           R3, #0x1F4
/* 0x37CD72 */    MOV.W           R5, #0x3E800000
/* 0x37CD76 */    LDR.W           R2, [R11]; CPed *
/* 0x37CD7A */    MOVS            R4, #1
/* 0x37CD7C */    STRD.W          R1, R0, [SP,#0xF0+var_F0]; int
/* 0x37CD80 */    ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
/* 0x37CD84 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x37CD88 */    MOV.W           LR, #3
/* 0x37CD8C */    STRD.W          R6, R4, [SP,#0xF0+var_E8]; int
/* 0x37CD90 */    STRD.W          R5, R3, [SP,#0xF0+var_E0]; float
/* 0x37CD94 */    MOV             R3, R10; int
/* 0x37CD96 */    STRD.W          LR, R6, [SP,#0xF0+var_D8]; int
/* 0x37CD9A */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37CD9E */    MOVS            R0, #dword_1C; this
/* 0x37CDA0 */    MOVS            R4, #0x1C
/* 0x37CDA2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37CDA6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37CDAA */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37CDB4)
/* 0x37CDAE */    STR             R4, [R0,#8]
/* 0x37CDB0 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37CDB2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37CDB4 */    ADDS            R1, #8
/* 0x37CDB6 */    STR             R1, [R0]
/* 0x37CDB8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x37CDBC */    STR             R1, [R0,#0xC]
/* 0x37CDBE */    STRH            R6, [R0,#0x18]
/* 0x37CDC0 */    STRD.W          R6, R6, [R0,#0x10]
/* 0x37CDC4 */    B               loc_37D052
/* 0x37CDC6 */    SXTH.W          R0, R8
/* 0x37CDCA */    ORR.W           R3, R0, #1
/* 0x37CDCE */    SXTH.W          R2, R11
/* 0x37CDD2 */    ORR.W           R1, R2, #1; unsigned int
/* 0x37CDD6 */    CMP             R3, #7
/* 0x37CDD8 */    IT EQ
/* 0x37CDDA */    CMPEQ           R1, #7
/* 0x37CDDC */    BNE.W           loc_37D058
/* 0x37CDE0 */    VCMPE.F32       S2, #0.0
/* 0x37CDE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x37CDE8 */    BLT.W           loc_37D12E
/* 0x37CDEC */    VCMPE.F32       S0, #0.0
/* 0x37CDF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x37CDF4 */    BGT.W           loc_37D12E
/* 0x37CDF8 */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37CDFC */    LDR.W           R0, =(_ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr - 0x37CE08)
/* 0x37CE00 */    LDR.W           R1, [R11]; CPed *
/* 0x37CE04 */    ADD             R0, PC; _ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr
/* 0x37CE06 */    LDR             R0, [R0]; CEventPedCollisionWithPed::ms_fPedBrushKnockdown ...
/* 0x37CE08 */    LDR.W           R2, [R1,#0x5A0]; CEntity *
/* 0x37CE0C */    VLDR            S2, [R0]
/* 0x37CE10 */    VLDR            S0, [R2,#0x2C]
/* 0x37CE14 */    VCMPE.F32       S0, S2
/* 0x37CE18 */    VMRS            APSR_nzcv, FPSCR
/* 0x37CE1C */    BLE             loc_37CE3E
/* 0x37CE1E */    LDR.W           R0, [R10,#0x5A0]
/* 0x37CE22 */    VLDR            S4, [R0,#0x2C]
/* 0x37CE26 */    VCMPE.F32       S4, S2
/* 0x37CE2A */    VMRS            APSR_nzcv, FPSCR
/* 0x37CE2E */    BLE.W           loc_37D48E
/* 0x37CE32 */    VCMPE.F32       S0, S4
/* 0x37CE36 */    VMRS            APSR_nzcv, FPSCR
/* 0x37CE3A */    BGT.W           loc_37D48E
/* 0x37CE3E */    MOVS            R0, #dword_1C; this
/* 0x37CE40 */    MOVS            R4, #0x1C
/* 0x37CE42 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37CE46 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37CE4A */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37CE5C)
/* 0x37CE4E */    MOVS            R6, #0
/* 0x37CE50 */    LDR.W           R3, =(g_ikChainMan_ptr - 0x37CE60)
/* 0x37CE54 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37CE58 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37CE5A */    STRH            R6, [R0,#0x18]
/* 0x37CE5C */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37CE5E */    STRD.W          R6, R6, [R0,#0x10]
/* 0x37CE62 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37CE64 */    MOVS            R5, #3
/* 0x37CE66 */    STRD.W          R4, R2, [R0,#8]
/* 0x37CE6A */    ADDS            R1, #8
/* 0x37CE6C */    STR             R1, [R0]
/* 0x37CE6E */    LDR.W           R2, [R11]; CPed *
/* 0x37CE72 */    ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
/* 0x37CE76 */    STR.W           R0, [R11,#0x2C]
/* 0x37CE7A */    LDR             R0, [R3]; g_ikChainMan ; int
/* 0x37CE7C */    MOV.W           R3, #0x1F4
/* 0x37CE80 */    STR             R6, [SP,#0xF0+var_D4]; int
/* 0x37CE82 */    STR             R5, [SP,#0xF0+var_D8]; int
/* 0x37CE84 */    STR             R3, [SP,#0xF0+var_DC]; int
/* 0x37CE86 */    MOV.W           R3, #0x3E800000
/* 0x37CE8A */    STR             R3, [SP,#0xF0+var_E0]; float
/* 0x37CE8C */    MOVS            R3, #1
/* 0x37CE8E */    STRD.W          R6, R3, [SP,#0xF0+var_E8]; int
/* 0x37CE92 */    MOVS            R3, #5
/* 0x37CE94 */    STR             R3, [SP,#0xF0+var_EC]; int
/* 0x37CE96 */    MOV.W           R3, #0x7D0
/* 0x37CE9A */    STR             R3, [SP,#0xF0+var_F0]; int
/* 0x37CE9C */    MOV             R3, R10; int
/* 0x37CE9E */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37CEA2 */    LDR.W           R1, [R11]; CPed *
/* 0x37CEA6 */    MOV             R0, R10; this
/* 0x37CEA8 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x37CEAC */    MOV             R4, R0
/* 0x37CEAE */    MOVS            R0, #word_10; this
/* 0x37CEB0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37CEB4 */    MOV             R1, R4; int
/* 0x37CEB6 */    MOV             R6, R0
/* 0x37CEB8 */    BLX             j__ZN23CTaskComplexHitResponseC2Ei; CTaskComplexHitResponse::CTaskComplexHitResponse(int)
/* 0x37CEBC */    B               loc_37D3A0
/* 0x37CEBE */    VCMPE.F32       S0, #0.0
/* 0x37CEC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x37CEC6 */    BGT.W           loc_37D47A
/* 0x37CECA */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37CEDC)
/* 0x37CECE */    MOVS            R0, #5
/* 0x37CED0 */    MOV.W           R1, #0x7D0
/* 0x37CED4 */    LDR.W           R2, [R11]; CPed *
/* 0x37CED8 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37CEDA */    STRD.W          R1, R0, [SP,#0xF0+var_F0]; int
/* 0x37CEDE */    MOVS            R4, #0
/* 0x37CEE0 */    MOV.W           R6, #0x3E800000
/* 0x37CEE4 */    MOVS            R5, #1
/* 0x37CEE6 */    ADD             R0, SP, #0xF0+var_E8
/* 0x37CEE8 */    STM             R0!, {R4-R6}
/* 0x37CEEA */    MOV.W           LR, #3
/* 0x37CEEE */    MOV.W           R3, #0x1F4
/* 0x37CEF2 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x37CEF6 */    ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
/* 0x37CEFA */    STRD.W          R3, LR, [SP,#0xF0+var_DC]; int
/* 0x37CEFE */    MOV             R3, R10; int
/* 0x37CF00 */    STR             R4, [SP,#0xF0+var_D4]; int
/* 0x37CF02 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37CF06 */    MOVS            R0, #dword_1C; this
/* 0x37CF08 */    MOVS            R5, #0x1C
/* 0x37CF0A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37CF0E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37CF12 */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37CF20)
/* 0x37CF16 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37CF1A */    STRH            R4, [R0,#0x18]
/* 0x37CF1C */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37CF1E */    STRD.W          R5, R2, [R0,#8]
/* 0x37CF22 */    STRD.W          R4, R4, [R0,#0x10]
/* 0x37CF26 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37CF28 */    ADDS            R1, #8
/* 0x37CF2A */    STR             R1, [R0]
/* 0x37CF2C */    STR.W           R0, [R11,#0x2C]
/* 0x37CF30 */    B               loc_37D47A
/* 0x37CF32 */    BLX             rand
/* 0x37CF36 */    VMOV            S0, R0
/* 0x37CF3A */    VLDR            S16, =4.6566e-10
/* 0x37CF3E */    VLDR            S18, =0.0
/* 0x37CF42 */    VMOV.F32        S2, #0.25
/* 0x37CF46 */    VCVT.F32.S32    S0, S0
/* 0x37CF4A */    VMUL.F32        S0, S0, S16
/* 0x37CF4E */    VADD.F32        S0, S0, S18
/* 0x37CF52 */    VCMPE.F32       S0, S2
/* 0x37CF56 */    VMRS            APSR_nzcv, FPSCR
/* 0x37CF5A */    BGE.W           loc_37D244
/* 0x37CF5E */    BLX             rand
/* 0x37CF62 */    VMOV            S0, R0
/* 0x37CF66 */    VLDR            S2, =0.33
/* 0x37CF6A */    VCVT.F32.S32    S0, S0
/* 0x37CF6E */    VMUL.F32        S0, S0, S16
/* 0x37CF72 */    VADD.F32        S0, S0, S18
/* 0x37CF76 */    VCMPE.F32       S0, S2
/* 0x37CF7A */    VMRS            APSR_nzcv, FPSCR
/* 0x37CF7E */    BGE.W           loc_37D20C
/* 0x37CF82 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37CF90)
/* 0x37CF86 */    MOVS            R1, #0
/* 0x37CF88 */    MOVS            R0, #1
/* 0x37CF8A */    MOVS            R3, #5
/* 0x37CF8C */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37CF8E */    MOV.W           R6, #0x7D0
/* 0x37CF92 */    LDR.W           R2, [R11]; CPed *
/* 0x37CF96 */    MOV.W           LR, #3
/* 0x37CF9A */    STRD.W          R6, R3, [SP,#0xF0+var_F0]; int
/* 0x37CF9E */    MOV.W           R8, #0x1F4
/* 0x37CFA2 */    STRD.W          R1, R0, [SP,#0xF0+var_E8]; int
/* 0x37CFA6 */    MOV.W           R4, #0x3E800000
/* 0x37CFAA */    ADD             R0, SP, #0xF0+var_E0
/* 0x37CFAC */    MOV             R3, R10; int
/* 0x37CFAE */    STM.W           R0, {R4,R8,LR}
/* 0x37CFB2 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x37CFB6 */    STR             R1, [SP,#0xF0+var_D4]; int
/* 0x37CFB8 */    ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
/* 0x37CFBC */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37CFC0 */    B               loc_37D244
/* 0x37CFC2 */    MOVS            R6, #0
/* 0x37CFC4 */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37CFC8 */    MOVS            R0, #dword_1C; this
/* 0x37CFCA */    MOVS            R4, #0x1C
/* 0x37CFCC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37CFD0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37CFD4 */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37CFE2)
/* 0x37CFD8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37CFDC */    STR             R4, [R0,#8]
/* 0x37CFDE */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37CFE0 */    STR             R2, [R0,#0xC]
/* 0x37CFE2 */    STRH            R5, [R0,#0x18]
/* 0x37CFE4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37CFE6 */    STRD.W          R5, R5, [R0,#0x10]
/* 0x37CFEA */    B               loc_37D04E
/* 0x37CFEC */    MOVS            R6, #0
/* 0x37CFEE */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37CFFC)
/* 0x37CFF2 */    MOVS            R4, #0
/* 0x37CFF4 */    MOVS            R0, #1
/* 0x37CFF6 */    MOVS            R1, #5
/* 0x37CFF8 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37CFFA */    MOV.W           R3, #0x7D0
/* 0x37CFFE */    LDR.W           R2, [R11]; CPed *
/* 0x37D002 */    MOV.W           LR, #3
/* 0x37D006 */    STRD.W          R3, R1, [SP,#0xF0+var_F0]; int
/* 0x37D00A */    MOV.W           R8, #0x1F4
/* 0x37D00E */    STRD.W          R4, R0, [SP,#0xF0+var_E8]; int
/* 0x37D012 */    MOV.W           R5, #0x3E800000
/* 0x37D016 */    ADD             R0, SP, #0xF0+var_E0
/* 0x37D018 */    ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
/* 0x37D01C */    STM.W           R0, {R5,R8,LR}
/* 0x37D020 */    MOV             R3, R10; int
/* 0x37D022 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x37D026 */    STR             R4, [SP,#0xF0+var_D4]; int
/* 0x37D028 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37D02C */    MOVS            R0, #dword_1C; this
/* 0x37D02E */    MOVS            R5, #0x1C
/* 0x37D030 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D034 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37D038 */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D046)
/* 0x37D03C */    MOV.W           R2, #0xFFFFFFFF
/* 0x37D040 */    STRH            R4, [R0,#0x18]
/* 0x37D042 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37D044 */    STRD.W          R5, R2, [R0,#8]
/* 0x37D048 */    STRD.W          R4, R4, [R0,#0x10]
/* 0x37D04C */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37D04E */    ADDS            R1, #8
/* 0x37D050 */    STR             R1, [R0]
/* 0x37D052 */    STR.W           R0, [R11,#0x2C]
/* 0x37D056 */    B               loc_37D3A0
/* 0x37D058 */    CMP.W           R8, #1
/* 0x37D05C */    IT LS
/* 0x37D05E */    CMPLS           R2, #7
/* 0x37D060 */    BHI.W           loc_37D16E
/* 0x37D064 */    MOVS            R3, #1
/* 0x37D066 */    LSL.W           R2, R3, R2
/* 0x37D06A */    TST.W           R2, #0xD0
/* 0x37D06E */    BEQ             loc_37D16E
/* 0x37D070 */    VCMPE.F32       S0, #0.0
/* 0x37D074 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D078 */    BGT             loc_37D16E
/* 0x37D07A */    CMP             R1, #7
/* 0x37D07C */    BNE             loc_37D0C0
/* 0x37D07E */    LDR             R1, [SP,#0xF0+var_CC]
/* 0x37D080 */    LDR.W           R0, =(_ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr - 0x37D08A)
/* 0x37D084 */    LDR             R1, [R1]; CPed *
/* 0x37D086 */    ADD             R0, PC; _ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr
/* 0x37D088 */    LDR             R0, [R0]; CEventPedCollisionWithPed::ms_fPedBrushKnockdown ...
/* 0x37D08A */    LDR.W           R2, [R1,#0x5A0]; CEntity *
/* 0x37D08E */    VLDR            S2, [R0]
/* 0x37D092 */    VLDR            S0, [R2,#0x2C]
/* 0x37D096 */    VCMPE.F32       S0, S2
/* 0x37D09A */    VMRS            APSR_nzcv, FPSCR
/* 0x37D09E */    BLE             loc_37D0C0
/* 0x37D0A0 */    LDR.W           R0, [R10,#0x5A0]
/* 0x37D0A4 */    VLDR            S4, [R0,#0x2C]
/* 0x37D0A8 */    VCMPE.F32       S4, S2
/* 0x37D0AC */    VMRS            APSR_nzcv, FPSCR
/* 0x37D0B0 */    BLE.W           loc_37D4A8
/* 0x37D0B4 */    VCMPE.F32       S0, S4
/* 0x37D0B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D0BC */    BGT.W           loc_37D4A8
/* 0x37D0C0 */    MOVS            R0, #dword_1C; this
/* 0x37D0C2 */    MOVS            R4, #0x1C
/* 0x37D0C4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D0C8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37D0CC */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D0DE)
/* 0x37D0D0 */    MOVS            R6, #0
/* 0x37D0D2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37D0D6 */    LDR.W           R3, =(g_ikChainMan_ptr - 0x37D0E6)
/* 0x37D0DA */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37D0DC */    STRH            R6, [R0,#0x18]
/* 0x37D0DE */    STRD.W          R6, R6, [R0,#0x10]
/* 0x37D0E2 */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37D0E4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37D0E6 */    MOVS            R5, #3
/* 0x37D0E8 */    STRD.W          R4, R2, [R0,#8]
/* 0x37D0EC */    ADDS            R1, #8
/* 0x37D0EE */    STR             R1, [R0]
/* 0x37D0F0 */    LDR             R4, [SP,#0xF0+var_CC]
/* 0x37D0F2 */    ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
/* 0x37D0F6 */    LDR             R2, [R4]; CPed *
/* 0x37D0F8 */    STR             R0, [R4,#0x2C]
/* 0x37D0FA */    LDR             R0, [R3]; g_ikChainMan ; int
/* 0x37D0FC */    MOV.W           R3, #0x1F4
/* 0x37D100 */    STR             R6, [SP,#0xF0+var_D4]; int
/* 0x37D102 */    STR             R5, [SP,#0xF0+var_D8]; int
/* 0x37D104 */    STR             R3, [SP,#0xF0+var_DC]; int
/* 0x37D106 */    MOV.W           R3, #0x3E800000
/* 0x37D10A */    STR             R3, [SP,#0xF0+var_E0]; float
/* 0x37D10C */    MOVS            R3, #1
/* 0x37D10E */    STRD.W          R6, R3, [SP,#0xF0+var_E8]; int
/* 0x37D112 */    MOVS            R3, #5
/* 0x37D114 */    STR             R3, [SP,#0xF0+var_EC]; int
/* 0x37D116 */    MOV.W           R3, #0x7D0
/* 0x37D11A */    STR             R3, [SP,#0xF0+var_F0]; int
/* 0x37D11C */    MOV             R3, R10; int
/* 0x37D11E */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37D122 */    CMP.W           R11, #4
/* 0x37D126 */    MOV             R11, R4
/* 0x37D128 */    BNE.W           loc_37CEA2
/* 0x37D12C */    B               loc_37D47A
/* 0x37D12E */    VCMPE.F32       S2, #0.0
/* 0x37D132 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D136 */    BLT.W           loc_37D40E
/* 0x37D13A */    MOVS            R0, #dword_1C; this
/* 0x37D13C */    MOVS            R4, #0x1C
/* 0x37D13E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D142 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37D146 */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D158)
/* 0x37D14A */    MOVS            R6, #0
/* 0x37D14C */    LDR.W           R3, =(g_ikChainMan_ptr - 0x37D160)
/* 0x37D150 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37D154 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37D156 */    STRH            R6, [R0,#0x18]
/* 0x37D158 */    STRD.W          R6, R6, [R0,#0x10]
/* 0x37D15C */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37D15E */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37D160 */    STRD.W          R4, R2, [R0,#8]
/* 0x37D164 */    ADDS            R1, #8
/* 0x37D166 */    STR             R1, [R0]
/* 0x37D168 */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37D16C */    B               loc_37D446
/* 0x37D16E */    CMP.W           R11, #1
/* 0x37D172 */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37D176 */    IT LS
/* 0x37D178 */    CMPLS           R0, #7
/* 0x37D17A */    BHI.W           loc_37D47A
/* 0x37D17E */    MOVS            R1, #1; unsigned int
/* 0x37D180 */    LSL.W           R0, R1, R0
/* 0x37D184 */    TST.W           R0, #0xD0
/* 0x37D188 */    BEQ.W           loc_37D47A
/* 0x37D18C */    VCMPE.F32       S0, #0.0
/* 0x37D190 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D194 */    BGT.W           loc_37D47A
/* 0x37D198 */    MOVS            R0, #dword_1C; this
/* 0x37D19A */    MOVS            R4, #0x1C
/* 0x37D19C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D1A0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37D1A4 */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D1B2)
/* 0x37D1A6 */    MOVS            R6, #0
/* 0x37D1A8 */    LDR             R3, =(g_ikChainMan_ptr - 0x37D1B6)
/* 0x37D1AA */    MOV.W           R2, #0xFFFFFFFF
/* 0x37D1AE */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37D1B0 */    STRH            R6, [R0,#0x18]
/* 0x37D1B2 */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37D1B4 */    STRD.W          R6, R6, [R0,#0x10]
/* 0x37D1B8 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37D1BA */    MOVS            R5, #3
/* 0x37D1BC */    STRD.W          R4, R2, [R0,#8]
/* 0x37D1C0 */    ADDS            R1, #8
/* 0x37D1C2 */    STR             R1, [R0]
/* 0x37D1C4 */    LDR.W           R2, [R11]; CPed *
/* 0x37D1C8 */    ADR             R1, aComppedcollped; "CompPedCollPedResp"
/* 0x37D1CA */    STR.W           R0, [R11,#0x2C]
/* 0x37D1CE */    LDR             R0, [R3]; g_ikChainMan ; int
/* 0x37D1D0 */    MOV.W           R3, #0x1F4
/* 0x37D1D4 */    STR             R6, [SP,#0xF0+var_D4]; int
/* 0x37D1D6 */    STR             R5, [SP,#0xF0+var_D8]; int
/* 0x37D1D8 */    STR             R3, [SP,#0xF0+var_DC]; int
/* 0x37D1DA */    MOV.W           R3, #0x3E800000
/* 0x37D1DE */    STR             R3, [SP,#0xF0+var_E0]; float
/* 0x37D1E0 */    MOVS            R3, #1
/* 0x37D1E2 */    STRD.W          R6, R3, [SP,#0xF0+var_E8]; int
/* 0x37D1E6 */    MOVS            R3, #5
/* 0x37D1E8 */    STR             R3, [SP,#0xF0+var_EC]; int
/* 0x37D1EA */    MOV.W           R3, #0x7D0
/* 0x37D1EE */    STR             R3, [SP,#0xF0+var_F0]; int
/* 0x37D1F0 */    MOV             R3, R10; int
/* 0x37D1F2 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37D1F6 */    CMP.W           R8, #4
/* 0x37D1FA */    BNE.W           loc_37CEA2
/* 0x37D1FE */    B               loc_37D47A
/* 0x37D200 */    DCFS 4.6566e-10
/* 0x37D204 */    DCFS 0.0
/* 0x37D208 */    DCFS 0.33
/* 0x37D20C */    VLDR            S2, =0.66
/* 0x37D210 */    VCMPE.F32       S0, S2
/* 0x37D214 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D218 */    BGE             loc_37D244
/* 0x37D21A */    MOVS            R0, #dword_1C; this
/* 0x37D21C */    MOVS            R4, #0x1C
/* 0x37D21E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D222 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37D226 */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D230)
/* 0x37D228 */    MOVS            R2, #0
/* 0x37D22A */    STRH            R2, [R0,#0x18]
/* 0x37D22C */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37D22E */    STRD.W          R2, R2, [R0,#0x10]
/* 0x37D232 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37D236 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37D238 */    STRD.W          R4, R2, [R0,#8]
/* 0x37D23C */    ADDS            R1, #8
/* 0x37D23E */    STR             R1, [R0]
/* 0x37D240 */    STR.W           R0, [R11,#0x2C]
/* 0x37D244 */    LDR.W           R0, [R11]
/* 0x37D248 */    MOVW            R1, #0x4B7; int
/* 0x37D24C */    LDR.W           R0, [R0,#0x440]; this
/* 0x37D250 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x37D254 */    MOV             R4, R0
/* 0x37D256 */    LDR.W           R0, [R11]
/* 0x37D25A */    MOVW            R1, #0x395; int
/* 0x37D25E */    LDR.W           R0, [R0,#0x440]
/* 0x37D262 */    ADDS            R0, #4; this
/* 0x37D264 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x37D268 */    MOV             R6, R0
/* 0x37D26A */    LDR.W           R0, [R11]
/* 0x37D26E */    MOV.W           R1, #0x384; int
/* 0x37D272 */    LDR.W           R0, [R0,#0x440]; this
/* 0x37D276 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x37D27A */    MOV             R9, R0
/* 0x37D27C */    LDR.W           R0, [R11]
/* 0x37D280 */    MOVW            R1, #0x38B; int
/* 0x37D284 */    LDR.W           R0, [R0,#0x440]; this
/* 0x37D288 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x37D28C */    CMP             R4, #0
/* 0x37D28E */    MOV             R1, R4
/* 0x37D290 */    IT NE
/* 0x37D292 */    MOVNE           R1, #1
/* 0x37D294 */    ANDS            R1, R5
/* 0x37D296 */    CMP             R1, #1
/* 0x37D298 */    BNE             loc_37D36A
/* 0x37D29A */    CMP             R0, #0
/* 0x37D29C */    BEQ.W           loc_37D47A
/* 0x37D2A0 */    LDR             R1, [R4,#0x10]
/* 0x37D2A2 */    CMP             R1, #0
/* 0x37D2A4 */    IT NE
/* 0x37D2A6 */    ORRSNE.W        R2, R6, R9
/* 0x37D2AA */    BEQ.W           loc_37D47A
/* 0x37D2AE */    LDR.W           R12, [R11]
/* 0x37D2B2 */    LDR             R3, [R1,#0x14]
/* 0x37D2B4 */    LDR.W           R5, [R12,#0x14]
/* 0x37D2B8 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x37D2BC */    CMP             R3, #0
/* 0x37D2BE */    IT EQ
/* 0x37D2C0 */    ADDEQ           R2, R1, #4
/* 0x37D2C2 */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x37D2C6 */    CMP             R5, #0
/* 0x37D2C8 */    VLDR            S2, [R2]
/* 0x37D2CC */    VLDR            S0, [R2,#4]
/* 0x37D2D0 */    IT EQ
/* 0x37D2D2 */    ADDEQ.W         R1, R12, #4
/* 0x37D2D6 */    VLDR            S4, [R1]
/* 0x37D2DA */    CMP             R6, #0
/* 0x37D2DC */    VLDR            S6, [R1,#4]
/* 0x37D2E0 */    ITTT NE
/* 0x37D2E2 */    LDRBNE.W        R1, [R6,#0x5C]
/* 0x37D2E6 */    ORRNE.W         R1, R1, #2
/* 0x37D2EA */    STRBNE.W        R1, [R6,#0x5C]
/* 0x37D2EE */    VSUB.F32        S2, S4, S2
/* 0x37D2F2 */    CMP.W           R9, #0
/* 0x37D2F6 */    VSUB.F32        S0, S6, S0
/* 0x37D2FA */    VMUL.F32        S6, S2, S2
/* 0x37D2FE */    VMUL.F32        S4, S0, S0
/* 0x37D302 */    VADD.F32        S4, S6, S4
/* 0x37D306 */    VLDR            S6, =0.0
/* 0x37D30A */    VADD.F32        S4, S4, S6
/* 0x37D30E */    VLDR            S6, =0.1
/* 0x37D312 */    VSQRT.F32       S4, S4
/* 0x37D316 */    VADD.F32        S6, S4, S6
/* 0x37D31A */    IT NE
/* 0x37D31C */    VSTRNE          S6, [R9,#0x18]
/* 0x37D320 */    VLDR            S8, [R0,#0x18]
/* 0x37D324 */    VCMP.F32        S8, S6
/* 0x37D328 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D32C */    BEQ             loc_37D346
/* 0x37D32E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37D33A)
/* 0x37D330 */    MOVS            R2, #0
/* 0x37D332 */    VSTR            S6, [R0,#0x18]
/* 0x37D336 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37D338 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x37D33A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x37D33C */    STRD.W          R1, R2, [R0,#0x28]
/* 0x37D340 */    MOVS            R1, #1
/* 0x37D342 */    STRB.W          R1, [R0,#0x30]
/* 0x37D346 */    LDR             R0, =(_ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr - 0x37D34C)
/* 0x37D348 */    ADD             R0, PC; _ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr
/* 0x37D34A */    LDR             R0, [R0]; CTaskComplexGangFollower::ms_fDistFromLeaderCanStop ...
/* 0x37D34C */    VLDR            S6, [R0]
/* 0x37D350 */    VCMPE.F32       S4, S6
/* 0x37D354 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D358 */    BGE.W           loc_37D47A
/* 0x37D35C */    MOVS            R0, #0
/* 0x37D35E */    VSTR            S2, [R4,#0x20]
/* 0x37D362 */    VSTR            S0, [R4,#0x24]
/* 0x37D366 */    STR             R0, [R4,#0x28]
/* 0x37D368 */    B               loc_37D47A
/* 0x37D36A */    LDR.W           R0, [R11]
/* 0x37D36E */    ADD             R4, SP, #0xF0+var_C8
/* 0x37D370 */    LDR             R0, [R0,#0x14]
/* 0x37D372 */    LDR             R1, [R0,#0x10]
/* 0x37D374 */    LDR             R0, [R0,#0x14]
/* 0x37D376 */    STR             R0, [SP,#0xF0+var_C4]
/* 0x37D378 */    MOVS            R0, #0
/* 0x37D37A */    STR             R1, [SP,#0xF0+var_C8]
/* 0x37D37C */    VLDR            S0, [SP,#0xF0+var_C4]
/* 0x37D380 */    STR             R0, [SP,#0xF0+var_C0]
/* 0x37D382 */    MOV             R0, R4; this
/* 0x37D384 */    VNEG.F32        S0, S0
/* 0x37D388 */    VSTR            S0, [SP,#0xF0+var_C4]
/* 0x37D38C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x37D390 */    MOVS            R0, #dword_1C; this
/* 0x37D392 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D396 */    MOV             R1, R10; CEntity *
/* 0x37D398 */    MOV             R2, R4; CVector *
/* 0x37D39A */    MOV             R6, R0
/* 0x37D39C */    BLX             j__ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector; CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *,CVector const&)
/* 0x37D3A0 */    CMP             R6, #0
/* 0x37D3A2 */    STR.W           R6, [R11,#0x24]
/* 0x37D3A6 */    BEQ             loc_37D480
/* 0x37D3A8 */    MOV             R0, R10; this
/* 0x37D3AA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37D3AE */    CMP             R0, #1
/* 0x37D3B0 */    BNE             loc_37D480
/* 0x37D3B2 */    LDR.W           R0, [R11]
/* 0x37D3B6 */    LDR.W           R0, [R0,#0x440]
/* 0x37D3BA */    LDRB.W          R1, [R0,#0x180]
/* 0x37D3BE */    CMP             R1, #0
/* 0x37D3C0 */    BEQ             loc_37D480
/* 0x37D3C2 */    LDRB.W          R1, [R0,#0x181]
/* 0x37D3C6 */    CBZ             R1, loc_37D3DE
/* 0x37D3C8 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37D3D0)
/* 0x37D3CA */    MOVS            R2, #0
/* 0x37D3CC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37D3CE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x37D3D0 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x37D3D2 */    STRB.W          R2, [R0,#0x181]
/* 0x37D3D6 */    STR.W           R1, [R0,#0x178]
/* 0x37D3DA */    MOV             R2, R1
/* 0x37D3DC */    B               loc_37D3EA
/* 0x37D3DE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37D3E8)
/* 0x37D3E0 */    LDR.W           R2, [R0,#0x178]
/* 0x37D3E4 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37D3E6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x37D3E8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x37D3EA */    LDR.W           R3, [R0,#0x17C]
/* 0x37D3EE */    ADD             R2, R3
/* 0x37D3F0 */    CMP             R2, R1
/* 0x37D3F2 */    BHI             loc_37D480
/* 0x37D3F4 */    MOVW            R2, #0xBB8
/* 0x37D3F8 */    STRD.W          R1, R2, [R0,#0x178]
/* 0x37D3FC */    MOVS            R2, #1
/* 0x37D3FE */    LDRB.W          R1, [R0,#0x174]
/* 0x37D402 */    STRB.W          R2, [R0,#0x180]
/* 0x37D406 */    ADDS            R1, #1
/* 0x37D408 */    STRB.W          R1, [R0,#0x174]
/* 0x37D40C */    B               loc_37D480
/* 0x37D40E */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37D412 */    VCMPE.F32       S0, #0.0
/* 0x37D416 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D41A */    BGT             loc_37D47A
/* 0x37D41C */    MOVS            R0, #dword_1C; this
/* 0x37D41E */    MOVS            R4, #0x1C
/* 0x37D420 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D424 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37D428 */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D436)
/* 0x37D42A */    MOVS            R6, #0
/* 0x37D42C */    LDR             R3, =(g_ikChainMan_ptr - 0x37D43A)
/* 0x37D42E */    MOV.W           R2, #0xFFFFFFFF
/* 0x37D432 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37D434 */    STRH            R6, [R0,#0x18]
/* 0x37D436 */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37D438 */    STRD.W          R6, R6, [R0,#0x10]
/* 0x37D43C */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37D43E */    STRD.W          R4, R2, [R0,#8]
/* 0x37D442 */    ADDS            R1, #8
/* 0x37D444 */    STR             R1, [R0]
/* 0x37D446 */    LDR.W           R2, [R11]; CPed *
/* 0x37D44A */    MOVS            R5, #3
/* 0x37D44C */    STR.W           R0, [R11,#0x2C]
/* 0x37D450 */    ADR             R1, aComppedcollped; "CompPedCollPedResp"
/* 0x37D452 */    LDR             R0, [R3]; g_ikChainMan ; int
/* 0x37D454 */    MOV.W           R3, #0x1F4
/* 0x37D458 */    STR             R6, [SP,#0xF0+var_D4]; int
/* 0x37D45A */    STR             R5, [SP,#0xF0+var_D8]; int
/* 0x37D45C */    STR             R3, [SP,#0xF0+var_DC]; int
/* 0x37D45E */    MOV.W           R3, #0x3E800000
/* 0x37D462 */    STR             R3, [SP,#0xF0+var_E0]; float
/* 0x37D464 */    MOVS            R3, #1
/* 0x37D466 */    STRD.W          R6, R3, [SP,#0xF0+var_E8]; int
/* 0x37D46A */    MOVS            R3, #5
/* 0x37D46C */    STR             R3, [SP,#0xF0+var_EC]; int
/* 0x37D46E */    MOV.W           R3, #0x7D0
/* 0x37D472 */    STR             R3, [SP,#0xF0+var_F0]; int
/* 0x37D474 */    MOV             R3, R10; int
/* 0x37D476 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37D47A */    MOVS            R0, #0
/* 0x37D47C */    STR.W           R0, [R11,#0x24]
/* 0x37D480 */    ADD             SP, SP, #0x90
/* 0x37D482 */    VPOP            {D8-D15}
/* 0x37D486 */    ADD             SP, SP, #4
/* 0x37D488 */    POP.W           {R8-R11}
/* 0x37D48C */    POP             {R4-R7,PC}
/* 0x37D48E */    MOV             R0, R10; this
/* 0x37D490 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x37D494 */    MOV             R4, R0
/* 0x37D496 */    MOVS            R0, #off_18; this
/* 0x37D498 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D49C */    MOV             R1, R4; int
/* 0x37D49E */    MOVS            R2, #0; int
/* 0x37D4A0 */    MOV             R6, R0
/* 0x37D4A2 */    BLX             j__ZN24CTaskComplexFallAndGetUpC2Eii; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int,int)
/* 0x37D4A6 */    B               loc_37D3A0
/* 0x37D4A8 */    MOV             R0, R10; this
/* 0x37D4AA */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x37D4AE */    MOV             R4, R0
/* 0x37D4B0 */    MOVS            R0, #off_18; this
/* 0x37D4B2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D4B6 */    MOV             R1, R4; int
/* 0x37D4B8 */    MOVS            R2, #0; int
/* 0x37D4BA */    MOV             R6, R0
/* 0x37D4BC */    BLX             j__ZN24CTaskComplexFallAndGetUpC2Eii; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int,int)
/* 0x37D4C0 */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x37D4C4 */    B               loc_37D3A0
