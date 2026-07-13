; =========================================================================
; Full Function Name : _ZNK30CTaskComplexKillPedGroupOnFoot28ComputeNearestLivingGroupPedERK4CPedb
; Start Address       : 0x4E845C
; End Address         : 0x4E85B2
; =========================================================================

/* 0x4E845C */    PUSH            {R4-R7,LR}
/* 0x4E845E */    ADD             R7, SP, #0xC
/* 0x4E8460 */    PUSH.W          {R8-R10}
/* 0x4E8464 */    VPUSH           {D8-D9}
/* 0x4E8468 */    MOV             R4, R0
/* 0x4E846A */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E8474)
/* 0x4E846C */    MOV             R8, R1
/* 0x4E846E */    LDR             R1, [R4,#0xC]; CPed *
/* 0x4E8470 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4E8472 */    MOV.W           R3, #0x2D4
/* 0x4E8476 */    MOV.W           R10, #0
/* 0x4E847A */    CMP             R2, #0
/* 0x4E847C */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4E847E */    MOV.W           R9, #0
/* 0x4E8482 */    MLA.W           R0, R1, R3, R0
/* 0x4E8486 */    ADD.W           R5, R0, #8
/* 0x4E848A */    BNE             loc_4E84CE
/* 0x4E848C */    MOV             R0, R8; this
/* 0x4E848E */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4E8492 */    CBZ             R0, loc_4E84CA
/* 0x4E8494 */    ADDS            R0, #8; this
/* 0x4E8496 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x4E849A */    MOV             R1, R0; CPed *
/* 0x4E849C */    CMP             R1, #0
/* 0x4E849E */    MOV.W           R9, #0
/* 0x4E84A2 */    IT NE
/* 0x4E84A4 */    CMPNE           R1, R8
/* 0x4E84A6 */    BEQ             loc_4E84CE
/* 0x4E84A8 */    LDR.W           R9, [R1,#0x720]
/* 0x4E84AC */    CMP.W           R9, #0
/* 0x4E84B0 */    BEQ             loc_4E84BE
/* 0x4E84B2 */    LDRB.W          R0, [R9,#0x3A]
/* 0x4E84B6 */    AND.W           R0, R0, #7
/* 0x4E84BA */    CMP             R0, #3
/* 0x4E84BC */    BEQ             loc_4E84CE
/* 0x4E84BE */    MOV             R0, R4; this
/* 0x4E84C0 */    MOVS            R2, #1; bool
/* 0x4E84C2 */    BLX             j__ZNK30CTaskComplexKillPedGroupOnFoot28ComputeNearestLivingGroupPedERK4CPedb; CTaskComplexKillPedGroupOnFoot::ComputeNearestLivingGroupPed(CPed const&,bool)
/* 0x4E84C6 */    MOV             R9, R0
/* 0x4E84C8 */    B               loc_4E84CE
/* 0x4E84CA */    MOV.W           R9, #0
/* 0x4E84CE */    VLDR            S16, =3.4028e38
/* 0x4E84D2 */    MOVS            R4, #0
/* 0x4E84D4 */    B               loc_4E84E6
/* 0x4E84D6 */    LDRB.W          R0, [R8,#0x448]
/* 0x4E84DA */    CMP             R0, #1
/* 0x4E84DC */    MOV.W           R0, #0
/* 0x4E84E0 */    IT NE
/* 0x4E84E2 */    MOVNE           R0, #1
/* 0x4E84E4 */    B               loc_4E858E
/* 0x4E84E6 */    MOV             R0, R5; this
/* 0x4E84E8 */    MOV             R1, R4; int
/* 0x4E84EA */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4E84EE */    MOV             R6, R0
/* 0x4E84F0 */    CMP             R6, #0
/* 0x4E84F2 */    IT NE
/* 0x4E84F4 */    CMPNE           R9, R6
/* 0x4E84F6 */    BEQ             loc_4E8598
/* 0x4E84F8 */    MOV             R0, R6; this
/* 0x4E84FA */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E84FE */    CMP             R0, #1
/* 0x4E8500 */    BNE             loc_4E8598
/* 0x4E8502 */    CMP             R6, R8
/* 0x4E8504 */    BEQ             loc_4E8598
/* 0x4E8506 */    ADDW            R0, R6, #0x544
/* 0x4E850A */    VLDR            S0, [R0]
/* 0x4E850E */    VCMPE.F32       S0, #0.0
/* 0x4E8512 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E8516 */    BLE             loc_4E8598
/* 0x4E8518 */    MOV             R0, R6; this
/* 0x4E851A */    MOV             R1, R8; CPed *
/* 0x4E851C */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x4E8520 */    CBNZ            R0, loc_4E8598
/* 0x4E8522 */    LDR.W           R0, [R8,#0x14]
/* 0x4E8526 */    LDR             R1, [R6,#0x14]
/* 0x4E8528 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E852C */    CMP             R0, #0
/* 0x4E852E */    IT EQ
/* 0x4E8530 */    ADDEQ.W         R2, R8, #4
/* 0x4E8534 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4E8538 */    CMP             R1, #0
/* 0x4E853A */    VLDR            S0, [R2]
/* 0x4E853E */    IT EQ
/* 0x4E8540 */    ADDEQ           R0, R6, #4
/* 0x4E8542 */    VLDR            D16, [R2,#4]
/* 0x4E8546 */    VLDR            S2, [R0]
/* 0x4E854A */    VLDR            D17, [R0,#4]
/* 0x4E854E */    VSUB.F32        S0, S2, S0
/* 0x4E8552 */    VSUB.F32        D16, D17, D16
/* 0x4E8556 */    VMUL.F32        D1, D16, D16
/* 0x4E855A */    VMUL.F32        S0, S0, S0
/* 0x4E855E */    VADD.F32        S0, S0, S2
/* 0x4E8562 */    VADD.F32        S18, S0, S3
/* 0x4E8566 */    VCMPE.F32       S18, S16
/* 0x4E856A */    VMRS            APSR_nzcv, FPSCR
/* 0x4E856E */    BGE             loc_4E8598
/* 0x4E8570 */    MOV             R0, R6; this
/* 0x4E8572 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E8576 */    CMP             R0, #1
/* 0x4E8578 */    BNE             loc_4E858C
/* 0x4E857A */    LDR.W           R0, [R6,#0x444]
/* 0x4E857E */    LDR             R0, [R0]
/* 0x4E8580 */    LDRB            R0, [R0,#0x18]
/* 0x4E8582 */    CBZ             R0, loc_4E858C
/* 0x4E8584 */    LDR.W           R0, [R8,#0x59C]
/* 0x4E8588 */    CMP             R0, #6
/* 0x4E858A */    BNE             loc_4E84D6
/* 0x4E858C */    MOVS            R0, #1
/* 0x4E858E */    CMP             R0, #0
/* 0x4E8590 */    ITT NE
/* 0x4E8592 */    VMOVNE.F32      S16, S18
/* 0x4E8596 */    MOVNE           R10, R6
/* 0x4E8598 */    ADDS            R4, #1
/* 0x4E859A */    CMP             R4, #8
/* 0x4E859C */    BNE             loc_4E84E6
/* 0x4E859E */    CMP.W           R10, #0
/* 0x4E85A2 */    IT NE
/* 0x4E85A4 */    MOVNE           R9, R10
/* 0x4E85A6 */    MOV             R0, R9
/* 0x4E85A8 */    VPOP            {D8-D9}
/* 0x4E85AC */    POP.W           {R8-R10}
/* 0x4E85B0 */    POP             {R4-R7,PC}
