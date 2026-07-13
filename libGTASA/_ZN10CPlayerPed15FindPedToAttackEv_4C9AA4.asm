; =========================================================================
; Full Function Name : _ZN10CPlayerPed15FindPedToAttackEv
; Start Address       : 0x4C9AA4
; End Address         : 0x4C9C5E
; =========================================================================

/* 0x4C9AA4 */    PUSH            {R4-R7,LR}
/* 0x4C9AA6 */    ADD             R7, SP, #0xC
/* 0x4C9AA8 */    PUSH.W          {R8-R11}
/* 0x4C9AAC */    SUB             SP, SP, #4
/* 0x4C9AAE */    VPUSH           {D8-D14}
/* 0x4C9AB2 */    SUB             SP, SP, #0x38
/* 0x4C9AB4 */    STR             R0, [SP,#0x90+var_88]
/* 0x4C9AB6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4C9ABA */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C9AC0)
/* 0x4C9ABC */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4C9ABE */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4C9AC0 */    LDR             R6, [R0]; CPools::ms_pPedPool
/* 0x4C9AC2 */    ADD             R0, SP, #0x90+var_78; int
/* 0x4C9AC4 */    LDR.W           R8, [R6,#8]
/* 0x4C9AC8 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4C9ACC */    LDR             R0, =(TheCamera_ptr - 0x4C9ADA)
/* 0x4C9ACE */    CMP.W           R8, #0
/* 0x4C9AD2 */    VLDR            S0, =100.0
/* 0x4C9AD6 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C9AD8 */    VLDR            S6, [SP,#0x90+var_78+4]
/* 0x4C9ADC */    LDR             R0, [R0]; TheCamera
/* 0x4C9ADE */    ADDW            R1, R0, #0x90C
/* 0x4C9AE2 */    ADD.W           R0, R0, #0x910
/* 0x4C9AE6 */    VLDR            S2, [R1]
/* 0x4C9AEA */    VLDR            S4, [R0]
/* 0x4C9AEE */    MOV.W           R0, #0
/* 0x4C9AF2 */    VMUL.F32        S2, S2, S0
/* 0x4C9AF6 */    STR             R0, [SP,#0x90+var_7C]
/* 0x4C9AF8 */    VMUL.F32        S0, S4, S0
/* 0x4C9AFC */    VLDR            S4, [SP,#0x90+var_78]
/* 0x4C9B00 */    STR             R0, [SP,#0x90+var_70]
/* 0x4C9B02 */    VADD.F32        S2, S2, S4
/* 0x4C9B06 */    VADD.F32        S0, S0, S6
/* 0x4C9B0A */    VSTR            S2, [SP,#0x90+var_84]
/* 0x4C9B0E */    VSTR            S0, [SP,#0x90+var_80]
/* 0x4C9B12 */    BEQ.W           loc_4C9C4E
/* 0x4C9B16 */    VMOV.F32        S16, #20.0
/* 0x4C9B1A */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9B2C)
/* 0x4C9B1C */    VMOV.F32        S18, #-20.0
/* 0x4C9B20 */    VLDR            S0, =100000.0
/* 0x4C9B24 */    VMOV.F32        S22, #0.5
/* 0x4C9B28 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C9B2A */    VMOV.F32        S24, #-2.0
/* 0x4C9B2E */    VLDR            S20, =0.2
/* 0x4C9B32 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4C9B34 */    MOVW            R1, #0x7CC
/* 0x4C9B38 */    VLDR            S26, =0.0
/* 0x4C9B3C */    MOVW            R10, #0x59C
/* 0x4C9B40 */    STR             R0, [SP,#0x90+var_8C]
/* 0x4C9B42 */    MOVS            R0, #0
/* 0x4C9B44 */    STR             R0, [SP,#0x90+var_90]
/* 0x4C9B46 */    MUL.W           R0, R8, R1
/* 0x4C9B4A */    VMOV            D14, D0
/* 0x4C9B4E */    SUB.W           R8, R8, #1
/* 0x4C9B52 */    SUB.W           R11, R0, #0x230
/* 0x4C9B56 */    LDR             R0, [R6,#4]
/* 0x4C9B58 */    LDRSB.W         R0, [R0,R8]
/* 0x4C9B5C */    CMP             R0, #0
/* 0x4C9B5E */    BLT             loc_4C9BA4
/* 0x4C9B60 */    LDR             R4, [R6]
/* 0x4C9B62 */    ADD.W           R9, R4, R11
/* 0x4C9B66 */    CMP             R9, R10
/* 0x4C9B68 */    BEQ             loc_4C9BA4
/* 0x4C9B6A */    SUBW            R5, R9, #0x59C
/* 0x4C9B6E */    MOV             R0, R5; this
/* 0x4C9B70 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4C9B74 */    CBNZ            R0, loc_4C9BA4
/* 0x4C9B76 */    MOV             R0, R5; this
/* 0x4C9B78 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4C9B7C */    CMP             R0, #1
/* 0x4C9B7E */    BNE             loc_4C9BA4
/* 0x4C9B80 */    LDR             R0, [SP,#0x90+var_88]
/* 0x4C9B82 */    MOV.W           R1, #0x2D4
/* 0x4C9B86 */    LDR             R2, [SP,#0x90+var_8C]
/* 0x4C9B88 */    LDR.W           R0, [R0,#0x444]
/* 0x4C9B8C */    LDR             R0, [R0,#0x38]
/* 0x4C9B8E */    MLA.W           R0, R0, R1, R2
/* 0x4C9B92 */    MOV             R1, R5; CPed *
/* 0x4C9B94 */    ADDS            R0, #8; this
/* 0x4C9B96 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x4C9B9A */    CBNZ            R0, loc_4C9BA4
/* 0x4C9B9C */    LDR.W           R0, [R4,R11]
/* 0x4C9BA0 */    CMP             R0, #8
/* 0x4C9BA2 */    BNE             loc_4C9BB4
/* 0x4C9BA4 */    SUB.W           R8, R8, #1
/* 0x4C9BA8 */    SUBW            R11, R11, #0x7CC
/* 0x4C9BAC */    ADDS.W          R0, R8, #1
/* 0x4C9BB0 */    BNE             loc_4C9B56
/* 0x4C9BB2 */    B               loc_4C9C4A
/* 0x4C9BB4 */    MOVW            R0, #0xFA78
/* 0x4C9BB8 */    ADD             R2, SP, #0x90+var_68; CVector *
/* 0x4C9BBA */    MOVT            R0, #0xFFFF
/* 0x4C9BBE */    LDR.W           R0, [R9,R0]
/* 0x4C9BC2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4C9BC6 */    CMP             R0, #0
/* 0x4C9BC8 */    IT EQ
/* 0x4C9BCA */    SUBEQ.W         R1, R9, #0x598
/* 0x4C9BCE */    LDRD.W          R0, R1, [R1]
/* 0x4C9BD2 */    STRD.W          R0, R1, [SP,#0x90+var_68]
/* 0x4C9BD6 */    MOVS            R0, #0
/* 0x4C9BD8 */    STR             R0, [SP,#0x90+var_60]
/* 0x4C9BDA */    ADD             R0, SP, #0x90+var_78; this
/* 0x4C9BDC */    ADD             R1, SP, #0x90+var_84; CVector *
/* 0x4C9BDE */    BLX             j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
/* 0x4C9BE2 */    VLDR            D16, [SP,#0x90+var_78]
/* 0x4C9BE6 */    VMOV            S2, R0
/* 0x4C9BEA */    VLDR            D17, [SP,#0x90+var_68]
/* 0x4C9BEE */    MOVW            R1, #0x7CC
/* 0x4C9BF2 */    VSUB.F32        D16, D17, D16
/* 0x4C9BF6 */    VMUL.F32        D0, D16, D16
/* 0x4C9BFA */    VADD.F32        S0, S0, S1
/* 0x4C9BFE */    VSQRT.F32       S0, S0
/* 0x4C9C02 */    VCMPE.F32       S0, S16
/* 0x4C9C06 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C9C0A */    ITTT GT
/* 0x4C9C0C */    VADDGT.F32      S0, S0, S18
/* 0x4C9C10 */    VMULGT.F32      S0, S0, S20
/* 0x4C9C14 */    VADDGT.F32      S2, S2, S0
/* 0x4C9C18 */    LDR.W           R0, [R4,R11]
/* 0x4C9C1C */    SUBS            R0, #7
/* 0x4C9C1E */    CMP             R0, #9
/* 0x4C9C20 */    ITTT LS
/* 0x4C9C22 */    VMULLS.F32      S0, S2, S22
/* 0x4C9C26 */    VADDLS.F32      S0, S0, S24
/* 0x4C9C2A */    VMAXLS.F32      D1, D0, D13
/* 0x4C9C2E */    LDR             R0, [SP,#0x90+var_90]
/* 0x4C9C30 */    VCMPE.F32       S2, S28
/* 0x4C9C34 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C9C38 */    VMIN.F32        D0, D1, D14
/* 0x4C9C3C */    IT LT
/* 0x4C9C3E */    MOVLT           R0, R5
/* 0x4C9C40 */    CMP.W           R8, #0
/* 0x4C9C44 */    BNE.W           loc_4C9B44
/* 0x4C9C48 */    B               loc_4C9C50
/* 0x4C9C4A */    LDR             R0, [SP,#0x90+var_90]
/* 0x4C9C4C */    B               loc_4C9C50
/* 0x4C9C4E */    MOVS            R0, #0
/* 0x4C9C50 */    ADD             SP, SP, #0x38 ; '8'
/* 0x4C9C52 */    VPOP            {D8-D14}
/* 0x4C9C56 */    ADD             SP, SP, #4
/* 0x4C9C58 */    POP.W           {R8-R11}
/* 0x4C9C5C */    POP             {R4-R7,PC}
