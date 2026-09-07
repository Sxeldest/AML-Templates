; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttempt14ControlSubTaskEP4CPed
; Start Address       : 0x50DB60
; End Address         : 0x50DD2A
; =========================================================================

/* 0x50DB60 */    PUSH            {R4-R7,LR}
/* 0x50DB62 */    ADD             R7, SP, #0xC
/* 0x50DB64 */    PUSH.W          {R8}
/* 0x50DB68 */    SUB             SP, SP, #0x20; float
/* 0x50DB6A */    MOV             R4, R0
/* 0x50DB6C */    MOV             R6, R1
/* 0x50DB6E */    LDRB.W          R0, [R4,#0x49]
/* 0x50DB72 */    TST.W           R0, #0x10
/* 0x50DB76 */    BNE             loc_50DBFE
/* 0x50DB78 */    LSLS            R1, R0, #0x1D
/* 0x50DB7A */    BPL             loc_50DC06
/* 0x50DB7C */    LDR             R5, [R4,#0x38]
/* 0x50DB7E */    CBZ             R5, loc_50DBD8
/* 0x50DB80 */    LDR             R1, [R5,#0x14]
/* 0x50DB82 */    CBNZ            R1, loc_50DB94
/* 0x50DB84 */    MOV             R0, R5; this
/* 0x50DB86 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x50DB8A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x50DB8C */    ADDS            R0, R5, #4; this
/* 0x50DB8E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x50DB92 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x50DB94 */    ADD.W           R2, R4, #0x3C ; '<'; CVector *
/* 0x50DB98 */    ADD             R0, SP, #0x30+var_1C; this
/* 0x50DB9A */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x50DB9E */    VLDR            S0, [R4,#0x14]
/* 0x50DBA2 */    VMOV.F32        S4, #16.0
/* 0x50DBA6 */    VLDR            S2, [SP,#0x30+var_1C]
/* 0x50DBAA */    VLDR            D16, [R4,#0x18]
/* 0x50DBAE */    VSUB.F32        S0, S2, S0
/* 0x50DBB2 */    VLDR            D17, [SP,#0x30+var_18]
/* 0x50DBB6 */    VSUB.F32        D16, D17, D16
/* 0x50DBBA */    VMUL.F32        D1, D16, D16
/* 0x50DBBE */    VMUL.F32        S0, S0, S0
/* 0x50DBC2 */    VADD.F32        S0, S0, S2
/* 0x50DBC6 */    VADD.F32        S0, S0, S3
/* 0x50DBCA */    VCMPE.F32       S0, S4
/* 0x50DBCE */    VMRS            APSR_nzcv, FPSCR
/* 0x50DBD2 */    BLE             loc_50DC02
/* 0x50DBD4 */    LDRB.W          R0, [R4,#0x49]
/* 0x50DBD8 */    ORR.W           R0, R0, #0x10
/* 0x50DBDC */    STRB.W          R0, [R4,#0x49]
/* 0x50DBE0 */    MOVS            R0, #dword_20; this
/* 0x50DBE2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50DBE6 */    MOV             R5, R0
/* 0x50DBE8 */    MOV.W           R0, #0x41000000
/* 0x50DBEC */    STR             R0, [SP,#0x30+var_30]; float
/* 0x50DBEE */    MOV             R0, R5; this
/* 0x50DBF0 */    MOV.W           R1, #0x3E8; int
/* 0x50DBF4 */    MOVS            R2, #0; bool
/* 0x50DBF6 */    MOVS            R3, #0; bool
/* 0x50DBF8 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x50DBFC */    B               loc_50DD20
/* 0x50DBFE */    LDR             R5, [R4,#8]
/* 0x50DC00 */    B               loc_50DD20
/* 0x50DC02 */    LDRB.W          R0, [R4,#0x49]
/* 0x50DC06 */    LSLS            R1, R0, #0x1E
/* 0x50DC08 */    BMI             loc_50DC14
/* 0x50DC0A */    MOV             R0, R4; this
/* 0x50DC0C */    MOV             R1, R6; CPed *
/* 0x50DC0E */    BLX             j__ZN36CTaskComplexWalkRoundBuildingAttempt12ComputeRouteERK4CPed; CTaskComplexWalkRoundBuildingAttempt::ComputeRoute(CPed const&)
/* 0x50DC12 */    B               loc_50DC72
/* 0x50DC14 */    LSLS            R0, R0, #0x1A
/* 0x50DC16 */    BMI             loc_50DC72
/* 0x50DC18 */    LDR             R0, [R4,#8]
/* 0x50DC1A */    MOVS            R2, #1
/* 0x50DC1C */    MOVS            R3, #0
/* 0x50DC1E */    LDR             R1, [R0]
/* 0x50DC20 */    LDR             R5, [R1,#0x1C]
/* 0x50DC22 */    MOV             R1, R6
/* 0x50DC24 */    BLX             R5
/* 0x50DC26 */    CMP             R0, #1
/* 0x50DC28 */    BNE             loc_50DC72
/* 0x50DC2A */    LDRB.W          R0, [R4,#0x49]
/* 0x50DC2E */    LDR             R1, [R4,#0xC]
/* 0x50DC30 */    ORR.W           R2, R0, #0x20 ; ' '
/* 0x50DC34 */    STRB.W          R2, [R4,#0x49]
/* 0x50DC38 */    LDR             R1, [R1]; unsigned int
/* 0x50DC3A */    CMP             R1, #0
/* 0x50DC3C */    BEQ             loc_50DCE8
/* 0x50DC3E */    MOVS            R0, #off_3C; this
/* 0x50DC40 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50DC44 */    MOV             R5, R0
/* 0x50DC46 */    LDR             R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50DC52)
/* 0x50DC48 */    LDRSB.W         R1, [R4,#0x48]; int
/* 0x50DC4C */    MOVS            R3, #1
/* 0x50DC4E */    ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50DC50 */    LDR             R2, [R4,#0xC]; CPointRoute *
/* 0x50DC52 */    STR             R3, [SP,#0x30+var_20]; bool
/* 0x50DC54 */    MOVS            R3, #0; int
/* 0x50DC56 */    LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x50DC58 */    VLDR            S0, [R0]
/* 0x50DC5C */    MOVS            R0, #0
/* 0x50DC5E */    STRD.W          R0, R0, [SP,#0x30+var_28]; bool
/* 0x50DC62 */    MOV             R0, R5; this
/* 0x50DC64 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x50DC68 */    VSTR            S0, [SP,#0x30+var_2C]
/* 0x50DC6C */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x50DC70 */    B               loc_50DD20
/* 0x50DC72 */    LDR             R5, [R4,#8]
/* 0x50DC74 */    LDR             R0, [R5]
/* 0x50DC76 */    LDR             R1, [R0,#0x14]
/* 0x50DC78 */    MOV             R0, R5
/* 0x50DC7A */    BLX             R1
/* 0x50DC7C */    MOVW            R1, #0x389
/* 0x50DC80 */    CMP             R0, R1
/* 0x50DC82 */    BNE             loc_50DD20
/* 0x50DC84 */    LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x50DC8E)
/* 0x50DC86 */    LDR.W           R1, [R6,#0x440]
/* 0x50DC8A */    ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
/* 0x50DC8C */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
/* 0x50DC8E */    LDR.W           R1, [R1,#0x278]
/* 0x50DC92 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
/* 0x50DC94 */    CMP             R1, R0
/* 0x50DC96 */    BLE             loc_50DD20
/* 0x50DC98 */    LDR             R0, [R4,#8]
/* 0x50DC9A */    MOVS            R2, #1
/* 0x50DC9C */    MOVS            R3, #0
/* 0x50DC9E */    MOV.W           R8, #0
/* 0x50DCA2 */    LDR             R1, [R0]
/* 0x50DCA4 */    LDR.W           R12, [R1,#0x1C]
/* 0x50DCA8 */    MOV             R1, R6
/* 0x50DCAA */    BLX             R12
/* 0x50DCAC */    CMP             R0, #1
/* 0x50DCAE */    BNE             loc_50DD20
/* 0x50DCB0 */    LDRB.W          R0, [R4,#0x49]
/* 0x50DCB4 */    ORR.W           R0, R0, #0x10
/* 0x50DCB8 */    STRB.W          R0, [R4,#0x49]
/* 0x50DCBC */    MOVS            R0, #dword_20; this
/* 0x50DCBE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50DCC2 */    MOV             R5, R0
/* 0x50DCC4 */    LDR             R0, =(aHitwall - 0x50DCD0); "HitWall"
/* 0x50DCC6 */    MOVW            R1, #0x19B
/* 0x50DCCA */    MOVS            R2, #0x26 ; '&'
/* 0x50DCCC */    ADD             R0, PC; "HitWall"
/* 0x50DCCE */    MOV.W           R3, #0x40800000
/* 0x50DCD2 */    STRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x50DCD6 */    MOV             R0, R5
/* 0x50DCD8 */    MOVS            R1, #0
/* 0x50DCDA */    STR.W           R8, [SP,#0x30+var_28]
/* 0x50DCDE */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x50DCE2 */    LDR             R0, =(_ZTV18CTaskSimpleHitWall_ptr - 0x50DCE8)
/* 0x50DCE4 */    ADD             R0, PC; _ZTV18CTaskSimpleHitWall_ptr
/* 0x50DCE6 */    B               loc_50DD1A
/* 0x50DCE8 */    ORR.W           R0, R0, #0x30 ; '0'
/* 0x50DCEC */    STRB.W          R0, [R4,#0x49]
/* 0x50DCF0 */    MOVS            R0, #dword_20; this
/* 0x50DCF2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50DCF6 */    MOV             R5, R0
/* 0x50DCF8 */    LDR             R0, =(aHitwall - 0x50DD04); "HitWall"
/* 0x50DCFA */    MOVS            R1, #0
/* 0x50DCFC */    MOVW            R2, #0x19B
/* 0x50DD00 */    ADD             R0, PC; "HitWall"
/* 0x50DD02 */    MOV.W           R3, #0x40800000
/* 0x50DD06 */    STRD.W          R2, R0, [SP,#0x30+var_30]
/* 0x50DD0A */    MOV             R0, R5
/* 0x50DD0C */    STR             R1, [SP,#0x30+var_28]
/* 0x50DD0E */    MOVS            R1, #0
/* 0x50DD10 */    MOVS            R2, #0x26 ; '&'
/* 0x50DD12 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x50DD16 */    LDR             R0, =(_ZTV18CTaskSimpleHitWall_ptr - 0x50DD1C)
/* 0x50DD18 */    ADD             R0, PC; _ZTV18CTaskSimpleHitWall_ptr
/* 0x50DD1A */    LDR             R0, [R0]; `vtable for'CTaskSimpleHitWall ...
/* 0x50DD1C */    ADDS            R0, #8
/* 0x50DD1E */    STR             R0, [R5]
/* 0x50DD20 */    MOV             R0, R5
/* 0x50DD22 */    ADD             SP, SP, #0x20 ; ' '
/* 0x50DD24 */    POP.W           {R8}
/* 0x50DD28 */    POP             {R4-R7,PC}
