; =========================================================================
; Full Function Name : _ZNK36CTaskComplexSeekCoverUntilTargetDead11GetCoverPedEP4CPed
; Start Address       : 0x4E8F60
; End Address         : 0x4E9028
; =========================================================================

/* 0x4E8F60 */    PUSH            {R4-R7,LR}
/* 0x4E8F62 */    ADD             R7, SP, #0xC
/* 0x4E8F64 */    PUSH.W          {R8,R9,R11}
/* 0x4E8F68 */    VPUSH           {D8}
/* 0x4E8F6C */    MOV             R9, R1
/* 0x4E8F6E */    MOV             R0, R9; this
/* 0x4E8F70 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4E8F74 */    CMP             R0, #0
/* 0x4E8F76 */    BEQ             loc_4E9018
/* 0x4E8F78 */    VLDR            S16, =3.4028e38
/* 0x4E8F7C */    ADD.W           R6, R0, #8
/* 0x4E8F80 */    MOV.W           R8, #0
/* 0x4E8F84 */    MOVS            R5, #0
/* 0x4E8F86 */    MOV             R0, R6; this
/* 0x4E8F88 */    MOV             R1, R5; int
/* 0x4E8F8A */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4E8F8E */    MOV             R4, R0
/* 0x4E8F90 */    CMP             R4, #0
/* 0x4E8F92 */    IT NE
/* 0x4E8F94 */    CMPNE           R4, R9
/* 0x4E8F96 */    BEQ             loc_4E9010
/* 0x4E8F98 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E8F9C */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E8FA0 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E8FA4 */    ADDW            R0, R0, #0x5A4; this
/* 0x4E8FA8 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4E8FAC */    CBNZ            R0, loc_4E9010
/* 0x4E8FAE */    MOV             R0, R4; this
/* 0x4E8FB0 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E8FB4 */    CMP             R0, #1
/* 0x4E8FB6 */    BNE             loc_4E9010
/* 0x4E8FB8 */    LDR             R0, [R4,#0x14]
/* 0x4E8FBA */    LDR.W           R1, [R9,#0x14]
/* 0x4E8FBE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E8FC2 */    CMP             R0, #0
/* 0x4E8FC4 */    IT EQ
/* 0x4E8FC6 */    ADDEQ           R2, R4, #4
/* 0x4E8FC8 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4E8FCC */    CMP             R1, #0
/* 0x4E8FCE */    VLDR            S0, [R2]
/* 0x4E8FD2 */    IT EQ
/* 0x4E8FD4 */    ADDEQ.W         R0, R9, #4
/* 0x4E8FD8 */    VLDR            D16, [R2,#4]
/* 0x4E8FDC */    VLDR            S2, [R0]
/* 0x4E8FE0 */    VLDR            D17, [R0,#4]
/* 0x4E8FE4 */    VSUB.F32        S0, S2, S0
/* 0x4E8FE8 */    VSUB.F32        D16, D17, D16
/* 0x4E8FEC */    VMUL.F32        D1, D16, D16
/* 0x4E8FF0 */    VMUL.F32        S0, S0, S0
/* 0x4E8FF4 */    VADD.F32        S0, S0, S2
/* 0x4E8FF8 */    VADD.F32        S0, S0, S3
/* 0x4E8FFC */    VMIN.F32        D1, D0, D8
/* 0x4E9000 */    VCMPE.F32       S0, S16
/* 0x4E9004 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E9008 */    VMOV            D8, D1
/* 0x4E900C */    IT LT
/* 0x4E900E */    MOVLT           R8, R4
/* 0x4E9010 */    ADDS            R5, #1
/* 0x4E9012 */    CMP             R5, #8
/* 0x4E9014 */    BNE             loc_4E8F86
/* 0x4E9016 */    B               loc_4E901C
/* 0x4E9018 */    MOV.W           R8, #0
/* 0x4E901C */    MOV             R0, R8
/* 0x4E901E */    VPOP            {D8}
/* 0x4E9022 */    POP.W           {R8,R9,R11}
/* 0x4E9026 */    POP             {R4-R7,PC}
